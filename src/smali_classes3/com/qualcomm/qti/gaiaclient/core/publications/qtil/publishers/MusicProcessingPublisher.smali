.class public Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "MusicProcessingPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;-><init>()V

    return-void
.end method

.method static synthetic lambda$publishAvailablePreSets$1(Ljava/util/List;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->AVAILABLE_PRE_SETS:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;->onEQInfo(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishBandChanged$5([ILcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->BAND_CHANGE:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;->onEQInfo(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishBandsNumber$3(ILcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->USER_SET_BANDS_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;->onEQInfo(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishEqState$0(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EQState;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->EQ_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;->onEQInfo(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishError$6(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;)V
    .locals 0

    .line 53
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;->onEQError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method static synthetic lambda$publishSelectedSet$2(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->SELECTED_SET:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;->onEQInfo(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishUserSetConfiguration$4(Ljava/util/List;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;->USER_SET_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;->onEQInfo(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 25
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->MUSIC_PROCESSING:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public publishAvailablePreSets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishBandChanged([I)V
    .locals 1

    .line 49
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda1;-><init>([I)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishBandsNumber(I)V
    .locals 1

    .line 41
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishEqState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EQState;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EQState;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishSelectedSet(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda6;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishUserSetConfiguration(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/MusicProcessingPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
