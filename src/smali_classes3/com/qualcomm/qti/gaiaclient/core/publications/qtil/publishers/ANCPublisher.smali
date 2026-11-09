.class public Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "ANCPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;-><init>()V

    return-void
.end method

.method static synthetic lambda$publishAdaptedGain$4(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptedGain;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ADAPTED_GAIN:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;->onANCInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishAdaptiveState$1(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveStateInfo;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ADAPTIVE_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;->onANCInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishError$6(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;)V
    .locals 0

    .line 52
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;->onANCError(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method static synthetic lambda$publishLeakthroughGain$5(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->LEAKTHROUGH_GAIN:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;->onANCInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishMode$3(ILcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ANC_MODE:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;->onANCInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishModeCount$2(ILcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ANC_MODE_COUNT:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;->onANCInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishState$0(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/ANCState;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ANC_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;->onANCInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 24
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->ANC:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public publishAdaptedGain(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptedGain;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptedGain;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishAdaptiveState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveStateInfo;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda5;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveStateInfo;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishLeakthroughGain(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda3;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishMode(I)V
    .locals 1

    .line 40
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishModeCount(I)V
    .locals 1

    .line 36
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/ANCState;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher$$ExternalSyntheticLambda6;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/ANCState;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
