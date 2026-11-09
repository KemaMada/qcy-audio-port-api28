.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;
.super Ljava/lang/Object;
.source "Action.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/BitItem;
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getId()I
.end method

.method public getMask()I
    .locals 1

    .line 22
    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;->getId()I

    move-result p0

    rem-int/lit8 p0, p0, 0x8

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public getPosition()I
    .locals 0

    .line 18
    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/Action;->getId()I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method
