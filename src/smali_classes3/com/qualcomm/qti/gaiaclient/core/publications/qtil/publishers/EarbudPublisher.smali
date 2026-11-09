.class public Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "EarbudPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/EarbudSubscriber;",
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

.method static synthetic lambda$publishError$1(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/EarbudSubscriber;)V
    .locals 0

    .line 30
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/EarbudSubscriber;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method static synthetic lambda$publishInfo$0(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Ljava/lang/Object;ZLcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/EarbudSubscriber;)V
    .locals 0

    .line 26
    invoke-interface {p3, p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/EarbudSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 22
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->EARBUD:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public publishError(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishInfo(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Ljava/lang/Object;Z)V
    .locals 1

    .line 26
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
