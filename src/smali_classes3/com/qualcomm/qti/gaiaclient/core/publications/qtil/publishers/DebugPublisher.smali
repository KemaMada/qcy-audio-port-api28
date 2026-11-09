.class public Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "DebugPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DebugSubscriber;",
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

.method static synthetic lambda$publishDownloadProgress$1(Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;DLcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DebugSubscriber;)V
    .locals 0

    .line 30
    invoke-interface {p3, p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DebugSubscriber;->onDownloadProgress(Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;D)V

    return-void
.end method

.method static synthetic lambda$publishError$2(Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DebugSubscriber;)V
    .locals 0

    .line 34
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DebugSubscriber;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method static synthetic lambda$publishLogSize$0(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DebugSubscriber;)V
    .locals 0

    .line 26
    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DebugSubscriber;->onLogSize(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 22
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->DEBUG:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public publishDownloadProgress(Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;D)V
    .locals 1

    .line 30
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher$$ExternalSyntheticLambda2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;D)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishLogSize(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DebugPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
