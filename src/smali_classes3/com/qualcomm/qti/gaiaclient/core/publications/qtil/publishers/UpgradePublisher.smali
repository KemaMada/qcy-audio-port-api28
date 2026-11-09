.class public Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "UpgradePublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;",
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

.method static synthetic lambda$publishAlert$3(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;ZLcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;)V
    .locals 0

    .line 38
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;->onAlert(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;Z)V

    return-void
.end method

.method static synthetic lambda$publishChunkSize$2(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;ILcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;)V
    .locals 0

    .line 34
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;->onChunkSize(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;I)V

    return-void
.end method

.method static synthetic lambda$publishError$1(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;)V
    .locals 0

    .line 30
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;->onError(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    return-void
.end method

.method static synthetic lambda$publishProgress$0(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;)V
    .locals 0

    .line 26
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;->onProgress(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 22
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public publishAlert(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;Z)V
    .locals 1

    .line 38
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda3;-><init>(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;Z)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishChunkSize(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;I)V
    .locals 1

    .line 34
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;I)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishError(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishProgress(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
