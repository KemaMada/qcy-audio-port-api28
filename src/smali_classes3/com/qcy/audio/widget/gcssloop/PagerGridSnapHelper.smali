.class public Lcom/qcy/audio/widget/gcssloop/PagerGridSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "PagerGridSnapHelper.java"


# instance fields
.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    return-void
.end method

.method private snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 155
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridSnapHelper;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 164
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/qcy/audio/widget/gcssloop/PagerGridSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    return v1

    .line 169
    :cond_2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 170
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    iput-object p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "targetView"
        }
    .end annotation

    .line 66
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p0

    const/4 p2, 0x2

    .line 67
    new-array p2, p2, [I

    .line 68
    instance-of v0, p1, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;

    .line 70
    invoke-virtual {p1, p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getSnapOffset(I)[I

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method protected createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutManager"
        }
    .end annotation

    .line 181
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Lcom/qcy/audio/widget/gcssloop/PagerGridSmoothScroller;

    iget-object p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutManager"
        }
    .end annotation

    .line 84
    instance-of p0, p1, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;

    if-eqz p0, :cond_0

    .line 85
    check-cast p1, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;

    .line 86
    invoke-virtual {p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->findSnapView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "velocityX",
            "velocityY"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 104
    instance-of p0, p1, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;

    if-eqz p0, :cond_3

    .line 105
    check-cast p1, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;

    .line 106
    invoke-virtual {p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 107
    invoke-static {}, Lcom/qcy/audio/widget/gcssloop/PagerConfig;->getFlingThreshold()I

    move-result p0

    if-le p2, p0, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->findNextPageFirstPos()I

    move-result p0

    return p0

    .line 109
    :cond_0
    invoke-static {}, Lcom/qcy/audio/widget/gcssloop/PagerConfig;->getFlingThreshold()I

    move-result p0

    neg-int p0, p0

    if-ge p2, p0, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->findPrePageFirstPos()I

    move-result p0

    return p0

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 113
    invoke-static {}, Lcom/qcy/audio/widget/gcssloop/PagerConfig;->getFlingThreshold()I

    move-result p0

    if-le p3, p0, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->findNextPageFirstPos()I

    move-result p0

    return p0

    .line 115
    :cond_2
    invoke-static {}, Lcom/qcy/audio/widget/gcssloop/PagerConfig;->getFlingThreshold()I

    move-result p0

    neg-int p0, p0

    if-ge p3, p0, :cond_3

    .line 116
    invoke-virtual {p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->findPrePageFirstPos()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public onFling(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 140
    :cond_1
    invoke-static {}, Lcom/qcy/audio/widget/gcssloop/PagerConfig;->getFlingThreshold()I

    move-result v2

    .line 141
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    .line 142
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/qcy/audio/widget/gcssloop/PagerGridSnapHelper;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public setFlingThreshold(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threshold"
        }
    .end annotation

    .line 194
    invoke-static {p1}, Lcom/qcy/audio/widget/gcssloop/PagerConfig;->setFlingThreshold(I)V

    return-void
.end method
