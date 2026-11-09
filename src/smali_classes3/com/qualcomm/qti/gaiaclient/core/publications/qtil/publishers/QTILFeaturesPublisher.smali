.class public Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "QTILFeaturesPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/QTILFeaturesSubscriber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;-><init>()V

    return-void
.end method

.method static synthetic lambda$publishError$2(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/QTILFeaturesSubscriber;)V
    .locals 0

    .line 34
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/QTILFeaturesSubscriber;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method static synthetic lambda$publishFeatureNotSupported$1(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/QTILFeaturesSubscriber;)V
    .locals 0

    .line 30
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/QTILFeaturesSubscriber;->onFeatureNotSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method static synthetic lambda$publishFeatureSupported$0(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;ILcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/QTILFeaturesSubscriber;)V
    .locals 0

    .line 26
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/QTILFeaturesSubscriber;->onFeatureSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;I)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 22
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->FEATURES:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public publishError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher$$ExternalSyntheticLambda2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishFeatureNotSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishFeatureSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;I)V
    .locals 1

    .line 26
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;I)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
