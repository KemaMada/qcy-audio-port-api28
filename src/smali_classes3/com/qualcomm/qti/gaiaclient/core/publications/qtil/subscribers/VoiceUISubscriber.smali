.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceUISubscriber;
.super Ljava/lang/Object;
.source "VoiceUISubscriber.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 22
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->VOICE_UI:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public abstract onSelectedAssistant(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;)V
.end method

.method public abstract onSupportedAssistants(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;",
            ">;)V"
        }
    .end annotation
.end method
