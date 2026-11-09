.class public final Lcom/yy/libs/ext/ViewExtKt;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0004*\u0004\u0018\u00010\u0002\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0000\u001a\u00020\u0004\u001a\u0014\u0010\t\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0000\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "visible",
        "",
        "Landroid/view/View;",
        "isVisible",
        "",
        "gone",
        "invisible",
        "isGone",
        "visibleOrInvisible",
        "visibleOrGone",
        "basicLibs_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final gone(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final invisible(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final isGone(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final isVisible(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final visible(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final visibleOrGone(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    return-void

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public static final visibleOrInvisible(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->visible(Landroid/view/View;)V

    return-void

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/yy/libs/ext/ViewExtKt;->invisible(Landroid/view/View;)V

    return-void
.end method
