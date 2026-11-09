.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;
.source "FeaturesFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher$COMMANDS;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FeaturesFetcher"


# instance fields
.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeaturesListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcherListener;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcherListener;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->BASIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-direct {p0, v0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->features:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->mFeaturesListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcherListener;

    return-void
.end method


# virtual methods
.method protected onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getV3ErrorStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getCommand()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getCommand()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 97
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->mFeaturesListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcherListener;

    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcherListener;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 2

    .line 103
    instance-of v0, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    if-nez v0, :cond_0

    .line 104
    const-string p0, "FeaturesFetcher"

    const-string p1, "[onNotAvailable] Packet is not a V3Packet."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 108
    :cond_0
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    .line 110
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getCommand()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getCommand()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 112
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->mFeaturesListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcherListener;

    invoke-interface {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcherListener;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;)V
    .locals 0

    return-void
.end method

.method protected onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getCommand()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getCommand()I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 65
    :cond_1
    :goto_0
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/GetSupportedFeaturesData;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/GetSupportedFeaturesData;-><init>([B)V

    .line 67
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->features:Ljava/util/List;

    if-nez p1, :cond_2

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->features:Ljava/util/List;

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->features:Ljava/util/List;

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/GetSupportedFeaturesData;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/GetSupportedFeaturesData;->hasMoreData()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->sendPacket(I)V

    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->mFeaturesListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcherListener;

    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedFeatures;

    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->features:Ljava/util/List;

    invoke-direct {p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedFeatures;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcherListener;->onSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedFeatures;)V

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->features:Ljava/util/List;

    return-void
.end method

.method public onStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/FeaturesFetcher;->sendPacket(I)V

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method
