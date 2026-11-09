.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/ANCPlugin;
.super Ljava/lang/Object;
.source "ANCPlugin.java"


# virtual methods
.method public abstract fetchANCInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;)V
.end method

.method public fetchAll()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "fetchAll() has been deprecated, please use fetchANCInfo(ANCInfo) instead."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getANCPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;
.end method

.method public abstract setANCInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Ljava/lang/Object;)V
.end method
