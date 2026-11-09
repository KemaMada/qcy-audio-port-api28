.class public Lcom/lxj/xpopup/widget/PhotoViewContainer;
.super Landroid/widget/FrameLayout;
.source "PhotoViewContainer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PhotoViewContainer"


# instance fields
.field private HideTopThreshold:I

.field cb:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private dragChangeListener:Lcom/lxj/xpopup/interfaces/OnDragChangeListener;

.field private dragHelper:Landroidx/customview/widget/ViewDragHelper;

.field public isReleasing:Z

.field isVertical:Z

.field private maxOffset:I

.field private touchX:F

.field private touchY:F

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x50

    .line 26
    iput p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->HideTopThreshold:I

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->isReleasing:Z

    .line 59
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->isVertical:Z

    .line 123
    new-instance p1, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer$1;-><init>(Lcom/lxj/xpopup/widget/PhotoViewContainer;)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->cb:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 38
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->maxOffset:I

    return p0
.end method

.method static synthetic access$100(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lcom/lxj/xpopup/interfaces/OnDragChangeListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->dragChangeListener:Lcom/lxj/xpopup/interfaces/OnDragChangeListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->HideTopThreshold:I

    return p0
.end method

.method static synthetic access$300(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method private getCurrentImageView()Landroid/view/View;
    .locals 1

    .line 100
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 1

    .line 42
    iget v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->HideTopThreshold:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->HideTopThreshold:I

    .line 43
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->cb:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->setBackgroundColor(I)V

    return-void
.end method

.method private isTopOrBottomEnd()Z
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->getCurrentImageView()Landroid/view/View;

    move-result-object p0

    .line 92
    instance-of v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 93
    check-cast p0, Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean v0, v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isTopEnd:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->attacher:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->isBottomEnd:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 177
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 178
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dip2px(F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpValue"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->touchX:F

    sub-float/2addr v0, v3

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->touchY:F

    sub-float/2addr v3, v4

    .line 74
    iget-object v4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->isVertical:Z

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->touchX:F

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->touchY:F

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->touchX:F

    .line 82
    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->touchY:F

    .line 83
    iput-boolean v2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->isVertical:Z

    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->touchX:F

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->touchY:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 194
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->isReleasing:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v2

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->isTopOrBottomEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->isVertical:Z

    if-eqz p1, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_2

    .line 110
    iget-boolean p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->isVertical:Z

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 56
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->maxOffset:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 117
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public setOnDragChangeListener(Lcom/lxj/xpopup/interfaces/OnDragChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->dragChangeListener:Lcom/lxj/xpopup/interfaces/OnDragChangeListener;

    return-void
.end method
