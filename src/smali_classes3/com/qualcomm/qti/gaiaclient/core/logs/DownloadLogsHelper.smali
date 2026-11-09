.class public Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;
.super Ljava/lang/Object;
.source "DownloadLogsHelper.java"


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "DownloadLogsHelper"


# instance fields
.field private file:Ljava/io/File;

.field private mBasicPlugin:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;

.field private final mDataTransferListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;

.field private mDebugPlugin:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/DebugPlugin;

.field private final mDebugPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

.field private final mProtocolSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;

.field private final mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;


# direct methods
.method static bridge synthetic -$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;)Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    return-object p0
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    .line 38
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mDebugPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

    .line 46
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper$1;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper$1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;)V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mProtocolSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;

    .line 67
    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper$2;

    invoke-direct {v2, p0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper$2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;)V

    iput-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mDataTransferListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;

    .line 85
    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    .line 86
    invoke-interface {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    return-void
.end method

.method private onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->resetDownloading()Z

    .line 249
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mDebugPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;->DOWNLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method private requestNextData(IJJ)V
    .locals 6

    .line 242
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mBasicPlugin:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;->transferData(IJJ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 243
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    :cond_0
    return-void
.end method

.method private setupDataTransfer(I)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mBasicPlugin:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mDataTransferListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;

    invoke-interface {v0, p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;->registerDataTransferListener(ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;)V

    .line 236
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mBasicPlugin:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;

    invoke-interface {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;->startDataTransfer(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 237
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    :cond_0
    return-void
.end method

.method private storeData(Ljava/io/File;)V
    .locals 1

    .line 221
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->pollData()[B

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 225
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->pollData()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 227
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 221
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 230
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->FILE_WRITING_FAILED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 130
    const-string v0, "DownloadLogsHelper"

    const-string v1, "cancel"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->setIsDownloading(Z)Z

    return-void
.end method

.method public download(Ljava/io/File;)V
    .locals 4

    .line 110
    const-string v0, "DownloadLogsHelper"

    const-string v1, "download"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->setIsDownloading(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mDebugPlugin:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/DebugPlugin;

    if-nez v0, :cond_1

    .line 120
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_AVAILABLE:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mDebugPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;->INITIALISATION:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;->publishDownloadProgress(Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;D)V

    .line 125
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->file:Ljava/io/File;

    .line 126
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mDebugPlugin:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/DebugPlugin;

    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/DebugPlugin;->initTransferSession()V

    return-void
.end method

.method public onDataTransferSet(I)V
    .locals 7

    .line 163
    const-string v0, "DownloadLogsHelper"

    const-string v1, "onDataTransferSet"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->getSessionId()I

    move-result v0

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->getOffset()J

    move-result-wide v3

    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->getChunkLength()I

    move-result v0

    int-to-long v5, v0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->requestNextData(IJJ)V

    return-void
.end method

.method public onGetPanicLogs(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PanicLogInfo;)V
    .locals 4

    .line 135
    const-string v0, "DownloadLogsHelper"

    const-string v1, "onGetPanicLogs"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PanicLogInfo;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 142
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_AVAILABLE:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PanicLogInfo;->getSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->setSessionId(I)V

    .line 147
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PanicLogInfo;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->setSize(J)V

    .line 149
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PanicLogInfo;->getSessionId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->setupDataTransfer(I)V

    return-void
.end method

.method public onGetPanicLogsError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 3

    .line 153
    const-string v0, "DownloadLogsHelper"

    const-string v1, "onGetPanicLogsError"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method public onReceivedData(I[B)V
    .locals 6

    .line 193
    const-string v0, "DownloadLogsHelper"

    const-string v1, "onReceivedData"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->getSessionId()I

    move-result v0

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {v0, p2}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->add([B)V

    .line 205
    iget-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mDebugPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;->DOWNLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->getProgress()D

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;->publishDownloadProgress(Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;D)V

    .line 207
    iget-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->hasMore()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 208
    iget-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->getOffset()J

    move-result-wide v2

    iget-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->getChunkLength()I

    move-result p2

    int-to-long v4, p2

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->requestNextData(IJJ)V

    return-void

    :cond_2
    move-object v0, p0

    .line 212
    iget-object p0, v0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mBasicPlugin:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;

    iget-object p1, v0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->getSessionId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;->unregisterDataTransferListener(I)V

    .line 213
    iget-object p0, v0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mDebugPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;->WRITING:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, p1, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;->publishDownloadProgress(Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;D)V

    .line 214
    iget-object p0, v0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->file:Ljava/io/File;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->storeData(Ljava/io/File;)V

    .line 215
    iget-object p0, v0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mDebugPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;->READY:Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;

    invoke-virtual {p0, p1, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;->publishDownloadProgress(Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;D)V

    .line 216
    iget-object p0, v0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->resetDownloading()Z

    return-void
.end method

.method public onTransferError(ILcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 3

    .line 178
    const-string v0, "DownloadLogsHelper"

    const-string v1, "onDataTransferError"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->getSessionId()I

    move-result v0

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 104
    const-string v0, "DownloadLogsHelper"

    const-string v1, "release"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mDebugPlugin:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/DebugPlugin;

    .line 106
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->file:Ljava/io/File;

    return-void
.end method

.method public start(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/DebugPlugin;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;)V
    .locals 3

    .line 90
    const-string v0, "DownloadLogsHelper"

    const-string/jumbo v1, "start"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mDebugPlugin:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/DebugPlugin;

    .line 92
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mBasicPlugin:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;

    return-void
.end method

.method public stop()V
    .locals 3

    .line 96
    const-string v0, "DownloadLogsHelper"

    const-string/jumbo v1, "stop"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mState:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->resetAll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->mDebugPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;->DOWNLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    :cond_0
    return-void
.end method
