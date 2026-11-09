.class public Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;
.super Ljava/lang/Object;
.source "NewDataHandler.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/tool/data/IDataHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;
    }
.end annotation


# static fields
.field private static final MSG_ADD_RECEV_DATA:I = 0x1002

.field private static final MSG_ADD_SEND_DATA:I = 0x1001

.field private static final TAG:Ljava/lang/String; = "NewDataHandler"


# instance fields
.field private final cacheCmdList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mBluetoothManager:Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

.field private final uiHandler:Landroid/os/Handler;

.field private final workHandler:Landroid/os/Handler;

.field private final workThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->workThread:Landroid/os/HandlerThread;

    .line 47
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->uiHandler:Landroid/os/Handler;

    .line 49
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->cacheCmdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    const-string v1, "IBluetoothManager can not be null."

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_rcsp/util/ContextUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->mBluetoothManager:Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance p1, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;)V

    .line 77
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->workHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->cacheCmdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->callError(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method

.method private callError(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getCallback()Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 202
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    .line 204
    :cond_2
    iget-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p2}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$$ExternalSyntheticLambda1;-><init>(Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private callbackCmd(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getCallback()Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 214
    :cond_1
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->uiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$$ExternalSyntheticLambda2;-><init>(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private findSendDataInfo(II)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->cacheCmdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 219
    :cond_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->cacheCmdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    .line 220
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v2

    if-ne v2, p2, :cond_1

    return-object v0

    :cond_3
    return-object v1
.end method

.method private getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->mBluetoothManager:Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    invoke-interface {p0}, Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized handleReceiveDataInfo(Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;)V
    .locals 6

    monitor-enter p0

    .line 172
    :try_start_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;->getRecvData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->findPacketData([B)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 174
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 175
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 176
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->mBluetoothManager:Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;->receiveDataFromDevice(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->findSendDataInfo(II)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 182
    :cond_2
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->convert2Command(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->cacheCmdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    iget-object v3, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->workHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->toTimeOutKey(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 185
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->removeCommandBase(Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V

    if-nez v2, :cond_3

    .line 187
    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const-string v3, "parse data failed."

    const/4 v4, 0x3

    const/16 v5, 0x3005

    invoke-direct {v2, v4, v5, v3}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    move-result-object v0

    .line 187
    invoke-direct {p0, v1, v0}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->callError(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    goto :goto_0

    .line 191
    :cond_3
    iget-object v3, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->mBluetoothManager:Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;->receiveDataFromDevice(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V

    .line 192
    invoke-direct {p0, v1, v2}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->callbackCmd(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 194
    :cond_4
    monitor-exit p0

    return-void

    .line 173
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized handleSendDataInfo(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V
    .locals 4

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->sendData(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)Z

    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->setSend(Z)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const-string v1, "send data failed."

    const/4 v2, 0x3

    const/16 v3, 0x3002

    invoke-direct {v0, v2, v3, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->callError(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getHasResponse()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 156
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->cacheCmdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->workHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->toTimeOutKey(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)I

    move-result v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;

    invoke-direct {v2, p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;-><init>(Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getTimeoutMs()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v1

    const/16 v2, 0x100

    .line 162
    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 163
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->convert2Command(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 167
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->callbackCmd(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private isQuit()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->workThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->workThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$callbackCmd$2(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 0

    .line 214
    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;->onCommandResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V

    return-void
.end method

.method private declared-synchronized sendData(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)Z
    .locals 5

    const-string v0, "send data over communication mtu ["

    monitor-enter p0

    .line 125
    :try_start_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->packSendBasePacket(Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)[B

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 126
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_3

    .line 129
    :cond_0
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->getMaxCommunicationMtu()I

    move-result v2

    .line 130
    array-length v3, p1

    add-int/lit8 v4, v2, 0x8

    if-le v3, v4, :cond_1

    .line 131
    sget-object p1, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] limit."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return v1

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 136
    :try_start_1
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->mBluetoothManager:Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;->sendDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0xa

    .line 139
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 141
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_3
    :goto_2
    monitor-exit p0

    return v0

    .line 127
    :cond_4
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private toTimeOutKey(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)I
    .locals 0

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p1

    or-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public addRecvData(Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->isQuit()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->workHandler:Landroid/os/Handler;

    const/16 v0, 0x1002

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public addSendData(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->isQuit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->workHandler:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const/16 v1, 0x3002

    const-string v2, "Handler Thread is die."

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->callError(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$callError$1$com-jieli-jl_bt_rcsp-tool-data-NewDataHandler(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 0

    .line 205
    invoke-interface {p1, p2}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;->onErrCode(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    .line 206
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->mBluetoothManager:Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    invoke-interface {p0, p2}, Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;->errorEventCallback(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method

.method synthetic lambda$new$0$com-jieli-jl_bt_rcsp-tool-data-NewDataHandler(Landroid/os/Message;)Z
    .locals 3

    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1001

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1002

    if-eq v0, v1, :cond_0

    .line 68
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;

    if-eqz p0, :cond_4

    .line 69
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;

    .line 70
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$CmdTimeOut;->run()V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;

    if-nez v0, :cond_1

    return v2

    .line 64
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->handleReceiveDataInfo(Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    if-nez v0, :cond_3

    return v2

    .line 59
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->handleSendDataInfo(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public release()V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->uiHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->workHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->cacheCmdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->cacheCmdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->cacheCmdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    .line 107
    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getCallback()Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const/16 v3, 0x1012

    const-string v4, "Device is disconnected."

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;->onErrCode(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->release()V

    .line 113
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->workThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
