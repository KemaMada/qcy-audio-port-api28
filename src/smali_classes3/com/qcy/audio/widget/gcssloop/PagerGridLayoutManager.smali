.class public Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "PagerGridLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager$PageListener;,
        Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager$OrientationType;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PagerGridLayoutManager"

.field public static final VERTICAL:I


# instance fields
.field private mAllowContinuousScroll:Z

.field private mChangeSelectInScrolling:Z

.field private mColumns:I

.field private mHeightUsed:I

.field private mItemFrames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mItemHeight:I

.field private mItemWidth:I

.field private mLastPageCount:I

.field private mLastPageIndex:I

.field private mMaxScrollX:I

.field private mMaxScrollY:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mOnePageSize:I

.field private mOrientation:I

.field private mPageListener:Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager$PageListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRows:I

.field private mScrollState:I

.field private mWidthUsed:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rows",
            "columns",
            "orientation"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetX:I

    .line 64
    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetY:I

    .line 72
    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemWidth:I

    .line 73
    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemHeight:I

    .line 75
    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mWidthUsed:I

    .line 76
    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mHeightUsed:I

    .line 80
    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mScrollState:I

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mAllowContinuousScroll:Z

    .line 661
    iput-boolean v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mChangeSelectInScrolling:Z

    const/4 v0, -0x1

    .line 662
    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mLastPageCount:I

    .line 663
    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mLastPageIndex:I

    const/4 v0, 0x0

    .line 861
    iput-object v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mPageListener:Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager$PageListener;

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    .line 97
    iput p3, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOrientation:I

    .line 98
    iput p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mRows:I

    .line 99
    iput p2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mColumns:I

    mul-int/2addr p1, p2

    .line 100
    iput p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOnePageSize:I

    return-void
.end method

.method private addOrRemove(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "displayRect",
            "i"
        }
    .end annotation

    .line 260
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 261
    invoke-direct {p0, p3}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getItemFrameByPosition(I)Landroid/graphics/Rect;

    move-result-object p3

    .line 262
    invoke-static {p2, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 263
    invoke-virtual {p0, v1, p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    .line 265
    :cond_0
    invoke-virtual {p0, v1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->addView(Landroid/view/View;)V

    .line 266
    iget p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mWidthUsed:I

    iget p2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mHeightUsed:I

    invoke-virtual {p0, v1, p1, p2}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 268
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetX:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    .line 269
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPaddingStart()I

    move-result v0

    add-int v2, p2, v0

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetY:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p2, v0

    .line 270
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPaddingTop()I

    move-result v0

    add-int v3, p2, v0

    iget p2, p3, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetX:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    .line 271
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPaddingStart()I

    move-result v0

    add-int v4, p2, v0

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetY:I

    sub-int/2addr p2, p3

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int/2addr p2, p1

    .line 272
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPaddingTop()I

    move-result p1

    add-int v5, p2, p1

    move-object v0, p0

    .line 268
    invoke-virtual/range {v0 .. v5}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    return-void
.end method

.method private getItemFrameByPosition(I)Landroid/graphics/Rect;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 367
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 371
    iget v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOnePageSize:I

    div-int v1, p1, v1

    .line 376
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableWidth()I

    move-result v2

    mul-int/2addr v2, v1

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    .line 379
    :cond_0
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableHeight()I

    move-result v2

    mul-int/2addr v2, v1

    .line 383
    :goto_0
    iget v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOnePageSize:I

    rem-int v1, p1, v1

    .line 384
    iget v4, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mColumns:I

    div-int v5, v1, v4

    mul-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 387
    iget v4, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemWidth:I

    mul-int/2addr v1, v4

    add-int/2addr v3, v1

    .line 388
    iget v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemHeight:I

    mul-int/2addr v5, v1

    add-int/2addr v2, v5

    .line 390
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 391
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 392
    iget v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemWidth:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 393
    iget v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemHeight:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 396
    iget-object p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private getPageIndexByOffset()I
    .locals 2

    .line 451
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 452
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    .line 453
    iget p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetY:I

    if-lez p0, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    div-int v1, p0, v0

    .line 457
    rem-int/2addr p0, v0

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    return v1

    .line 462
    :cond_2
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    .line 463
    iget p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetX:I

    if-lez p0, :cond_4

    if-gtz v0, :cond_3

    goto :goto_1

    .line 466
    :cond_3
    div-int v1, p0, v0

    .line 467
    rem-int/2addr p0, v0

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method private getPageIndexByPos(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 441
    iget p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOnePageSize:I

    div-int/2addr p1, p0

    return p1
.end method

.method private getPageLeftTopByPosition(I)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v0, 0x2

    .line 624
    new-array v0, v0, [I

    .line 625
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPageIndexByPos(I)I

    move-result p1

    .line 626
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 627
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableWidth()I

    move-result p0

    mul-int/2addr p1, p0

    aput p1, v0, v3

    .line 628
    aput v3, v0, v2

    return-object v0

    .line 630
    :cond_0
    aput v3, v0, v3

    .line 631
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableHeight()I

    move-result p0

    mul-int/2addr p1, p0

    aput p1, v0, v2

    return-object v0
.end method

.method private getTotalPageCount()I
    .locals 2

    .line 426
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOnePageSize:I

    div-int/2addr v0, v1

    .line 428
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getItemCount()I

    move-result v1

    iget p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOnePageSize:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method private getUsableHeight()I
    .locals 2

    .line 416
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private getUsableWidth()I
    .locals 2

    .line 407
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPaddingEnd()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state",
            "isStart"
        }
    .end annotation

    .line 215
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_3

    .line 221
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetX:I

    iget v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetY:I

    iget v2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemHeight:I

    sub-int/2addr v1, v2

    .line 222
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableWidth()I

    move-result v2

    iget v3, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetX:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemWidth:I

    add-int/2addr v2, v3

    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableHeight()I

    move-result v3

    iget v4, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetY:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemHeight:I

    add-int/2addr v3, v4

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 224
    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mMaxScrollX:I

    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mMaxScrollY:I

    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableHeight()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 227
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    .line 228
    iget v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/2addr v0, v1

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    .line 234
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getItemCount()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getItemCount()I

    move-result v1

    .line 239
    :cond_2
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    if-eqz p3, :cond_3

    :goto_1
    if-ge v2, v1, :cond_4

    .line 243
    invoke-direct {p0, p1, p2, v2}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->addOrRemove(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v2, :cond_4

    .line 247
    invoke-direct {p0, p1, p2, v1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->addOrRemove(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private setPageCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageCount"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 672
    iget-object v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mPageListener:Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager$PageListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mLastPageCount:I

    if-eq p1, v1, :cond_0

    .line 673
    invoke-interface {v0, p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager$PageListener;->onPageSizeChanged(I)V

    .line 675
    :cond_0
    iput p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mLastPageCount:I

    :cond_1
    return-void
.end method

.method private setPageIndex(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pageIndex",
            "isScrolling"
        }
    .end annotation

    .line 686
    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mLastPageIndex:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 688
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->isAllowContinuousScroll()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    iput p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mLastPageIndex:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 693
    iput p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mLastPageIndex:I

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 696
    iget-boolean p2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mChangeSelectInScrolling:Z

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p1, :cond_4

    .line 698
    iget-object p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mPageListener:Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager$PageListener;

    if-eqz p0, :cond_4

    .line 699
    invoke-interface {p0, p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager$PageListener;->onPageSelect(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 524
    iget p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canScrollVertically()Z
    .locals 0

    .line 534
    iget p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOrientation:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPosition"
        }
    .end annotation

    .line 595
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 596
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getSnapOffset(I)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 597
    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    const/4 p1, 0x1

    .line 598
    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method findNextPageFirstPos()I
    .locals 2

    .line 543
    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mLastPageIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 545
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getTotalPageCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 546
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getTotalPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 548
    :cond_0
    iget p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/2addr v0, p0

    return v0
.end method

.method findPrePageFirstPos()I
    .locals 1

    .line 558
    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mLastPageIndex:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 563
    :cond_0
    iget p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public findSnapView()Landroid/view/View;
    .locals 4

    .line 642
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 645
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 648
    :cond_1
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    iget v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    .line 649
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 650
    invoke-virtual {p0, v2}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 652
    invoke-virtual {p0, v2}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 655
    :cond_3
    invoke-virtual {p0, v1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 485
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public getColumns()I
    .locals 0

    .line 277
    iget p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mColumns:I

    return p0
.end method

.method public getOffsetX()I
    .locals 0

    .line 572
    iget p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetX:I

    return p0
.end method

.method public getOffsetY()I
    .locals 0

    .line 581
    iget p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetY:I

    return p0
.end method

.method getSnapOffset(I)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPosition"
        }
    .end annotation

    .line 611
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPageLeftTopByPosition(I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 612
    aget v0, p1, v0

    iget v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetX:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 613
    aget p1, p1, v1

    iget p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetY:I

    sub-int/2addr p1, p0

    filled-new-array {v0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public isAllowContinuousScroll()Z
    .locals 0

    .line 847
    iget-boolean p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mAllowContinuousScroll:Z

    return p0
.end method

.method public nextPage()V
    .locals 1

    .line 809
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->scrollToPage(I)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 105
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    iput-object p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    .line 121
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 128
    invoke-direct {p0, v1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->setPageCount(I)V

    .line 129
    invoke-direct {p0, v1, v1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->setPageIndex(IZ)V

    return-void

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getTotalPageCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->setPageCount(I)V

    .line 133
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->setPageIndex(IZ)V

    .line 137
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getItemCount()I

    move-result v0

    iget v2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOnePageSize:I

    div-int/2addr v0, v2

    .line 138
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getItemCount()I

    move-result v2

    iget v3, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOnePageSize:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sub-int/2addr v0, v3

    .line 144
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableWidth()I

    move-result v2

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mMaxScrollX:I

    .line 145
    iput v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mMaxScrollY:I

    .line 146
    iget v2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetX:I

    if-le v2, v0, :cond_4

    .line 147
    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetX:I

    goto :goto_0

    .line 150
    :cond_3
    iput v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mMaxScrollX:I

    sub-int/2addr v0, v3

    .line 151
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableHeight()I

    move-result v2

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mMaxScrollY:I

    .line 152
    iget v2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetY:I

    if-le v2, v0, :cond_4

    .line 153
    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetY:I

    .line 162
    :cond_4
    :goto_0
    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemWidth:I

    if-gtz v0, :cond_5

    .line 163
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    iget v2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mColumns:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemWidth:I

    .line 165
    :cond_5
    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemHeight:I

    if-gtz v0, :cond_6

    .line 166
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    iget v2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mRows:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemHeight:I

    .line 169
    :cond_6
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    iget v2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemWidth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mWidthUsed:I

    .line 170
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    iget v2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemHeight:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mHeightUsed:I

    move v0, v1

    .line 173
    :goto_1
    iget v2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_7

    .line 174
    invoke-direct {p0, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getItemFrameByPosition(I)Landroid/graphics/Rect;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_7
    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetX:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetY:I

    if-nez v0, :cond_9

    .line 179
    :goto_2
    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOnePageSize:I

    if-ge v1, v0, :cond_9

    .line 180
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getItemCount()I

    move-result v0

    if-lt v1, v0, :cond_8

    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->addView(Landroid/view/View;)V

    .line 183
    iget v2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mWidthUsed:I

    iget v4, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mHeightUsed:I

    invoke-virtual {p0, v0, v2, v4}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 188
    :cond_9
    :goto_3
    invoke-direct {p0, p1, p2, v3}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 198
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 199
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getTotalPageCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->setPageCount(I)V

    .line 202
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->setPageIndex(IZ)V

    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 499
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 500
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 501
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 503
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 504
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    if-lez p1, :cond_0

    move p2, v0

    :cond_0
    if-eq p4, v0, :cond_1

    if-lez p3, :cond_1

    move p4, v0

    .line 513
    :cond_1
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 514
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 348
    iput p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mScrollState:I

    .line 349
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->setPageIndex(IZ)V

    :cond_0
    return-void
.end method

.method public prePage()V
    .locals 1

    .line 802
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->scrollToPage(I)V

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "recycler",
            "state"
        }
    .end annotation

    .line 294
    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetX:I

    add-int v1, v0, p1

    .line 296
    iget v2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mMaxScrollX:I

    if-le v1, v2, :cond_0

    sub-int p1, v2, v0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    rsub-int/lit8 p1, v0, 0x0

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 301
    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetX:I

    .line 302
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->setPageIndex(IZ)V

    neg-int v0, p1

    .line 303
    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->offsetChildrenHorizontal(I)V

    if-lez p1, :cond_2

    .line 305
    invoke-direct {p0, p2, p3, v1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    return p1

    :cond_2
    const/4 v0, 0x0

    .line 307
    invoke-direct {p0, p2, p3, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    return p1
.end method

.method public scrollToPage(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageIndex"
        }
    .end annotation

    if-ltz p1, :cond_3

    .line 818
    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mLastPageCount:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 824
    sget-object p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->TAG:Ljava/lang/String;

    const-string p1, "RecyclerView Not Found!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 830
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 832
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetY:I

    sub-int/2addr v0, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 834
    :cond_2
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetX:I

    sub-int/2addr v0, v2

    move v2, v1

    .line 837
    :goto_0
    iget-object v3, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 838
    invoke-direct {p0, p1, v1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->setPageIndex(IZ)V

    return-void

    .line 819
    :cond_3
    :goto_1
    sget-object v0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is out of bounds, mast in [0, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mLastPageCount:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 794
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPageIndexByPos(I)I

    move-result p1

    .line 795
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->scrollToPage(I)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dy",
            "recycler",
            "state"
        }
    .end annotation

    .line 323
    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetY:I

    add-int v1, v0, p1

    .line 325
    iget v2, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mMaxScrollY:I

    if-le v1, v2, :cond_0

    sub-int p1, v2, v0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    rsub-int/lit8 p1, v0, 0x0

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 330
    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetY:I

    .line 331
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->setPageIndex(IZ)V

    neg-int v0, p1

    .line 332
    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->offsetChildrenVertical(I)V

    if-lez p1, :cond_2

    .line 334
    invoke-direct {p0, p2, p3, v1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    return p1

    :cond_2
    const/4 v0, 0x0

    .line 336
    invoke-direct {p0, p2, p3, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    return p1
.end method

.method public setAllowContinuousScroll(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowContinuousScroll"
        }
    .end annotation

    .line 856
    iput-boolean p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mAllowContinuousScroll:Z

    return-void
.end method

.method public setChangeSelectInScrolling(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeSelectInScrolling"
        }
    .end annotation

    .line 710
    iput-boolean p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mChangeSelectInScrolling:Z

    return-void
.end method

.method public setOrientationType(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 721
    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOrientation:I

    if-eq v0, p1, :cond_1

    iget v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mScrollState:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 722
    :cond_0
    iput p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOrientation:I

    .line 723
    iget-object p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 724
    iget p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetX:I

    .line 725
    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetY:I

    .line 726
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableHeight()I

    move-result v1

    div-int/2addr v0, v1

    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetX:I

    .line 727
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    div-int/2addr p1, v0

    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOffsetY:I

    .line 728
    iget p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mMaxScrollX:I

    .line 729
    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mMaxScrollY:I

    .line 730
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableHeight()I

    move-result v1

    div-int/2addr v0, v1

    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mMaxScrollX:I

    .line 731
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableWidth()I

    move-result v0

    div-int/2addr p1, v0

    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getUsableHeight()I

    move-result v0

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mMaxScrollY:I

    .line 732
    iget p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOrientation:I

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public setPageListener(Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager$PageListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageListener"
        }
    .end annotation

    .line 864
    iput-object p1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mPageListener:Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager$PageListener;

    return-void
.end method

.method public smoothNextPage()V
    .locals 1

    .line 754
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->smoothScrollToPage(I)V

    return-void
.end method

.method public smoothPrePage()V
    .locals 1

    .line 747
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->smoothScrollToPage(I)V

    return-void
.end method

.method public smoothScrollToPage(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageIndex"
        }
    .end annotation

    if-ltz p1, :cond_4

    .line 763
    iget v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mLastPageCount:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 768
    sget-object p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->TAG:Ljava/lang/String;

    const-string p1, "RecyclerView Not Found!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 774
    :cond_1
    invoke-direct {p0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPageIndexByOffset()I

    move-result v0

    sub-int v1, p1, v0

    .line 775
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    if-le p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x3

    .line 777
    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->scrollToPage(I)V

    goto :goto_0

    :cond_2
    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x3

    .line 779
    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->scrollToPage(I)V

    .line 784
    :cond_3
    :goto_0
    new-instance v0, Lcom/qcy/audio/widget/gcssloop/PagerGridSmoothScroller;

    iget-object v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcom/qcy/audio/widget/gcssloop/PagerGridSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 785
    iget v1, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mOnePageSize:I

    mul-int/2addr p1, v1

    .line 786
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 787
    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void

    .line 764
    :cond_4
    :goto_1
    sget-object p1, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageIndex is outOfIndex, must in [0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->mLastPageCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "state",
            "position"
        }
    .end annotation

    .line 739
    invoke-direct {p0, p3}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->getPageIndexByPos(I)I

    move-result p1

    .line 740
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/gcssloop/PagerGridLayoutManager;->smoothScrollToPage(I)V

    return-void
.end method
