.class final Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;
.super Ljava/lang/Object;
.source "GaiaManagerImpl.java"


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "GaiaManagerImpl"


# instance fields
.field private final mConnectionSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

.field private final mDeviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

.field private final mGaiaSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;

.field private mGaiaVersion:I

.field private final mHandoverSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/HandoverSubscriber;

.field private final mProtocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

.field private final mStreamAnalyserListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;

.field private final mVendorHandler:Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;

.field private final mVersionFetcher:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;

.field private final mVersionListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcherListener;


# direct methods
.method public static synthetic $r8$lambda$8IOQwN8bJYM7bXPRVA-1dAgxcuY(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->onDataFound([B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monError(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monVersion(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->onVersion(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstart(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->start()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstop(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->stop()V

    return-void
.end method

.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 6

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mGaiaVersion:I

    .line 51
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mVendorHandler:Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;

    .line 60
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mDeviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    .line 63
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    invoke-direct {v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mProtocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    .line 65
    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$1;

    invoke-direct {v2, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;)V

    iput-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mConnectionSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

    .line 101
    new-instance v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$2;

    invoke-direct {v3, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;)V

    iput-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mVersionListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcherListener;

    .line 114
    new-instance v4, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$3;

    invoke-direct {v4, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$3;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;)V

    iput-object v4, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mHandoverSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/HandoverSubscriber;

    .line 139
    new-instance v5, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;)V

    iput-object v5, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mStreamAnalyserListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;

    .line 142
    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    .line 143
    invoke-interface {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    .line 144
    invoke-interface {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    .line 145
    invoke-interface {p1, v4}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    .line 146
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;-><init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mGaiaSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;

    .line 147
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;

    invoke-direct {p1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcherListener;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mVersionFetcher:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;

    return-void
.end method

.method private fetchVersion()V
    .locals 3

    .line 196
    const-string v0, "GaiaManagerImpl"

    const-string v1, "fetchVersion"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 198
    iput v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mGaiaVersion:I

    .line 200
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mVersionFetcher:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;->start()V

    return-void
.end method

.method private onDataFound([B)V
    .locals 4

    const/4 v0, 0x2

    .line 185
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    iget v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mGaiaVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gaiaVersion"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "data"

    invoke-direct {v1, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "GaiaManagerImpl"

    const-string v3, "onDataFound"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 187
    iget v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mGaiaVersion:I

    if-nez v0, :cond_0

    .line 188
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mVersionFetcher:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;->onIncomingData([B)V

    return-void

    .line 191
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mVendorHandler:Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;->handleData([B)V

    return-void
.end method

.method private onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onError] Not possible to discover API version as fetching the version resulted in error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GaiaManagerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mVersionFetcher:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;->stop()V

    .line 227
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mDeviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->GAIA_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {v0, v1, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    .line 228
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mProtocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->PROTOCOL_VERSION:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method private onVersion(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mVersionFetcher:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;->stop()V

    .line 205
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->getGaiaVersion()I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mGaiaVersion:I

    .line 206
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mDeviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->GAIA_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->getGaiaVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishInfo(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mProtocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->getProtocolVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->publishProtocolVersion(J)V

    .line 208
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->publishDefaultProtocolValues()V

    .line 209
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mVendorHandler:Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->getGaiaVersion()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;->start(I)V

    return-void
.end method

.method private publishDefaultProtocolValues()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mProtocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->MAX_RX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    const/16 v2, 0xfe

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->publishSizeInfo(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;I)V

    .line 215
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mProtocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->MAX_TX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->publishSizeInfo(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;I)V

    .line 217
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mProtocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->OPTIMUM_RX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->publishSizeInfo(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;I)V

    .line 219
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mProtocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->OPTIMUM_TX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    invoke-virtual {p0, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->publishSizeInfo(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;I)V

    return-void
.end method

.method private start()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mGaiaSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;

    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTransportManager()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;->getDataSender()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->setDataSender(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;

    .line 171
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->fetchVersion()V

    return-void
.end method

.method private stop()V
    .locals 2

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mGaiaVersion:I

    .line 178
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mGaiaSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->setDataSender(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;

    .line 181
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mVendorHandler:Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;->stop()V

    return-void
.end method


# virtual methods
.method getGaiaSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mGaiaSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;

    return-object p0
.end method

.method getStreamAnalyserListener()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mStreamAnalyserListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;

    return-object p0
.end method

.method getVendorHandler()Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mVendorHandler:Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;

    return-object p0
.end method

.method release()V
    .locals 3

    .line 151
    const-string v0, "GaiaManagerImpl"

    const-string v1, "release"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 152
    iput v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mGaiaVersion:I

    .line 153
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mGaiaSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSenderWrapper;->setDataSender(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;

    .line 154
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManagerImpl;->mVendorHandler:Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;->release()V

    return-void
.end method
