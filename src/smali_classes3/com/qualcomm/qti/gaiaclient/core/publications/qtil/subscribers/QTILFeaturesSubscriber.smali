.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/QTILFeaturesSubscriber;
.super Ljava/lang/Object;
.source "QTILFeaturesSubscriber.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 21
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->FEATURES:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public abstract onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
.end method

.method public abstract onFeatureNotSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
.end method

.method public onFeatureSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract onFeatureSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;I)V
.end method
