.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;
.super Ljava/lang/Object;
.source "ProtocolSubscriber.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 22
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->TRANSPORT_INFORMATION:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public abstract onError(Ljava/lang/Object;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
.end method

.method public onFlowControlInfo(Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;Z)V
    .locals 0

    return-void
.end method

.method public onProtocolVersion(J)V
    .locals 0

    return-void
.end method

.method public onSizeInfo(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;I)V
    .locals 0

    return-void
.end method
