.class public Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "HoverGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;,
        Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;
    }
.end annotation


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
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    .line 61
    new-instance p1, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;-><init>(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$1;)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositionsObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHoverPosition:I

    .line 67
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mPendingScrollPosition:I

    .line 68
    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mPendingScrollOffset:I

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->scrollEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    .line 61
    new-instance p1, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;-><init>(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$1;)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositionsObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHoverPosition:I

    .line 67
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mPendingScrollPosition:I

    .line 68
    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mPendingScrollOffset:I

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->scrollEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    .line 61
    new-instance p1, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$HeaderPositionsAdapterDataObserver;-><init>(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$1;)V

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositionsObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHoverPosition:I

    .line 67
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mPendingScrollPosition:I

    .line 68
    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mPendingScrollOffset:I

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->scrollEnabled:Z

    return-void
.end method

.method static synthetic access$1000(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHoverPosition:I

    return p0
.end method

.method static synthetic access$1100(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->scrapHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->findHeaderIndexOrNext(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;I)I
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->findHeaderIndex(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mPendingScrollPosition:I

    return p0
.end method

.method static synthetic access$500(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mPendingScrollOffset:I

    return p0
.end method

.method static synthetic access$600(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->setPendingScroll(II)V

    return-void
.end method

.method static synthetic access$700(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Lcom/drake/brv/BindingAdapter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mAdapter:Lcom/drake/brv/BindingAdapter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    return-object p0
.end method

.method private attachHover()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->attachView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private bindHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->bindViewToPosition(Landroid/view/View;I)V

    .line 429
    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHoverPosition:I

    .line 430
    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->measureAndLayout(Landroid/view/View;)V

    .line 433
    iget p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mPendingScrollPosition:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 434
    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 435
    new-instance p2, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$1;

    invoke-direct {p2, p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$1;-><init>(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private createHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 1

    .line 403
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    .line 406
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mAdapter:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->getOnHoverAttachListener()Lcom/drake/brv/listener/OnHoverAttachListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v0, p1}, Lcom/drake/brv/listener/OnHoverAttachListener;->attachHover(Landroid/view/View;)V

    .line 413
    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->addView(Landroid/view/View;)V

    .line 414
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->measureAndLayout(Landroid/view/View;)V

    .line 417
    invoke-virtual {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->ignoreView(Landroid/view/View;)V

    .line 419
    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    .line 420
    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHoverPosition:I

    return-void
.end method

.method private detachHover()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->detachView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private findHeaderIndex(I)I
    .locals 4

    .line 585
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 587
    div-int/lit8 v2, v2, 0x2

    .line 588
    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 590
    :cond_0
    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

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

    .line 604
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 606
    div-int/lit8 v2, v2, 0x2

    .line 607
    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 609
    :cond_0
    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

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

    .line 623
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 625
    div-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_0

    .line 626
    iget-object v3, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_0

    move v0, v4

    goto :goto_0

    .line 628
    :cond_0
    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

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

    .line 562
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 563
    iget v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mTranslationX:F

    .line 564
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    if-eqz p2, :cond_2

    .line 568
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getReverseLayout()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 569
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 571
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

    .line 576
    :cond_3
    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mTranslationX:F

    return p0
.end method

.method private getY(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    .line 539
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 540
    iget v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mTranslationY:F

    .line 541
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    if-eqz p2, :cond_2

    .line 545
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getReverseLayout()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 546
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 548
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

    .line 553
    :cond_3
    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mTranslationY:F

    return p0
.end method

.method private isViewOnBoundary(Landroid/view/View;)Z
    .locals 3

    .line 519
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 520
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mTranslationY:F

    add-float/2addr p1, p0

    cmpl-float p0, v0, p1

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 523
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr v0, p1

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mTranslationY:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 526
    :cond_3
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mTranslationX:F

    add-float/2addr p1, p0

    cmpl-float p0, v0, p1

    if-lez p0, :cond_4

    return v2

    :cond_4
    return v1

    .line 529
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr v0, p1

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mTranslationX:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method private isViewValidAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 496
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isViewInvalid()Z

    move-result p2

    if-nez p2, :cond_6

    .line 497
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getOrientation()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 498
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mTranslationY:F

    add-float/2addr p1, p0

    cmpg-float p0, p2, p1

    if-gtz p0, :cond_0

    return v0

    :cond_0
    return v1

    .line 501
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr p2, p1

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mTranslationY:F

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_2

    return v0

    :cond_2
    return v1

    .line 504
    :cond_3
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getReverseLayout()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mTranslationX:F

    add-float/2addr p1, p0

    cmpg-float p0, p2, p1

    if-gtz p0, :cond_4

    return v0

    :cond_4
    return v1

    .line 507
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p2, p1

    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mTranslationX:F

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method private measureAndLayout(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p0, p1, v0, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 454
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v3, p0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private scrapHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    const/4 v1, 0x0

    .line 469
    iput-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    const/4 v1, -0x1

    .line 470
    iput v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHoverPosition:I

    const/4 v1, 0x0

    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 477
    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mAdapter:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->getOnHoverAttachListener()Lcom/drake/brv/listener/OnHoverAttachListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 479
    invoke-interface {v1, v0}, Lcom/drake/brv/listener/OnHoverAttachListener;->detachHover(Landroid/view/View;)V

    .line 483
    :cond_0
    invoke-virtual {p0, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->stopIgnoringView(Landroid/view/View;)V

    .line 486
    invoke-virtual {p0, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 488
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private scrollToPositionWithOffset(IIZ)V
    .locals 4

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    .line 218
    invoke-direct {p0, v0, v1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->setPendingScroll(II)V

    if-nez p3, :cond_0

    .line 222
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 227
    :cond_0
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->findHeaderIndexOrBefore(I)I

    move-result p3

    if-eq p3, v0, :cond_5

    .line 228
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->findHeaderIndex(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 234
    invoke-direct {p0, v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->findHeaderIndex(I)I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 235
    invoke-super {p0, v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHoverPosition:I

    invoke-direct {p0, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->findHeaderIndex(I)I

    move-result v0

    if-ne p3, v0, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 241
    :goto_0
    iget-object p3, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p2, p3

    .line 242
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 247
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->setPendingScroll(II)V

    .line 248
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 229
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mAdapter:Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositionsObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lcom/drake/brv/BindingAdapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 138
    :cond_0
    instance-of v0, p1, Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_1

    .line 139
    check-cast p1, Lcom/drake/brv/BindingAdapter;

    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mAdapter:Lcom/drake/brv/BindingAdapter;

    .line 140
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositionsObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 141
    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositionsObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mAdapter:Lcom/drake/brv/BindingAdapter;

    .line 144
    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private setPendingScroll(II)V
    .locals 0

    .line 638
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mPendingScrollPosition:I

    .line 639
    iput p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mPendingScrollOffset:I

    return-void
.end method

.method private updateHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V
    .locals 8

    .line 332
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 333
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getChildCount()I

    move-result v1

    if-lez v0, :cond_b

    if-lez v1, :cond_b

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v2, v1, :cond_1

    .line 340
    invoke-virtual {p0, v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 341
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 342
    invoke-direct {p0, v5, v6}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->isViewValidAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 345
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

    .line 350
    invoke-direct {p0, v1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->findHeaderIndexOrBefore(I)I

    move-result v6

    if-eq v6, v4, :cond_2

    .line 351
    iget-object v7, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

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

    .line 352
    iget-object v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHeaderPositions:Ljava/util/List;

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

    .line 359
    invoke-direct {p0, v5}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->isViewOnBoundary(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_4
    add-int/lit8 v5, v7, 0x1

    if-eq v0, v5, :cond_b

    .line 362
    iget-object v5, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 363
    invoke-virtual {p0, v5}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mAdapter:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v6, v7}, Lcom/drake/brv/BindingAdapter;->getItemViewType(I)I

    move-result v6

    if-eq v5, v6, :cond_5

    .line 365
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->scrapHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 369
    :cond_5
    iget-object v5, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    if-nez v5, :cond_6

    .line 370
    invoke-direct {p0, p1, v7}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->createHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    :cond_6
    if-nez p2, :cond_7

    .line 372
    iget-object p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    if-eq p2, v7, :cond_8

    .line 373
    :cond_7
    invoke-direct {p0, p1, v7}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->bindHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    :cond_8
    if-eq v0, v4, :cond_a

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 380
    invoke-virtual {p0, v2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 382
    iget-object p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p1

    .line 386
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getX(Landroid/view/View;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 387
    iget-object p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->getY(Landroid/view/View;Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 393
    :cond_b
    iget-object p2, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    if-eqz p2, :cond_c

    .line 394
    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->scrapHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 90
    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->scrollEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 95
    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->scrollEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 277
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->detachHover()V

    .line 278
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 279
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->attachHover()V

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->detachHover()V

    .line 286
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 287
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->attachHover()V

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 293
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->detachHover()V

    .line 294
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 295
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->attachHover()V

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    .line 301
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->detachHover()V

    .line 302
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    .line 303
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->attachHover()V

    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->detachHover()V

    .line 254
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 255
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->attachHover()V

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->detachHover()V

    .line 262
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 263
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->attachHover()V

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->detachHover()V

    .line 270
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 271
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->attachHover()V

    return p1
.end method

.method public isHover(Landroid/view/View;)Z
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mHover:Landroid/view/View;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    invoke-direct {p0, p2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    .line 310
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->detachHover()V

    .line 311
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    .line 312
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->attachHover()V

    return-object p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->detachHover()V

    .line 198
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 199
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->attachHover()V

    .line 201
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->updateHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 159
    instance-of v0, p1, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;

    .line 161
    invoke-static {p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;->access$200(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mPendingScrollPosition:I

    .line 162
    invoke-static {p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;->access$300(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mPendingScrollOffset:I

    .line 163
    invoke-static {p1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;->access$100(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;)Landroid/os/Parcelable;

    move-result-object p1

    .line 166
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 150
    new-instance v0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;-><init>()V

    .line 151
    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;->access$102(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 152
    iget v1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mPendingScrollPosition:I

    invoke-static {v0, v1}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;->access$202(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;I)I

    .line 153
    iget p0, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mPendingScrollOffset:I

    invoke-static {v0, p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;->access$302(Lcom/drake/brv/layoutmanager/HoverGridLayoutManager$SavedState;I)I

    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->detachHover()V

    .line 185
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 186
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->attachHover()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 189
    invoke-direct {p0, p2, p3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->updateHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    const/4 v0, 0x1

    .line 213
    invoke-direct {p0, p1, p2, v0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->scrollToPositionWithOffset(IIZ)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->detachHover()V

    .line 172
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 173
    invoke-direct {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->attachHover()V

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 176
    invoke-direct {p0, p2, p3}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->updateHover(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    :cond_0
    return p1
.end method

.method public setHoverTranslationX(F)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mTranslationX:F

    .line 111
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public setHoverTranslationY(F)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->mTranslationY:F

    .line 103
    invoke-virtual {p0}, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public setScrollEnabled(Z)Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/drake/brv/layoutmanager/HoverGridLayoutManager;->scrollEnabled:Z

    return-object p0
.end method
