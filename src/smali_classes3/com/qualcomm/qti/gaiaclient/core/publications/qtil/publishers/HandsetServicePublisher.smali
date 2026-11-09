.class public Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandsetServicePublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "HandsetServicePublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/HandsetServiceSubscriber;",
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

.method static synthetic lambda$publishError$1(Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/HandsetServiceSubscriber;)V
    .locals 0

    .line 29
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/HandsetServiceSubscriber;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method static synthetic lambda$publishMultiPointType$0(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/MultipointType;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/HandsetServiceSubscriber;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;->MULTIPOINT_TYPE:Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/HandsetServiceSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 21
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->HANDSET_SERVICE:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public publishError(Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandsetServicePublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandsetServicePublisher$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandsetServicePublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishMultiPointType(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/MultipointType;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandsetServicePublisher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandsetServicePublisher$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/MultipointType;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandsetServicePublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
