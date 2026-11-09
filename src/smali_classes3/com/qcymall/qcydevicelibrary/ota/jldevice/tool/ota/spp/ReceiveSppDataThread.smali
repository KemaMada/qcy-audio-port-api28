.class public Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;
.super Ljava/lang/Thread;
.source "ReceiveSppDataThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread$OnRecvSppDataListener;
    }
.end annotation


# static fields
.field public static final EXIT_REASON_IO_EXCEPTION:I = 0x2

.field public static final EXIT_REASON_PARAM_ERROR:I = 0x1

.field public static final EXIT_REASON_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ReceiveSppDataThread"


# instance fields
.field private volatile isRunning:Z

.field private final mBlockSize:I

.field private final mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

.field private final mConnectedSppDev:Landroid/bluetooth/BluetoothDevice;

.field private final mContext:Landroid/content/Context;

.field private final mOnRecvSppDataListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread$OnRecvSppDataListener;

.field private final mSppUUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;ILcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread$OnRecvSppDataListener;)V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveSppDataThread : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mConnectedSppDev:Landroid/bluetooth/BluetoothDevice;

    .line 42
    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mSppUUID:Ljava/util/UUID;

    .line 43
    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    .line 44
    iput p5, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mBlockSize:I

    .line 45
    iput-object p6, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mOnRecvSppDataListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread$OnRecvSppDataListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread$OnRecvSppDataListener;)V
    .locals 7

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;ILcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread$OnRecvSppDataListener;)V

    return-void
.end method


# virtual methods
.method public getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method public getSppUUID()Ljava/util/UUID;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mSppUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public run()V
    .locals 9

    .line 73
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 74
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->TAG:Ljava/lang/String;

    const-string v1, "ReceiveDataThread start."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->isRunning:Z

    .line 77
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mOnRecvSppDataListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread$OnRecvSppDataListener;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread$OnRecvSppDataListener;->onThreadStart(J)V

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mConnectedSppDev:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mBlockSize:I

    new-array v1, v0, [B

    .line 84
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_1

    .line 86
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    sget-object v3, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReceiveDataThread isRunning : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->isRunning:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mBluetoothSocket : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mBluetoothSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", inputStream : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->isRunning:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 94
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_3

    const-wide/16 v3, 0x1e

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 99
    :cond_3
    new-array v8, v3, [B

    .line 100
    invoke-static {v1, v2, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mOnRecvSppDataListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread$OnRecvSppDataListener;

    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mConnectedSppDev:Landroid/bluetooth/BluetoothDevice;

    iget-object v7, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mSppUUID:Ljava/util/UUID;

    invoke-interface/range {v3 .. v8}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread$OnRecvSppDataListener;->onRecvSppData(JLandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 105
    sget-object v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-ReceiveDataThread- have an exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sppUUID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mSppUUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move v0, v2

    :cond_5
    :goto_2
    move v6, v0

    .line 114
    iput-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->isRunning:Z

    .line 115
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mOnRecvSppDataListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread$OnRecvSppDataListener;

    if-eqz v3, :cond_6

    .line 116
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->getId()J

    move-result-wide v4

    iget-object v7, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mConnectedSppDev:Landroid/bluetooth/BluetoothDevice;

    iget-object v8, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->mSppUUID:Ljava/util/UUID;

    invoke-interface/range {v3 .. v8}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread$OnRecvSppDataListener;->onThreadStop(JILandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    .line 118
    :cond_6
    sget-object p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->TAG:Ljava/lang/String;

    const-string v0, "ReceiveDataThread exit"

    invoke-static {p0, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 67
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->TAG:Ljava/lang/String;

    const-string v1, "ReceiveDataThread stopThread."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->isRunning:Z

    return-void
.end method
