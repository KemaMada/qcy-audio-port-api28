.class public Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "HoverStaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;,
        Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$HeaderPositionsAdapterDataObserver;
    }
.end annotation


# static fields
.field private static final INVALID_OFFSET:I = -0x80000000


# instance fields
.field private mAdapter:Lcom/drake/brv/BindingAdapter;

.field private mHeaderPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderPositionsObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mHover:Landroid/view/View;

.field private mHoverPosition:I

.field private mPendingScrollOffset:I

.field private mPendingScrollPosition:I

.field private mTranslationX:F

.field private mTranslationY:F

.field private scrollEnabled:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    .line 62
    new-instance p1, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$HeaderPositionsAdapterDataObserver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$HeaderPositionsAdapterDataObserver;-><init>(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$1;)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositionsObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHoverPosition:I

    .line 69
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 70
    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mPendingScrollOffset:I

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->scrollEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    .line 62
    new-instance p1, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$HeaderPositionsAdapterDataObserver;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$HeaderPositionsAdapterDataObserver;-><init>(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$1;)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositionsObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHoverPosition:I

    .line 69
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 70
    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mPendingScrollOffset:I

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->scrollEnabled:Z

    return-void
.end method

.method static synthetic access$1000(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHoverPosition:I

    return p0
.end method

.method static synthetic access$1100(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->scrapHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;I)I
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->findHeaderIndexOrNext(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;I)I
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->findHeaderIndex(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mPendingScrollPosition:I

    return p0
.end method

.method static synthetic access$500(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mPendingScrollOffset:I

    return p0
.end method

.method static synthetic access$600(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->setPendingScroll(II)V

    return-void
.end method

.method static synthetic access$700(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;)Lcom/drake/brv/BindingAdapter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mAdapter:Lcom/drake/brv/BindingAdapter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    return-object p0
.end method

.method private attachHover()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0, v0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->attachView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private bindHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->bindViewToPosition(Landroid/view/View;I)V

    .line 428
    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHoverPosition:I

    .line 429
    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->measureAndLayout(Landroid/view/View;)V

    .line 432
    iget p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mPendingScrollPosition:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 433
    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 434
    new-instance p2, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$1;

    invoke-direct {p2, p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$1;-><init>(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private createHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 1

    .line 402
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    .line 405
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mAdapter:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->getOnHoverAttachListener()Lcom/drake/brv/listener/OnHoverAttachListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0, p1}, Lcom/drake/brv/listener/OnHoverAttachListener;->attachHover(Landroid/view/View;)V

    .line 412
    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->addView(Landroid/view/View;)V

    .line 413
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->measureAndLayout(Landroid/view/View;)V

    .line 416
    invoke-virtual {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->ignoreView(Landroid/view/View;)V

    .line 418
    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    .line 419
    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHoverPosition:I

    return-void
.end method

.method private detachHover()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0, v0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->detachView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private findHeaderIndex(I)I
    .locals 4

    .line 584
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 586
    div-int/lit8 v2, v2, 0x2

    .line 587
    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 589
    :cond_0
    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private findHeaderIndexOrBefore(I)I
    .locals 4

    .line 603
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 605
    div-int/lit8 v2, v2, 0x2

    .line 606
    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 608
    :cond_0
    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, p1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private findHeaderIndexOrNext(I)I
    .locals 5

    .line 622
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 624
    div-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_0

    .line 625
    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_0

    move v0, v4

    goto :goto_0

    .line 627
    :cond_0
    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private getX(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    .line 561
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 562
    iget v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mTranslationX:F

    .line 563
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    if-eqz p2, :cond_2

    .line 567
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getReverseLayout()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 568
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 570
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_2
    return v0

    .line 575
    :cond_3
    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mTranslationX:F

    return p0
.end method

.method private getY(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    .line 538
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 539
    iget v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mTranslationY:F

    .line 540
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    if-eqz p2, :cond_2

    .line 544
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getReverseLayout()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 545
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 547
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_2
    return v0

    .line 552
    :cond_3
    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mTranslationY:F

    return p0
.end method

.method private isViewOnBoundary(Landroid/view/View;)Z
    .locals 3

    .line 518
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 519
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mTranslationY:F

    add-float/2addr p1, p0

    cmpl-float p0, v0, p1

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 522
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr v0, p1

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mTranslationY:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 525
    :cond_3
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mTranslationX:F

    add-float/2addr p1, p0

    cmpl-float p0, v0, p1

    if-lez p0, :cond_4

    return v2

    :cond_4
    return v1

    .line 528
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr v0, p1

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mTranslationX:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method private isViewValidAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 495
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isViewInvalid()Z

    move-result p2

    if-nez p2, :cond_6

    .line 496
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getOrientation()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 497
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mTranslationY:F

    add-float/2addr p1, p0

    cmpg-float p0, p2, p1

    if-gtz p0, :cond_0

    return v0

    :cond_0
    return v1

    .line 500
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p2, p1

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mTranslationY:F

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_2

    return v0

    :cond_2
    return v1

    .line 503
    :cond_3
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mTranslationX:F

    add-float/2addr p1, p0

    cmpg-float p0, p2, p1

    if-gtz p0, :cond_4

    return v0

    :cond_4
    return v1

    .line 506
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p2, p1

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mTranslationX:F

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method private measureAndLayout(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 452
    invoke-virtual {p0, p1, v0, v0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 453
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v3, p0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private scrapHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    const/4 v1, 0x0

    .line 468
    iput-object v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    const/4 v1, -0x1

    .line 469
    iput v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHoverPosition:I

    const/4 v1, 0x0

    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 476
    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mAdapter:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->getOnHoverAttachListener()Lcom/drake/brv/listener/OnHoverAttachListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 478
    invoke-interface {v1, v0}, Lcom/drake/brv/listener/OnHoverAttachListener;->detachHover(Landroid/view/View;)V

    .line 482
    :cond_0
    invoke-virtual {p0, v0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->stopIgnoringView(Landroid/view/View;)V

    .line 485
    invoke-virtual {p0, v0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 487
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private scrollToPositionWithOffset(IIZ)V
    .locals 4

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    .line 217
    invoke-direct {p0, v0, v1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->setPendingScroll(II)V

    if-nez p3, :cond_0

    .line 221
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 226
    :cond_0
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->findHeaderIndexOrBefore(I)I

    move-result p3

    if-eq p3, v0, :cond_5

    .line 227
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->findHeaderIndex(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 233
    invoke-direct {p0, v2}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->findHeaderIndex(I)I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 234
    invoke-super {p0, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHoverPosition:I

    invoke-direct {p0, v0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->findHeaderIndex(I)I

    move-result v0

    if-ne p3, v0, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 240
    :goto_0
    iget-object p3, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    .line 241
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 246
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->setPendingScroll(II)V

    .line 247
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 228
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositionsObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lcom/drake/brv/BindingAdapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 137
    :cond_0
    instance-of v0, p1, Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_1

    .line 138
    check-cast p1, Lcom/drake/brv/BindingAdapter;

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mAdapter:Lcom/drake/brv/BindingAdapter;

    .line 139
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositionsObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 140
    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositionsObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mAdapter:Lcom/drake/brv/BindingAdapter;

    .line 143
    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private setPendingScroll(II)V
    .locals 0

    .line 637
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 638
    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mPendingScrollOffset:I

    return-void
.end method

.method private updateHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V
    .locals 8

    .line 331
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 332
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    if-lez v0, :cond_b

    if-lez v1, :cond_b

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v2, v1, :cond_1

    .line 339
    invoke-virtual {p0, v2}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 340
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 341
    invoke-direct {p0, v5, v6}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->isViewValidAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 344
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    move v1, v4

    move v2, v1

    :goto_1
    if-eqz v5, :cond_b

    if-eq v1, v4, :cond_b

    .line 349
    invoke-direct {p0, v1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->findHeaderIndexOrBefore(I)I

    move-result v6

    if-eq v6, v4, :cond_2

    .line 350
    iget-object v7, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-le v0, v6, :cond_3

    .line 351
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eq v7, v4, :cond_b

    if-ne v7, v1, :cond_4

    .line 358
    invoke-direct {p0, v5}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->isViewOnBoundary(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_4
    add-int/lit8 v5, v7, 0x1

    if-eq v0, v5, :cond_b

    .line 361
    iget-object v5, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 362
    invoke-virtual {p0, v5}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mAdapter:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v6, v7}, Lcom/drake/brv/BindingAdapter;->getItemViewType(I)I

    move-result v6

    if-eq v5, v6, :cond_5

    .line 364
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->scrapHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 368
    :cond_5
    iget-object v5, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    if-nez v5, :cond_6

    .line 369
    invoke-direct {p0, p1, v7}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->createHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    :cond_6
    if-nez p2, :cond_7

    .line 371
    iget-object p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    if-eq p2, v7, :cond_8

    .line 372
    :cond_7
    invoke-direct {p0, p1, v7}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->bindHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    :cond_8
    if-eq v0, v4, :cond_a

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 379
    invoke-virtual {p0, v2}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 381
    iget-object p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p1

    .line 385
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getX(Landroid/view/View;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 386
    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->getY(Landroid/view/View;Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 392
    :cond_b
    iget-object p2, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    if-eqz p2, :cond_c

    .line 393
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->scrapHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 88
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->scrollEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 93
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->scrollEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 276
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->detachHover()V

    .line 277
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 278
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->attachHover()V

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->detachHover()V

    .line 285
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 286
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->attachHover()V

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->detachHover()V

    .line 293
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 294
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->attachHover()V

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->detachHover()V

    .line 301
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    .line 302
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->attachHover()V

    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->detachHover()V

    .line 253
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 254
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->attachHover()V

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->detachHover()V

    .line 261
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 262
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->attachHover()V

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->detachHover()V

    .line 269
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 270
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->attachHover()V

    return p1
.end method

.method public isHover(Landroid/view/View;)Z
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mHover:Landroid/view/View;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 127
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    invoke-direct {p0, p2}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->detachHover()V

    .line 310
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    .line 311
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->attachHover()V

    return-object p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->detachHover()V

    .line 197
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 198
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->attachHover()V

    .line 200
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->updateHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 158
    instance-of v0, p1, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 159
    check-cast p1, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;

    .line 160
    invoke-static {p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->access$200(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 161
    invoke-static {p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->access$300(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mPendingScrollOffset:I

    .line 162
    invoke-static {p1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->access$100(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;)Landroid/os/Parcelable;

    move-result-object p1

    .line 165
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 149
    new-instance v0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;-><init>()V

    .line 150
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->access$102(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 151
    iget v1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mPendingScrollPosition:I

    invoke-static {v0, v1}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->access$202(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;I)I

    .line 152
    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mPendingScrollOffset:I

    invoke-static {v0, p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;->access$302(Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager$SavedState;I)I

    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->detachHover()V

    .line 184
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 185
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->attachHover()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 188
    invoke-direct {p0, p2, p3}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->updateHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    const/4 v0, 0x1

    .line 212
    invoke-direct {p0, p1, p2, v0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->scrollToPositionWithOffset(IIZ)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->detachHover()V

    .line 171
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 172
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->attachHover()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 175
    invoke-direct {p0, p2, p3}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->updateHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return p1
.end method

.method public setHoverTranslationX(F)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mTranslationX:F

    .line 109
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public setHoverTranslationY(F)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->mTranslationY:F

    .line 101
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public setScrollEnabled(Z)Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/drake/brv/layoutmanager/HoverStaggeredGridLayoutManager;->scrollEnabled:Z

    return-object p0
.end method
