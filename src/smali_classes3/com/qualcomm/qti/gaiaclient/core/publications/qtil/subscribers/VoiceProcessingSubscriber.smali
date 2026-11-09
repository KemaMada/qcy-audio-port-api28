.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceProcessingSubscriber;
.super Ljava/lang/Object;
.source "VoiceProcessingSubscriber.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 25
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->VOICE_PROCESSING:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public abstract onConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;)V
.end method

.method public abstract onEnhancements(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
.end method
