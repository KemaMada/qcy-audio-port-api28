.class public Lcom/qcy/audio/widget/gcssloop/PagerGridSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "PagerGridSmoothScroller.java"


# instance fields
.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridSmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayMetrics"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/qcy/audio/widget/gcssloop/PagerConfig;->getMillisecondsPreInch()F

    move-result p0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetView",
            "state",
            "action"
        }
    .end annotation

    .line 48
    iget-object p2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridSmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p2, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;

    if-eqz v0, :cond_1

    .line 51
    check-cast p2, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;

    .line 52
    iget-object v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridSmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getSnapOffset(I)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 54
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 55
    aget p1, p1, v0

    .line 56
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridSmoothScroller;->calculateTimeForScrolling(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 58
    iget-object p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    :goto_0
    return-void
.end method
