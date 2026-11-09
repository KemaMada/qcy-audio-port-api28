.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;
.super Ljava/lang/Object;
.source "UpgradeSubscriber.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 24
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public abstract onAlert(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;Z)V
.end method

.method public abstract onChunkSize(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;I)V
.end method

.method public abstract onError(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V
.end method

.method public abstract onProgress(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V
.end method
