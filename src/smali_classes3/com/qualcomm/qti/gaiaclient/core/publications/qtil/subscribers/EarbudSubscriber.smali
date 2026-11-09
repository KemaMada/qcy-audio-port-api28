.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/EarbudSubscriber;
.super Ljava/lang/Object;
.source "EarbudSubscriber.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 21
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->EARBUD:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public abstract onError(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
.end method

.method public abstract onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Ljava/lang/Object;Z)V
.end method
