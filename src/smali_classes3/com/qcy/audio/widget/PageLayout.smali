.class public final Lcom/qcy/audio/widget/PageLayout;
.super Landroid/view/ViewGroup;
.source "PageLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/widget/PageLayout$OnPageChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0014J0\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0014J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020&H\u0016J\u000e\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u000fJ\u0008\u0010+\u001a\u00020\u001aH\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/qcy/audio/widget/PageLayout;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onPageChangeListener",
        "Lcom/qcy/audio/widget/PageLayout$OnPageChangeListener;",
        "getOnPageChangeListener",
        "()Lcom/qcy/audio/widget/PageLayout$OnPageChangeListener;",
        "setOnPageChangeListener",
        "(Lcom/qcy/audio/widget/PageLayout$OnPageChangeListener;)V",
        "lastPage",
        "",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "minFlingVelocity",
        "downX",
        "",
        "downY",
        "currentPage",
        "scroller",
        "Landroid/widget/OverScroller;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "event",
        "smoothScrollToPage",
        "page",
        "computeScroll",
        "OnPageChangeListener",
        "app_googleRelease"
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
.field private currentPage:I

.field private downX:F

.field private downY:F

.field private lastPage:I

.field private final minFlingVelocity:I

.field private onPageChangeListener:Lcom/qcy/audio/widget/PageLayout$OnPageChangeListener;

.field private final scroller:Landroid/widget/OverScroller;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/qcy/audio/widget/PageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/qcy/audio/widget/PageLayout;->minFlingVelocity:I

    .line 34
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qcy/audio/widget/PageLayout;->scroller:Landroid/widget/OverScroller;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/widget/PageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/qcy/audio/widget/PageLayout;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/qcy/audio/widget/PageLayout;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/qcy/audio/widget/PageLayout;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/qcy/audio/widget/PageLayout;->scrollTo(II)V

    .line 142
    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getOnPageChangeListener()Lcom/qcy/audio/widget/PageLayout$OnPageChangeListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/qcy/audio/widget/PageLayout;->onPageChangeListener:Lcom/qcy/audio/widget/PageLayout$OnPageChangeListener;

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/qcy/audio/widget/PageLayout;->downX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/qcy/audio/widget/PageLayout;->downY:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/qcy/audio/widget/PageLayout;->downX:F

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/PageLayout;->downY:F

    .line 66
    iget-object p1, p0, Lcom/qcy/audio/widget/PageLayout;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/qcy/audio/widget/PageLayout;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 50
    invoke-virtual {p0, p3}, Lcom/qcy/audio/widget/PageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 52
    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getWidth()I

    move-result p5

    mul-int/2addr p5, p3

    add-int/lit8 p3, p3, 0x1

    .line 54
    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getWidth()I

    move-result v0

    mul-int/2addr v0, p3

    .line 55
    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getHeight()I

    move-result v1

    .line 51
    invoke-virtual {p4, p5, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 37
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 38
    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getMeasuredWidth()I

    move-result p1

    .line 39
    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getMeasuredHeight()I

    move-result p2

    .line 40
    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/qcy/audio/widget/PageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 43
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 41
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/qcy/audio/widget/PageLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/widget/PageLayout;->velocityTracker:Landroid/view/VelocityTracker;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/widget/PageLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_2

    .line 88
    :cond_2
    iget v0, p0, Lcom/qcy/audio/widget/PageLayout;->downX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    .line 90
    iget v0, p0, Lcom/qcy/audio/widget/PageLayout;->currentPage:I

    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getWidth()I

    move-result v1

    mul-int/2addr p1, v1

    invoke-static {v0, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 91
    invoke-virtual {p0, p1, v2}, Lcom/qcy/audio/widget/PageLayout;->scrollTo(II)V

    goto :goto_2

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/qcy/audio/widget/PageLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/qcy/audio/widget/PageLayout;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    goto :goto_0

    :cond_5
    move p1, v0

    .line 99
    :goto_0
    iget v4, p0, Lcom/qcy/audio/widget/PageLayout;->currentPage:I

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/qcy/audio/widget/PageLayout;->minFlingVelocity:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    cmpg-float v1, p1, v0

    if-gez v1, :cond_6

    .line 103
    iget v1, p0, Lcom/qcy/audio/widget/PageLayout;->currentPage:I

    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v1, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    .line 107
    iget p1, p0, Lcom/qcy/audio/widget/PageLayout;->currentPage:I

    if-lez p1, :cond_8

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getWidth()I

    move-result v0

    div-int v4, p1, v0

    .line 115
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {v4, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/PageLayout;->smoothScrollToPage(I)V

    .line 118
    iget-object p1, p0, Lcom/qcy/audio/widget/PageLayout;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_9
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/qcy/audio/widget/PageLayout;->velocityTracker:Landroid/view/VelocityTracker;

    :goto_2
    return v3
.end method

.method public final setOnPageChangeListener(Lcom/qcy/audio/widget/PageLayout$OnPageChangeListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/qcy/audio/widget/PageLayout;->onPageChangeListener:Lcom/qcy/audio/widget/PageLayout$OnPageChangeListener;

    return-void
.end method

.method public final smoothScrollToPage(I)V
    .locals 6

    .line 126
    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/PageLayout;->currentPage:I

    .line 128
    iget v0, p0, Lcom/qcy/audio/widget/PageLayout;->lastPage:I

    if-eq p1, v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/qcy/audio/widget/PageLayout;->onPageChangeListener:Lcom/qcy/audio/widget/PageLayout$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/qcy/audio/widget/PageLayout$OnPageChangeListener;->onPageSelected(I)V

    .line 130
    :cond_0
    iget p1, p0, Lcom/qcy/audio/widget/PageLayout;->currentPage:I

    iput p1, p0, Lcom/qcy/audio/widget/PageLayout;->lastPage:I

    .line 133
    :cond_1
    iget p1, p0, Lcom/qcy/audio/widget/PageLayout;->currentPage:I

    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getWidth()I

    move-result v0

    mul-int/2addr p1, v0

    .line 134
    iget-object v0, p0, Lcom/qcy/audio/widget/PageLayout;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->getScrollX()I

    move-result v2

    sub-int v3, p1, v2

    const/4 v4, 0x0

    const/16 v5, 0x64

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 135
    invoke-virtual {p0}, Lcom/qcy/audio/widget/PageLayout;->invalidate()V

    return-void
.end method
