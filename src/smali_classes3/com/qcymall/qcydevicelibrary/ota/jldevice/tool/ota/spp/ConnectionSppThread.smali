.class public Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;
.super Ljava/lang/Thread;
.source "ConnectionSppThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$OnConnectSppListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectionSppThread"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$OnConnectSppListener;

.field private final mSppUUID:Ljava/util/UUID;


# direct methods
.method public static synthetic $r8$lambda$58i5dPdFLkxaf0fvalpRaOT5a6I(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->lambda$onThreadStart$0(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$XLDxgPg4ZnJ_lXq3W5RCfb5t67o(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;JZLandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->lambda$onThreadStop$1(JZLandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$OnConnectSppListener;)V
    .locals 2

    .line 32
    const-string v0, "ConnectionSppThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mHandler:Landroid/os/Handler;

    .line 33
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 35
    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mSppUUID:Ljava/util/UUID;

    .line 36
    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$OnConnectSppListener;

    return-void
.end method

.method private synthetic lambda$onThreadStart$0(J)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$OnConnectSppListener;

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$OnConnectSppListener;->onThreadStart(J)V

    return-void
.end method

.method private synthetic lambda$onThreadStop$1(JZLandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$OnConnectSppListener;

    invoke-interface/range {p0 .. p6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$OnConnectSppListener;->onThreadStop(JZLandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method


# virtual methods
.method public onThreadStart(J)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$OnConnectSppListener;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onThreadStop(JZLandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;)V
    .locals 9

    .line 72
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$OnConnectSppListener;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$$ExternalSyntheticLambda1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;JZLandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized run()V
    .locals 8

    const-string v2, "-ConnectionSppThread- connect spp ok, recv max = "

    const-string v3, "-ConnectionSppThread- exception : "

    const-string v0, "-ConnectionSppThread- connect device : "

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->getId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->onThreadStart(J)V

    .line 42
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 48
    :cond_0
    const-string v4, "ConnectionSppThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v6}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->printBtDeviceInfo(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", uuid = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mSppUUID:Ljava/util/UUID;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mSppUUID:Ljava/util/UUID;

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :goto_0
    move-object v7, v4

    move v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    const-string v5, "ConnectionSppThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", uuid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mSppUUID:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    .line 59
    const-string v0, "ConnectionSppThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothSocket;->getMaxReceivePacketSize()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", send max = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothSocket;->getMaxTransmitPacketSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->getId()J

    move-result-wide v2

    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v6, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->mSppUUID:Ljava/util/UUID;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->onThreadStop(JZLandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 43
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->getId()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->onThreadStop(JZLandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
