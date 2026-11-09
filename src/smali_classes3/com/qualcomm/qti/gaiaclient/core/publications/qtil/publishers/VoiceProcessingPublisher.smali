.class public Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "VoiceProcessingPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceProcessingSubscriber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;-><init>()V

    return-void
.end method

.method static synthetic lambda$publishConfiguration$1(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceProcessingSubscriber;)V
    .locals 0

    .line 34
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceProcessingSubscriber;->onConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;)V

    return-void
.end method

.method static synthetic lambda$publishEnhancements$0(Ljava/util/ArrayList;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceProcessingSubscriber;)V
    .locals 0

    .line 30
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceProcessingSubscriber;->onEnhancements(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic lambda$publishError$2(Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceProcessingSubscriber;)V
    .locals 0

    .line 38
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceProcessingSubscriber;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 26
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->VOICE_PROCESSING:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public publishConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher$$ExternalSyntheticLambda2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishEnhancements(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishError(Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
