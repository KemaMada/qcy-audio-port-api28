.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/HandoverSubscriber;
.super Ljava/lang/Object;
.source "HandoverSubscriber.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 20
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->HANDOVER:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public abstract onHandoverStart(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;)V
.end method
