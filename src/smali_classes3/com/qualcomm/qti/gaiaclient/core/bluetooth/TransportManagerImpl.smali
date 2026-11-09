.class final Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;
.super Ljava/lang/Object;
.source "TransportManagerImpl.java"


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "TransportManager"


# instance fields
.field private mClient:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

.field private final mConnectionPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConnectionPublisher(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;)Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mConnectionPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->onConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    return-void
.end method

.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mClient:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

    .line 34
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mConnectionPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;

    .line 37
    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method private buildRfcommClientListener(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClientListener;
    .locals 4

    const/4 v0, 0x1

    .line 119
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "link"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TransportManager"

    const-string v3, "buildRfcommClientListener"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 121
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl$1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;)V

    return-object v0
.end method

.method private createRfcommClient(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;
    .locals 4

    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "link"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TransportManager"

    const-string v3, "createRfcommClient"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 114
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getTransport()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;->getStreamAnalyser()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->buildRfcommClientListener(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClientListener;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClientListener;)V

    return-object v0
.end method

.method private onConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 4

    const/4 v0, 0x1

    .line 139
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string/jumbo v2, "state"

    invoke-direct {v1, v2, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TransportManager"

    const-string v3, "onConnectionStateChanged"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 141
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mConnectionPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;->publishConnectionState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    return-void
.end method


# virtual methods
.method connect(Landroid/content/Context;Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 5

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "device"

    invoke-direct {v1, v2, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string/jumbo v3, "transport"

    invoke-direct {v1, v3, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "TransportManager"

    const-string v4, "connect"

    invoke-static {v2, v1, v4, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 65
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    invoke-direct {v0, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;-><init>(Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;)V

    .line 67
    iget-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mClient:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->getLink()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v2, v3

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mClient:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    .line 71
    const-string p0, "[connect] already connected to a different device or through a different transport: call disconnect() first."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->INCORRECT_STATE:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mClient:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

    if-eqz p2, :cond_2

    if-nez v2, :cond_3

    .line 77
    :cond_2
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->createRfcommClient(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

    move-result-object p2

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mClient:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

    .line 80
    :cond_3
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getReconnectionObserver()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->enable()V

    .line 81
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mClient:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->connect(Landroid/content/Context;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object p0

    return-object p0
.end method

.method disconnect(Z)V
    .locals 3

    .line 95
    const-string v0, "TransportManager"

    const-string v1, "disconnect"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mClient:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 99
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getReconnectionObserver()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->disable()V

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mClient:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->disconnect()V

    :cond_1
    return-void
.end method

.method fetchUuidServices(Landroid/content/Context;Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 3

    const/4 p0, 0x1

    .line 107
    new-array p0, p0, [Landroidx/core/util/Pair;

    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "device"

    invoke-direct {v0, v1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "TransportManager"

    const-string v2, "fetchUuidServices"

    invoke-static {v1, v0, v2, p0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 108
    new-instance p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;

    invoke-direct {p0, p3, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;->fetch(Landroid/content/Context;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object p0

    return-object p0
.end method

.method getDataSender()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mClient:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

    return-object p0
.end method

.method getLink()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mClient:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->getLink()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method logBytes(Z)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mClient:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->logBytes(Z)V

    :cond_0
    return-void
.end method

.method reconnect()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 3

    .line 85
    const-string v0, "TransportManager"

    const-string v1, "reconnect"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mClient:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->reconnect()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DEVICE_NOT_FOUND:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0
.end method

.method release()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mClient:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;->disconnect()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->mClient:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/RfcommClient;

    :cond_0
    return-void
.end method
