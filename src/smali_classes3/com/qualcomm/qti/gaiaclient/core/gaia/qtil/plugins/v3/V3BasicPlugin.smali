.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;
.source "V3BasicPlugin.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin$VERSIONS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin$COMMANDS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin$NOTIFICATIONS;
    }
.end annotation


# static fields
.field private static final NOT_A_FEATURE:I = 0x80

.field private static final TAG:Ljava/lang/String; = "V3BasicPlugin"


# instance fields
.field private final dataTransferListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

.field private final pluginStarters:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final protocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

.field private systemInformationBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder<",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;",
            ">;>;"
        }
    .end annotation
.end field

.field private userFeaturesBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatures;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->BASIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 61
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->dataTransferListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    .line 65
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->protocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    .line 67
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->pluginStarters:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private getFeatureFromNotificationPackets(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 453
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;->getPayload()[B

    move-result-object v0

    .line 457
    :cond_1
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getVersion()I

    move-result p0

    const/4 p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p0, p2, :cond_2

    if-eqz p1, :cond_2

    array-length p0, p1

    if-lt p0, v1, :cond_2

    .line 458
    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_3

    .line 459
    array-length p0, v0

    if-lt p0, v1, :cond_3

    invoke-static {v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p0

    return p0

    :cond_3
    const/16 p0, 0x80

    return p0
.end method

.method private getPayloadSizeFromPacketSize(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/16 p0, 0x107

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x10009

    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    const p0, 0x10009

    goto :goto_0

    :cond_1
    long-to-int p0, p1

    :goto_0
    add-int/lit8 p1, p0, -0x8

    const/16 p2, 0x108

    if-le p0, p2, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    sub-int/2addr p1, p0

    if-gez p1, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    return p1
.end method

.method private getProtocolInfo(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)Z
    .locals 2

    .line 395
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 396
    const-string p0, "V3BasicPlugin"

    const-string p1, "[getProtocolInfo] not supported by device, requires BASIC plugin version >= 2."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xc

    .line 401
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->sendPacket(II)V

    const/4 p0, 0x1

    return p0
.end method

.method private onDataTransferError(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 550
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->dataTransferListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;->getSession()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;

    if-eqz p0, :cond_0

    .line 552
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;->getSession()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;->onTransferError(ILcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    :cond_0
    return-void
.end method

.method private onDataTransferError(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 543
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->dataTransferListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;->getSession()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;

    if-eqz p0, :cond_0

    .line 545
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;->getSession()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;->onTransferError(ILcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    :cond_0
    return-void
.end method

.method private onNotificationRegistered(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 0

    .line 425
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getFeatureFromNotificationPackets(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)I

    move-result p1

    .line 428
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->pluginStarters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;

    if-eqz p0, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;->start()V

    :cond_0
    return-void
.end method

.method private onNotificationRegistrationError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    const/4 v0, 0x0

    .line 435
    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getFeatureFromNotificationPackets(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)I

    move-result p1

    .line 438
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->pluginStarters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;

    if-eqz p0, :cond_0

    .line 440
    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    :cond_0
    return-void
.end method

.method private onReceiveSystemInfo(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->systemInformationBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->systemInformationBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->systemInformationBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;->add([B)V

    .line 532
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage;->getHasMoreData()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    .line 533
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage;->getToken()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->sendPacket(I[B)V

    return-void

    .line 536
    :cond_1
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->systemInformationBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 537
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->SYSTEM_INFORMATION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {v0, v1, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishInfo(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 538
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->systemInformationBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    return-void
.end method

.method private onReceiveUserFeature(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureMessage;)V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->userFeaturesBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->userFeaturesBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->userFeaturesBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureMessage;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;->add([B)V

    .line 514
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureMessage;->hasMoreData()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    .line 515
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureMessage;->getReadingStatus()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->sendPacket(I[B)V

    return-void

    .line 518
    :cond_1
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->userFeaturesBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatures;

    .line 519
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->USER_FEATURES:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {v0, v1, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishInfo(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 520
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->userFeaturesBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    return-void
.end method

.method private onTransportInformationSet(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;)V
    .locals 4

    .line 486
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->getInfo()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->PROTOCOL_VERSION:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    if-ne v0, v1, :cond_1

    .line 487
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 489
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->MAX_TX_PACKET_SIZE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    const-wide/32 v0, 0x10009

    invoke-direct {p0, p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->setProtocolParameter(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;J)Z

    return-void

    .line 495
    :cond_0
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->MAX_TX_PACKET_SIZE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getProtocolInfo(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)Z

    return-void

    .line 498
    :cond_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->getInfo()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    move-result-object p1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->MAX_TX_PACKET_SIZE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    if-ne p1, v0, :cond_2

    .line 500
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->OPTIMUM_RX_PACKET_SIZE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getProtocolInfo(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)Z

    .line 501
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->OPTIMUM_TX_PACKET_SIZE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getProtocolInfo(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)Z

    .line 502
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->MAX_RX_PACKET_SIZE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getProtocolInfo(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)Z

    :cond_2
    return-void
.end method

.method private publishTransportInformation(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;)V
    .locals 4

    .line 463
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$qtil$data$basic$ProtocolInfo:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->getInfo()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 480
    :pswitch_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->protocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->publishProtocolVersion(J)V

    return-void

    .line 475
    :pswitch_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getPayloadSizeFromPacketSize(J)I

    move-result v0

    .line 476
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->protocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->getInfo()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->publishSizeInfo(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;I)V

    return-void

    .line 466
    :pswitch_2
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 467
    :goto_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->protocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->getInfo()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->publishFlowControlInfo(Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setProtocolParameter(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;J)Z
    .locals 4

    .line 406
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "V3BasicPlugin"

    if-ge v0, v1, :cond_0

    .line 407
    const-string p0, "[setProtocolParameter] not supported by device, requires BASIC plugin version >= 2."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 412
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->MAX_TX_PACKET_SIZE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->OPTIMUM_TX_PACKET_SIZE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->TX_FLOW_CONTROL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->PROTOCOL_VERSION:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    if-eq p1, v0, :cond_1

    .line 414
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[setProtocolParameter] info cannot be set/write on the device, info="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 419
    :cond_1
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;

    invoke-direct {v0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;J)V

    const/16 p1, 0xd

    .line 420
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->sendPacket(I[B)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public cancelNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)V
    .locals 1

    const/16 v0, 0x8

    .line 190
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->sendPacket(II)V

    return-void
.end method

.method public fetchDeviceInfo(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;)V
    .locals 3

    .line 94
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$DeviceInfo:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getVersion()I

    move-result p1

    if-gt v2, p1, :cond_0

    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->systemInformationBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    if-nez p1, :cond_0

    .line 120
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->systemInformationBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    .line 121
    new-array p1, v1, [B

    fill-array-data p1, :array_0

    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->sendPacket(I[B)V

    return-void

    .line 115
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->sendPacket(I)V

    return-void

    .line 108
    :pswitch_2
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getVersion()I

    move-result p1

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->userFeaturesBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->userFeaturesBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    const/16 p1, 0xe

    .line 110
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->sendPacket(I)V

    return-void

    .line 104
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->sendPacket(I)V

    return-void

    .line 100
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->sendPacket(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->sendPacket(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public fetchFlowControlInfo(Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;)Z
    .locals 0

    .line 134
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->getProtocolInfo()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getProtocolInfo(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)Z

    move-result p0

    return p0
.end method

.method public fetchSizeInfo(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;)Z
    .locals 0

    .line 129
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->getProtocolInfo()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getProtocolInfo(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)Z

    move-result p0

    return p0
.end method

.method public getDeviceInformationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    return-object p0
.end method

.method protected onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 3

    .line 279
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getV3ErrorStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 281
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;->getPayload()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 283
    :goto_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getCommand()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x7

    if-eq p1, v2, :cond_7

    const/16 p2, 0x11

    const/4 v2, 0x0

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/16 p2, 0x9

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 323
    :pswitch_0
    iput-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->userFeaturesBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    .line 324
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->USER_FEATURES:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 309
    :pswitch_1
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;

    invoke-direct {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;-><init>([B)V

    .line 310
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->protocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->getInfo()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 314
    :cond_1
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;

    invoke-direct {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->onDataTransferError(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 318
    :cond_2
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;

    invoke-direct {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->onDataTransferError(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 297
    :cond_3
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->APPLICATION_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 293
    :cond_4
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->VARIANT_NAME:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 289
    :cond_5
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->SERIAL_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 328
    :cond_6
    iput-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->systemInformationBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    .line 329
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->SYSTEM_INFORMATION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 301
    :cond_7
    invoke-direct {p0, p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->onNotificationRegistrationError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 285
    :cond_8
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->GAIA_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 4

    .line 336
    instance-of v0, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;

    if-nez v0, :cond_0

    .line 337
    const-string p0, "V3BasicPlugin"

    const-string p1, "[onFailed] Packet is not a V3Packet."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 341
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;

    .line 343
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;->getCommand()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    if-eq v1, v2, :cond_7

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    return-void

    .line 383
    :pswitch_0
    iput-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->userFeaturesBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    .line 384
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->USER_FEATURES:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 369
    :pswitch_1
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;->getPayload()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;-><init>([B)V

    .line 370
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->protocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->getInfo()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 374
    :cond_1
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;->getPayload()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;-><init>([B)V

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->onDataTransferError(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 378
    :cond_2
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;->getPayload()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;-><init>([B)V

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->onDataTransferError(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 357
    :cond_3
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->APPLICATION_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 353
    :cond_4
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->VARIANT_NAME:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 349
    :cond_5
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->SERIAL_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 388
    :cond_6
    iput-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->systemInformationBuilder:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/DataBuilder;

    .line 389
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->SYSTEM_INFORMATION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 361
    :cond_7
    invoke-direct {p0, v0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->onNotificationRegistrationError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 345
    :cond_8
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->GAIA_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;)V
    .locals 1

    .line 200
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getCommand()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;

    move-result-object p1

    .line 203
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->CHARGER_STATUS:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishInfo(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 2

    .line 209
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getCommand()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    const/16 p2, 0x11

    if-eq v0, p2, :cond_6

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    const/4 p2, 0x4

    if-eq v0, p2, :cond_4

    const/4 p2, 0x5

    if-eq v0, p2, :cond_3

    const/16 p2, 0x9

    if-eq v0, p2, :cond_1

    const/16 p2, 0xa

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 266
    :pswitch_0
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureMessage;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureMessage;-><init>([B)V

    .line 267
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->onReceiveUserFeature(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureMessage;)V

    return-void

    .line 243
    :pswitch_1
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;-><init>([B)V

    .line 244
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->publishTransportInformation(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;)V

    .line 245
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->onTransportInformationSet(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;)V

    return-void

    .line 238
    :pswitch_2
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;-><init>([B)V

    .line 239
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->publishTransportInformation(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;)V

    return-void

    .line 257
    :cond_0
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferredData;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferredData;-><init>([B)V

    .line 258
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->dataTransferListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferredData;->getSession()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;

    if-eqz p0, :cond_2

    .line 260
    invoke-interface {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;->onDataTransferred(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferredData;)V

    return-void

    .line 249
    :cond_1
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetupResponse;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetupResponse;-><init>([B)V

    .line 250
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->dataTransferListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetupResponse;->getSession()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;

    if-eqz p0, :cond_2

    .line 252
    invoke-interface {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;->onSetUp(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetupResponse;)V

    :cond_2
    :goto_0
    return-void

    .line 228
    :cond_3
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;-><init>([B)V

    .line 229
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->APPLICATION_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    .line 230
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishInfo(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Ljava/lang/Object;)V

    return-void

    .line 223
    :cond_4
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;-><init>([B)V

    .line 224
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->VARIANT_NAME:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishInfo(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Ljava/lang/Object;)V

    return-void

    .line 217
    :cond_5
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;-><init>([B)V

    .line 218
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->SERIAL_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    .line 219
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishInfo(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Ljava/lang/Object;)V

    return-void

    .line 271
    :cond_6
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage;-><init>([B)V

    .line 272
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->onReceiveSystemInfo(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformationMessage;)V

    return-void

    .line 234
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->onNotificationRegistered(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V

    return-void

    .line 211
    :cond_8
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/GaiaVersionData;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/GaiaVersionData;-><init>([B)V

    .line 212
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->GAIA_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    .line 213
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/GaiaVersionData;->getGaiaVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishInfo(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onStarted()V
    .locals 3

    .line 79
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    .line 80
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->protocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    .line 82
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 83
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->PROTOCOL_VERSION:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    const-wide/16 v1, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->setProtocolParameter(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;J)Z

    :cond_0
    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 89
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->deviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unregister(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method public registerDataTransferListener(ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->dataTransferListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->pluginStarters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x7

    .line 186
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->getValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->sendPacket(II)V

    return-void
.end method

.method public setFlowControl(Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 145
    :goto_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->getProtocolInfo()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->setProtocolParameter(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;J)Z

    move-result p0

    return p0
.end method

.method public setSize(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;J)Z
    .locals 0

    .line 139
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->getProtocolInfo()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->setProtocolParameter(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;J)Z

    move-result p0

    return p0
.end method

.method public startDataTransfer(I)Z
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 161
    const-string p0, "V3BasicPlugin"

    const-string p1, "[setupDataTransfer] not supported by device, requires BASIC plugin version >= 2."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 166
    :cond_0
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;-><init>(I)V

    const/16 p1, 0x9

    .line 167
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->sendPacket(I[B)V

    const/4 p0, 0x1

    return p0
.end method

.method public transferData(IJJ)Z
    .locals 6

    .line 173
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 174
    const-string p0, "V3BasicPlugin"

    const-string p1, "[transferData] not supported by device, requires BASIC plugin version >= 2."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 179
    :cond_0
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;-><init>(IJJ)V

    const/16 p1, 0xa

    .line 180
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->sendPacket(I[B)V

    const/4 p0, 0x1

    return p0
.end method

.method public unregisterDataTransferListener(I)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;->dataTransferListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
