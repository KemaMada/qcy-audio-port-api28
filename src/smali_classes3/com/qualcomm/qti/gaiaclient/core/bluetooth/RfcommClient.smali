.class public Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;
.super Ljava/lang/Object;
.source "RfcommClient.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;
.implements Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionListener;
.implements Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "RfcommClient"


# instance fields
.field private mCommunicator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;

.field private mConnectionThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mLink:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

.field private final mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClientListener;

.field private mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

.field private final mStreamAnalyser:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClientListener;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mConnectionThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;

    .line 82
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mCommunicator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;

    .line 86
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    .line 110
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mStreamAnalyser:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;

    .line 111
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClientListener;

    .line 112
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mLink:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    return-void
.end method

.method private cancelCommunicator()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mCommunicator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->cancel()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mCommunicator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;

    :cond_0
    return-void
.end method

.method private cancelConnectionThread()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mConnectionThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->cancel()V

    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mConnectionThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;

    :cond_0
    return-void
.end method

.method private connect(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothDevice;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 5

    const/4 v0, 0x1

    .line 397
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    if-nez p2, :cond_0

    .line 398
    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "device="

    invoke-direct {v2, v4, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 397
    const-string v2, "RfcommClient"

    const-string v4, "connect"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    if-nez p2, :cond_1

    .line 401
    const-string p0, "[connect] Device is null."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DEVICE_NOT_FOUND:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0

    .line 406
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 407
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 409
    const-string p0, "[connect] connection failed: the device is not Bluetooth Classic (RFCOMM) compatible."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DEVICE_NOT_COMPATIBLE:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0

    .line 414
    :cond_2
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 417
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mLink:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getTransport()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->initiateConnection(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object p0

    return-object p0
.end method

.method private getConnectionState()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;
    .locals 1

    .line 388
    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    .line 390
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initiateConnection(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 4

    const/4 v0, 0x2

    .line 432
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "deviceAddress"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string/jumbo v3, "uuid"

    invoke-direct {v1, v3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "RfcommClient"

    const-string v3, "initiateConnection"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 436
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTING:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->setConnectionState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    .line 439
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->cancelConnectionThread()V

    .line 441
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->cancelCommunicator()V

    .line 443
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 446
    new-instance p3, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;

    invoke-direct {p3, p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionListener;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mConnectionThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;

    .line 447
    invoke-virtual {p3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->start()V

    .line 449
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0
.end method

.method private onSocketConnected(Landroid/bluetooth/BluetoothSocket;)V
    .locals 3

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onSocketConnected] Successful connection to device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mLink:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    .line 464
    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    const-string v1, "RfcommClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 466
    const-string v2, "onSocketConnected"

    invoke-static {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->cancelConnectionThread()V

    .line 471
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->cancelCommunicator()V

    .line 476
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mStreamAnalyser:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;

    invoke-direct {v0, p1, p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;-><init>(Landroid/bluetooth/BluetoothSocket;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mCommunicator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;

    .line 477
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->start()V

    return-void
.end method

.method private declared-synchronized setConnectionState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 6

    monitor-enter p0

    .line 355
    :try_start_0
    const-string v0, "RfcommClient"

    const-string/jumbo v1, "setConnectionState"

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/core/util/Pair;

    new-instance v3, Landroidx/core/util/Pair;

    const-string v4, "previous"

    iget-object v5, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-direct {v3, v4, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroidx/core/util/Pair;

    const-string v5, "new"

    invoke-direct {v3, v5, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v4, v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 357
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    .line 358
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClientListener;

    invoke-interface {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClientListener;->onConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
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


# virtual methods
.method public cancelData(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 324
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mCommunicator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;

    if-eqz p0, :cond_0

    .line 325
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->cancelData(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public connect(Landroid/content/Context;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 4

    const/4 v0, 0x1

    .line 216
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mLink:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    invoke-virtual {v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "address"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RfcommClient"

    const-string v3, "connect"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 219
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->getConnectionState()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    move-result-object v0

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    if-ne v0, v2, :cond_0

    .line 221
    const-string p0, "[connect] Client is already connected."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ALREADY_CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0

    .line 226
    :cond_0
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BluetoothUtils;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    .line 229
    const-string p0, "[connect] BluetoothAdapter is null."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_BLUETOOTH:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mLink:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    .line 235
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BluetoothUtils;->findBluetoothDevice(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 238
    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->connect(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothDevice;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object p0

    return-object p0
.end method

.method public disconnect()V
    .locals 4

    const/4 v0, 0x1

    .line 274
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mLink:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    .line 275
    invoke-virtual {v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "address"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 274
    const-string v1, "RfcommClient"

    const-string v3, "disconnect"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 277
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->getConnectionState()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    move-result-object v0

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    if-ne v0, v2, :cond_0

    .line 278
    const-string p0, "[disconnect] already disconnected."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 282
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->DISCONNECTING:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->setConnectionState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    .line 285
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->cancelConnectionThread()V

    .line 286
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->cancelCommunicator()V

    .line 288
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->setConnectionState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[disconnect] RFCOMM client disconnected from BluetoothDevice "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mLink:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    .line 291
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 290
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getLink()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mLink:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    return-object p0
.end method

.method public holdData(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 310
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mCommunicator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;

    if-eqz p0, :cond_0

    .line 311
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->holdData(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 335
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->getConnectionState()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    move-result-object p0

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method logBytes(Z)V
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mCommunicator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;

    if-eqz p0, :cond_0

    .line 340
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->setLogBytes(Z)V

    :cond_0
    return-void
.end method

.method public onCommunicationEnded()V
    .locals 4

    const/4 v0, 0x1

    .line 129
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mLink:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    .line 130
    invoke-virtual {v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "address"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 129
    const-string v1, "RfcommClient"

    const-string v3, "onCommunicationEnded"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 132
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->setConnectionState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    .line 134
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->cancelCommunicator()V

    return-void
.end method

.method public onCommunicationFailed(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;)V
    .locals 5

    const/4 v0, 0x1

    .line 139
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mLink:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    .line 140
    invoke-virtual {v3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "address"

    invoke-direct {v2, v4, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 139
    const-string v2, "RfcommClient"

    const-string v4, "onCommunicationFailed"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 142
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$communication$CommunicationError:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClientListener;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->CONNECTION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClientListener;->onConnectionError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void

    .line 144
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClientListener;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->CONNECTION_LOST:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClientListener;->onConnectionError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void
.end method

.method public onCommunicationReady()V
    .locals 4

    const/4 v0, 0x1

    .line 121
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mLink:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    .line 122
    invoke-virtual {v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "address"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 121
    const-string v1, "RfcommClient"

    const-string v3, "onCommunicationReady"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 124
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->setConnectionState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 4

    const/4 v0, 0x1

    .line 154
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mLink:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    .line 155
    invoke-virtual {v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "address"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 154
    const-string v1, "RfcommClient"

    const-string v3, "onConnectionFailed"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 157
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->setConnectionState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    .line 159
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClientListener;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->CONNECTION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClientListener;->onConnectionError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    .line 161
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->cancelConnectionThread()V

    return-void
.end method

.method public onConnectionSuccess(Landroid/bluetooth/BluetoothSocket;)V
    .locals 4

    const/4 v0, 0x1

    .line 166
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mLink:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    .line 167
    invoke-virtual {v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "address"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 166
    const-string v1, "RfcommClient"

    const-string v3, "onConnectionSuccess"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 169
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->cancelConnectionThread()V

    .line 171
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->onSocketConnected(Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method

.method reconnect()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 4

    const/4 v0, 0x1

    .line 249
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mLink:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    .line 250
    invoke-virtual {v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "address"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 249
    const-string v1, "RfcommClient"

    const-string v3, "reconnect"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 252
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->getConnectionState()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    move-result-object v0

    .line 254
    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    if-ne v0, v2, :cond_0

    .line 256
    const-string p0, "[connect] Client is already connected."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ALREADY_CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0

    .line 260
    :cond_0
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTING:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    if-ne v0, v1, :cond_1

    .line 261
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 264
    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BluetoothUtils;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->connect(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothDevice;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object p0

    return-object p0
.end method

.method public resumeData(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 317
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mCommunicator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;

    if-eqz p0, :cond_0

    .line 318
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->resumeData(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public sendData([BZLcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;)J
    .locals 3

    .line 304
    const-string v0, "RfcommClient"

    const-string v1, "sendData"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mCommunicator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->sendData([BZLcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RfcommClient{link="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mLink:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mConnectionThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", communicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->mCommunicator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
