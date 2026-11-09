.class public Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "VoiceUIPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceUISubscriber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;-><init>()V

    return-void
.end method

.method static synthetic lambda$publishAssistants$1(Ljava/util/List;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceUISubscriber;)V
    .locals 0

    .line 29
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceUISubscriber;->onSupportedAssistants(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$publishSelectedAssistant$0(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceUISubscriber;)V
    .locals 0

    .line 25
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceUISubscriber;->onSelectedAssistant(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 21
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->VOICE_UI:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public publishAssistants(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;",
            ">;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishSelectedAssistant(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
