.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/MusicProcessingSubscriber;
.super Ljava/lang/Object;
.source "MusicProcessingSubscriber.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 21
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->MUSIC_PROCESSING:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public abstract onEQError(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
.end method

.method public abstract onEQInfo(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Ljava/lang/Object;)V
.end method
