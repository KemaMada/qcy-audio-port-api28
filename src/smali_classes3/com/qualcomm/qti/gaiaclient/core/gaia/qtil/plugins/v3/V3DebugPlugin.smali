.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;
.source "V3DebugPlugin.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/DebugPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin$COMMANDS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin$ERRORS;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V3DebugPlugin"


# instance fields
.field private final mDebugPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

.field private final mDownloadLogsHelper:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->DEBUG:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 42
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->mDebugPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

    .line 48
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->mDownloadLogsHelper:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    return-void
.end method

.method private getReason(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;I)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;
    .locals 0

    .line 153
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;->FEATURE_SPECIFIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    invoke-virtual {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 154
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x81

    if-eq p2, p0, :cond_3

    const/16 p0, 0x85

    if-eq p2, p0, :cond_2

    const/16 p0, 0x86

    if-eq p2, p0, :cond_1

    .line 166
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->UNKNOWN:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-object p0

    .line 161
    :cond_1
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->LOGS_NO_DEBUG_PARTITION:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-object p0

    .line 163
    :cond_2
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->MALFORMED_REQUEST:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-object p0

    .line 159
    :cond_3
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->LOGS_NO_DATA:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    return-object p0
.end method

.method private onGetLogInfo([B)V
    .locals 1

    .line 143
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;-><init>([B)V

    .line 144
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->mDebugPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;->publishLogSize(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;)V

    return-void
.end method

.method private onGetPanicLogs([B)V
    .locals 1

    .line 148
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PanicLogInfo;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PanicLogInfo;-><init>([B)V

    .line 149
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->mDownloadLogsHelper:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->onGetPanicLogs(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PanicLogInfo;)V

    return-void
.end method


# virtual methods
.method public cancelDownload()V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->mDownloadLogsHelper:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->cancel()V

    return-void
.end method

.method public downloadLogs(Ljava/io/File;)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->mDownloadLogsHelper:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->download(Ljava/io/File;)V

    return-void
.end method

.method public fetchLogInfo(Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->sendPacket(I[B)V

    return-void
.end method

.method public initTransferSession()V
    .locals 1

    const/4 v0, 0x3

    .line 68
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->sendPacket(I)V

    return-void
.end method

.method protected onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 3

    .line 90
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getV3ErrorStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getStatusValue()I

    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 92
    const-string v2, "[onError] error received, status=%1$s, value=%2$d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "V3DebugPlugin"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-direct {p0, p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->getReason(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;I)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getCommand()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->mDownloadLogsHelper:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->onGetPanicLogsError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 98
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->mDebugPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;->LOG_SIZES:Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 124
    instance-of v0, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    if-nez v0, :cond_0

    .line 125
    const-string p0, "V3DebugPlugin"

    const-string p1, "[onFailed] Packet is not a V3Packet."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 129
    :cond_0
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    .line 131
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getCommand()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    .line 137
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->mDownloadLogsHelper:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->onGetPanicLogsError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 133
    :cond_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->mDebugPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;->LOG_SIZES:Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;)V
    .locals 0

    return-void
.end method

.method protected onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getCommand()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->onGetPanicLogs([B)V

    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->onGetLogInfo([B)V

    return-void
.end method

.method protected onStarted()V
    .locals 2

    .line 109
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->mDebugPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    .line 111
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->mDownloadLogsHelper:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getBasicPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->start(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/DebugPlugin;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;)V

    return-void
.end method

.method protected onStopped()V
    .locals 2

    .line 117
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->mDebugPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unregister(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    .line 119
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;->mDownloadLogsHelper:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->stop()V

    return-void
.end method
