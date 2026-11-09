.class public Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudFitPublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "EarbudFitPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/EarbudFitSubscriber;",
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

.method static synthetic lambda$publishError$1(Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/EarbudFitSubscriber;)V
    .locals 0

    .line 29
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/EarbudFitSubscriber;->onFitError(Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method static synthetic lambda$publishFitResults$0(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudsFitResults;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/EarbudFitSubscriber;)V
    .locals 0

    .line 25
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/EarbudFitSubscriber;->onFitResults(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudsFitResults;)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 21
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->EARBUD_FIT:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public publishError(Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudFitPublisher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudFitPublisher$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/data/FitInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudFitPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishFitResults(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudsFitResults;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudFitPublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudFitPublisher$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudsFitResults;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudFitPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
