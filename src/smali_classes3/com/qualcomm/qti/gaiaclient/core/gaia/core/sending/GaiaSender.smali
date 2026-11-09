.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;
.super Ljava/lang/Object;
.source "GaiaSender.java"


# virtual methods
.method public abstract cancelData(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSize(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;)I
.end method

.method public abstract holdData(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract resumeData(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public sendData([B)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-interface {p0, p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;->sendData([BZLcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract sendData([BZLcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;)J
.end method
