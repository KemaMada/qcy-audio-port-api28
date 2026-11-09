.class public Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandoverPublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "HandoverPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/HandoverSubscriber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;-><init>()V

    return-void
.end method

.method static synthetic lambda$publishHandoverStart$0(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/HandoverSubscriber;)V
    .locals 0

    .line 23
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/HandoverSubscriber;->onHandoverStart(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 19
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->HANDOVER:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public publishHandoverStart(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandoverPublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandoverPublisher$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandoverPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
