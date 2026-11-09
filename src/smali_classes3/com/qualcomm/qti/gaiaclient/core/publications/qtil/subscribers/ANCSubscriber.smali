.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ANCSubscriber;
.super Ljava/lang/Object;
.source "ANCSubscriber.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 21
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->ANC:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public abstract onANCError(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
.end method

.method public abstract onANCInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Ljava/lang/Object;)V
.end method
