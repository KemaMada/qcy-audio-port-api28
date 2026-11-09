.class public interface abstract Lcom/hjq/toast/config/IToastStyle;
.super Ljava/lang/Object;
.source "IToastStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createView(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation
.end method

.method public getGravity()I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method

.method public getHorizontalMargin()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVerticalMargin()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getXOffset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getYOffset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
