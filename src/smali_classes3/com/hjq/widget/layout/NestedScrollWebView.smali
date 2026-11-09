.class public Lcom/hjq/widget/layout/NestedScrollWebView;
.super Landroid/webkit/WebView;
.source "NestedScrollWebView.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u0008\u0010!\u001a\u00020\u0016H\u0016J2\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0012H\u0016J,\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\u00122\u0008\u0010\'\u001a\u0004\u0018\u00010\u0012H\u0016J \u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u0010+\u001a\u00020\u0016H\u0016J\u0018\u00100\u001a\u00020\u00162\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0016R\u0014\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/hjq/widget/layout/NestedScrollWebView;",
        "Landroid/webkit/WebView;",
        "Landroidx/core/view/NestedScrollingChild;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "childHelper",
        "Landroidx/core/view/NestedScrollingChildHelper;",
        "getChildHelper$annotations",
        "()V",
        "lastMotionY",
        "scrollOffset",
        "",
        "scrollConsumed",
        "nestedOffsetY",
        "change",
        "",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setNestedScrollingEnabled",
        "",
        "enabled",
        "isNestedScrollingEnabled",
        "startNestedScroll",
        "axes",
        "stopNestedScroll",
        "hasNestedScrollingParent",
        "dispatchNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "offsetInWindow",
        "dispatchNestedPreScroll",
        "dx",
        "dy",
        "consumed",
        "dispatchNestedFling",
        "velocityX",
        "",
        "velocityY",
        "dispatchNestedPreFling",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private change:Z

.field private final childHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private lastMotionY:I

.field private nestedOffsetY:I

.field private final scrollConsumed:[I

.field private final scrollOffset:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/hjq/widget/layout/NestedScrollWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/hjq/widget/layout/NestedScrollWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/hjq/widget/layout/NestedScrollWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/hjq/widget/layout/NestedScrollWebView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 p1, 0x2

    .line 25
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/hjq/widget/layout/NestedScrollWebView;->scrollOffset:[I

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/hjq/widget/layout/NestedScrollWebView;->scrollConsumed:[I

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/hjq/widget/layout/NestedScrollWebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hjq/widget/layout/NestedScrollWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static synthetic getChildHelper$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedScrollWebView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedScrollWebView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedScrollWebView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedScrollWebView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual/range {p0 .. p5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    return p0
.end method

.method public hasNestedScrollingParent()Z
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedScrollWebView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result p0

    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedScrollWebView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    const-string v2, "obtain(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    .line 40
    iput v7, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->nestedOffsetY:I

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 43
    iget v4, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->nestedOffsetY:I

    int-to-float v4, v4

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v4, 0x2

    if-eqz v2, :cond_8

    const/4 v9, 0x1

    if-eq v2, v9, :cond_7

    if-eq v2, v4, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x5

    if-eq v2, v3, :cond_7

    const/4 v3, 0x6

    if-eq v2, v3, :cond_7

    goto/16 :goto_1

    .line 52
    :cond_1
    iget v1, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->lastMotionY:I

    sub-int/2addr v1, v3

    .line 53
    iget-object v2, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->scrollConsumed:[I

    iget-object v4, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->scrollOffset:[I

    invoke-virtual {v0, v7, v1, v2, v4}, Lcom/hjq/widget/layout/NestedScrollWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    iget-object v2, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->scrollConsumed:[I

    aget v2, v2, v9

    sub-int/2addr v1, v2

    .line 55
    iget-object v2, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->scrollOffset:[I

    aget v2, v2, v9

    int-to-float v2, v2

    invoke-virtual {v6, v8, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    iget v2, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->nestedOffsetY:I

    iget-object v4, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->scrollOffset:[I

    aget v4, v4, v9

    add-int/2addr v2, v4

    iput v2, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->nestedOffsetY:I

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->scrollOffset:[I

    aget v2, v2, v9

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->lastMotionY:I

    .line 59
    invoke-virtual {v0}, Lcom/hjq/widget/layout/NestedScrollWebView;->getScrollY()I

    move-result v2

    add-int v3, v2, v1

    .line 60
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v2, v3, v2

    sub-int v4, v1, v2

    const/4 v3, 0x0

    .line 63
    iget-object v5, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->scrollOffset:[I

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hjq/widget/layout/NestedScrollWebView;->dispatchNestedScroll(IIII[I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    iget v1, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->lastMotionY:I

    iget-object v2, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->scrollOffset:[I

    aget v2, v2, v9

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->lastMotionY:I

    int-to-float v1, v2

    .line 65
    invoke-virtual {v6, v8, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 66
    iget v1, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->nestedOffsetY:I

    iget-object v2, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->scrollOffset:[I

    aget v2, v2, v9

    add-int/2addr v1, v2

    iput v1, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->nestedOffsetY:I

    .line 68
    :cond_3
    iget-object v1, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->scrollConsumed:[I

    aget v1, v1, v9

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->scrollOffset:[I

    aget v1, v1, v9

    if-nez v1, :cond_5

    .line 69
    iget-boolean v1, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->change:Z

    if-eqz v1, :cond_4

    .line 70
    iput-boolean v7, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->change:Z

    .line 71
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 72
    invoke-super {v0, v6}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 74
    :cond_4
    invoke-super {v0, v6}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    .line 76
    :goto_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    return v7

    .line 78
    :cond_5
    iget-boolean v1, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->change:Z

    if-nez v1, :cond_6

    .line 79
    iput-boolean v9, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->change:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 80
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-super {v0, v1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    :goto_1
    return v7

    .line 85
    :cond_7
    invoke-virtual {v0}, Lcom/hjq/widget/layout/NestedScrollWebView;->stopNestedScroll()V

    .line 86
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 46
    :cond_8
    iput-boolean v7, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->change:Z

    .line 47
    iput v3, v0, Lcom/hjq/widget/layout/NestedScrollWebView;->lastMotionY:I

    .line 48
    invoke-virtual {v0, v4}, Lcom/hjq/widget/layout/NestedScrollWebView;->startNestedScroll(I)Z

    .line 49
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedScrollWebView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedScrollWebView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public stopNestedScroll()V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/hjq/widget/layout/NestedScrollWebView;->childHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
