.class public abstract Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "ConnectionRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTEMPTS_MAX:I = 0x2

.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "ConnectionRequest"


# instance fields
.field private attempts:I

.field private context:Landroid/content/Context;

.field private final mBluetoothAddress:Ljava/lang/String;

.field private final mSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

.field private mTransport:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;


# direct methods
.method static bridge synthetic -$$Nest$monConnectionError(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->onConnectionError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->onConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrunConnection(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->runConnection(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    const/4 p2, 0x0

    .line 48
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->attempts:I

    .line 52
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest$1;

    invoke-direct {p2, p0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest$1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;)V

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->mSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

    .line 72
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->mBluetoothAddress:Ljava/lang/String;

    return-void
.end method

.method private buildFetcherListener(Landroid/content/Context;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;
    .locals 1

    .line 198
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest$2;

    invoke-direct {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest$2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;Landroid/content/Context;)V

    return-object v0
.end method

.method private connect(Landroid/content/Context;Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;)V
    .locals 4

    const/4 v0, 0x2

    .line 115
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "address"

    invoke-direct {v1, v2, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string/jumbo v3, "transport"

    invoke-direct {v1, v3, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ConnectionRequest"

    const-string v3, "connect"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 119
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->mSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    .line 123
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTransportManager()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;

    move-result-object v0

    .line 124
    invoke-interface {v0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;->connect(Landroid/content/Context;Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object p1

    .line 127
    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ALREADY_CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 128
    invoke-virtual {p0, p3}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_0
    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    if-eq p1, p2, :cond_1

    .line 131
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->onError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void

    .line 134
    :cond_1
    invoke-virtual {p0, p3}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->onProgress(Ljava/lang/Object;)V

    return-void
.end method

.method private onConnectionError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V
    .locals 4

    const/4 v0, 0x2

    .line 164
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "link"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string/jumbo v3, "status"

    invoke-direct {v1, v3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ConnectionRequest"

    const-string v3, "onConnectionError"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->mBluetoothAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getTransport()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    move-result-object p1

    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->mTransport:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->onError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 6

    const/4 v0, 0x2

    .line 139
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "link"

    invoke-direct {v2, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroidx/core/util/Pair;

    const-string/jumbo v4, "state"

    invoke-direct {v2, v4, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ConnectionRequest"

    const-string v5, "onConnectionStateChanged"

    invoke-static {v3, v2, v5, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    if-eqz p1, :cond_3

    .line 142
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->mBluetoothAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getTransport()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    move-result-object p1

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->mTransport:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest$3;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$ConnectionState:[I

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    if-eq p1, v4, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 150
    :cond_2
    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->onProgress(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private runConnection(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;)V
    .locals 4

    const/4 v0, 0x1

    .line 177
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string/jumbo v2, "transport"

    invoke-direct {v1, v2, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConnectionRequest"

    const-string v3, "runConnection"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 178
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->mTransport:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    .line 181
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->mBluetoothAddress:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 182
    const-string p1, "[run] device address is null"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DEVICE_NOT_FOUND:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->onError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 188
    const-string p1, "[run] transport is null"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_TRANSPORT_FOUND:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->onError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void

    .line 194
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->connect(Landroid/content/Context;Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;)V

    return-void
.end method


# virtual methods
.method getAddress()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->mBluetoothAddress:Ljava/lang/String;

    return-object p0
.end method

.method protected abstract getTransport(Ljava/util/List;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;"
        }
    .end annotation
.end method

.method protected onEnd()V
    .locals 3

    .line 108
    const-string v0, "ConnectionRequest"

    const-string v1, "onEnd"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    .line 110
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->mSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unsubscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    return-void
.end method

.method protected onError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V
    .locals 2

    const/4 v0, 0x2

    .line 221
    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->attempts:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->run(Landroid/content/Context;)V

    return-void

    .line 222
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->onError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    .line 81
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "address"

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ConnectionRequest"

    const-string v4, "run"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    if-nez p1, :cond_0

    .line 85
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_BLUETOOTH:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->onError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void

    .line 89
    :cond_0
    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->attempts:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->attempts:I

    .line 90
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->context:Landroid/content/Context;

    .line 93
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTransportManager()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->buildFetcherListener(Landroid/content/Context;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;

    move-result-object v2

    .line 94
    invoke-interface {v0, p1, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;->fetchUuidServices(Landroid/content/Context;Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object p1

    .line 98
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    if-eq p1, v0, :cond_1

    .line 99
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->onError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->onProgress(Ljava/lang/Object;)V

    return-void
.end method
