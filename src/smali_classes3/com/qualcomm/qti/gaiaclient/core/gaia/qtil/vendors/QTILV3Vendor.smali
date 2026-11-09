.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;
.source "QTILV3Vendor.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILVendor;


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "QTILV3Vendor"


# instance fields
.field private final mDownloadLogsHelper:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

.field private final mFeaturesFetcher:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;

.field private final mFeaturesListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcherListener;

.field private final mFeaturesPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;

.field private final mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;


# direct methods
.method static bridge synthetic -$$Nest$monError(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedFeatures;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->onSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedFeatures;)V

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;)V
    .locals 2

    const/16 v0, 0x1d

    .line 84
    invoke-direct {p0, v0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 67
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mFeaturesPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;

    .line 69
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$1;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;)V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mFeaturesListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcherListener;

    .line 85
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    .line 86
    new-instance p3, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-direct {p3, p1}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;-><init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mDownloadLogsHelper:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    .line 87
    new-instance p3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;

    invoke-direct {p3, v1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcherListener;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mFeaturesFetcher:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;

    .line 88
    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method private addBasicPlugin(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;
    .locals 3

    .line 199
    const-string v0, "QTILV3Vendor"

    const-string v1, "addBasicPlugin"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 202
    invoke-direct {p0, v0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->startPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;I)V

    return-object v0
.end method

.method private buildPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;
    .locals 4

    const/4 v0, 0x1

    .line 222
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "feature"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "QTILV3Vendor"

    const-string v3, "buildPlugin"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 224
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;->getFeatureId()I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[initPlugin] Unknown QTIL feature: feature="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 231
    :cond_0
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$2;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$qtil$data$QTILFeature:[I

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 259
    :pswitch_0
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3StatisticsPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    return-object p1

    .line 257
    :pswitch_1
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BatteryPlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BatteryPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    return-object p1

    .line 255
    :pswitch_2
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    return-object p1

    .line 253
    :pswitch_3
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    return-object p1

    .line 251
    :pswitch_4
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3HandsetServicePlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3HandsetServicePlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    return-object p1

    .line 249
    :pswitch_5
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudFitPlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudFitPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    return-object p1

    .line 247
    :pswitch_6
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3MusicProcessingPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    return-object p1

    .line 245
    :pswitch_7
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mDownloadLogsHelper:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-direct {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3DebugPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;)V

    return-object p1

    .line 243
    :pswitch_8
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-direct {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;)V

    return-object p1

    .line 241
    :pswitch_9
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceUIPlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceUIPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    return-object p1

    .line 239
    :pswitch_a
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    return-object p1

    .line 237
    :pswitch_b
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    return-object p1

    .line 235
    :pswitch_c
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    return-object p1

    .line 233
    :pswitch_d
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->getSender()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3BasicPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private fetchFeatures()V
    .locals 3

    .line 156
    const-string v0, "QTILV3Vendor"

    const-string v1, "fetchFeatures"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mFeaturesFetcher:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->start()V

    return-void
.end method

.method private initPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;
    .locals 4

    const/4 v0, 0x1

    .line 207
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "feature"

    invoke-direct {v1, v2, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "QTILV3Vendor"

    const-string v3, "addPlugin"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 209
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->buildPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[initPlugin] QTIL feature not supported by application: feature="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 216
    :cond_0
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;->getVersion()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->startPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;I)V

    .line 218
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->getQTILFeature()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    move-result-object p0

    return-object p0
.end method

.method private onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mFeaturesFetcher:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->stop()V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DeviceInformationSubscriber->onError] Fetching the supported features resulted in error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QTILV3Vendor"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mFeaturesPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method private onFeaturesDiscovered(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedFeatures;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedFeatures;",
            ")",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 163
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "features"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "QTILV3Vendor"

    const-string v3, "onFeaturesDiscovered"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedFeatures;->getFeatures()Ljava/util/List;

    move-result-object v2

    .line 171
    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->BASIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->getValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedFeatures;->getFeature(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;->getVersion()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->addBasicPlugin(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 177
    const-string p1, "[onFeaturesDiscovered] BASIC feature not provided when fetching the supported features."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mFeaturesPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-object v0

    .line 183
    :cond_1
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->BASIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;

    .line 188
    invoke-direct {p0, v3, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->initPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private onNotificationRegistrationFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 288
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->getQTILFeature()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 287
    const-string v0, "[onNotificationRegistrationFailed] failed for %1$s, with reason=%2$s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "QTILV3Vendor"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;->NOTIFICATION_REGISTRATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;

    invoke-virtual {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 292
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->getFeature()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->removePlugin(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;

    .line 293
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mFeaturesPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->getQTILFeature()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    move-result-object p1

    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOTIFICATION_NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;->publishFeatureNotSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    :cond_0
    return-void
.end method

.method private onSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedFeatures;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mFeaturesFetcher:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->stop()V

    .line 135
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->onFeaturesDiscovered(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedFeatures;)Ljava/util/List;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->publishUnsupportedFeatures(Ljava/util/List;)V

    return-void
.end method

.method private publishUnsupportedFeatures(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->getValues()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 141
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 142
    iget-object v4, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mFeaturesPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {v4, v3, v5}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;->publishFeatureNotSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private startPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;I)V
    .locals 3

    .line 268
    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->addPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;)V

    .line 270
    invoke-virtual {p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->start(I)V

    .line 272
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->getQTILFeature()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    move-result-object v0

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;

    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;I)V

    new-instance p3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$$ExternalSyntheticLambda2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;)V

    invoke-direct {v1, v2, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;-><init>(Ljava/lang/Runnable;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter$OnErrorRunnable;)V

    invoke-interface {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;->registerNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;)V

    return-void
.end method


# virtual methods
.method public getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;
    .locals 0

    .line 99
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->getPlugin(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;

    move-result-object p0

    return-object p0
.end method

.method getQTILFeatures(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedFeatures;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedFeatures;",
            ")",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;",
            ">;"
        }
    .end annotation

    .line 300
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedFeatures;->getFeatures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;

    .line 302
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;->getFeatureId()I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method synthetic lambda$startPlugin$0$com-qualcomm-qti-gaiaclient-core-gaia-qtil-vendors-QTILV3Vendor(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;I)V
    .locals 5

    .line 274
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->getQTILFeature()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    if-ne v0, v1, :cond_0

    .line 278
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;)V

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v2, v3, v4}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->schedule(Ljava/lang/Runnable;J)J

    .line 280
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mFeaturesPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;

    .line 281
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->getQTILFeature()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;->publishFeatureSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;I)V

    return-void
.end method

.method synthetic lambda$startPlugin$1$com-qualcomm-qti-gaiaclient-core-gaia-qtil-vendors-QTILV3Vendor(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->onNotificationRegistrationFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onNotSupported()V
    .locals 2

    .line 117
    const-string p0, "QTILV3Vendor"

    const-string v0, "onNotSupported"

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStarted()V
    .locals 3

    .line 104
    const-string v0, "QTILV3Vendor"

    const-string v1, "onStarted"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->fetchFeatures()V

    return-void
.end method

.method protected onStopped()V
    .locals 3

    .line 110
    const-string v0, "QTILV3Vendor"

    const-string v1, "onStopped"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->stopAll()V

    .line 112
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->removeAll()V

    return-void
.end method

.method protected onUnhandledPacket(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getFeature()I

    move-result v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mFeaturesFetcher:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->getFeature()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 126
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mFeaturesFetcher:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->onReceiveGaiaPacket(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V

    return-void

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->onUnhandledPacket(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->stop()V

    .line 94
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/vendors/QTILV3Vendor;->mDownloadLogsHelper:Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadLogsHelper;->release()V

    return-void
.end method
