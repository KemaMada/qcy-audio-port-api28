.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/EarbudFitSubscriber;
.super Ljava/lang/Object;
.source "EarbudFitSubscriber.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 22
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->EARBUD_FIT:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public abstract onFitError(Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
.end method

.method public abstract onFitResults(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudsFitResults;)V
.end method
