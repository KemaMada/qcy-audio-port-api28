.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;
.super Ljava/lang/Object;
.source "AudioCurationSubscriber.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 21
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->AUDIO_CURATION:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public abstract onError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
.end method

.method public abstract onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V
.end method
