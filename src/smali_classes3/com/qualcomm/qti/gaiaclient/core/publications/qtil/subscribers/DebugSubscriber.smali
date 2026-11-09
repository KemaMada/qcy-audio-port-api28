.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DebugSubscriber;
.super Ljava/lang/Object;
.source "DebugSubscriber.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 23
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->DEBUG:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public abstract onDownloadProgress(Lcom/qualcomm/qti/gaiaclient/core/data/DownloadLogsState;D)V
.end method

.method public abstract onError(Lcom/qualcomm/qti/gaiaclient/core/data/DebugInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
.end method

.method public abstract onLogSize(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;)V
.end method
