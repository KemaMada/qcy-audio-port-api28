.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;
.super Ljava/lang/Object;
.source "BitItem.java"


# virtual methods
.method public abstract getBitOffset()I
.end method

.method public abstract getByteOffset()I
.end method

.method public abstract getId()I
.end method

.method public getMask()I
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;->getBitOffset()I

    move-result p0

    shl-int p0, v0, p0

    return p0
.end method

.method public isPresent([B)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 28
    :cond_0
    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;->getByteOffset()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BII)I

    move-result p1

    .line 29
    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;->getMask()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
