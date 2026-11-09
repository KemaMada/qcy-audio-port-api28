.class public Lcom/lxj/xpopup/widget/PopupDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "PopupDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;
    }
.end annotation


# instance fields
.field callback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field canChildScrollLeft:Z

.field downX:F

.field downY:F

.field dragHelper:Landroidx/customview/widget/ViewDragHelper;

.field public enableDrag:Z

.field fraction:F

.field hasLayout:Z

.field public isDismissOnTouchOutside:Z

.field isIntercept:Z

.field isToLeft:Z

.field private listener:Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;

.field mChild:Landroid/view/View;

.field placeHolder:Landroid/view/View;

.field public position:Lcom/lxj/xpopup/enums/PopupPosition;

.field status:Lcom/lxj/xpopup/enums/LayoutStatus;

.field ty:F

.field x:F

.field y:F


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

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    .line 32
    sget-object p1, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->position:Lcom/lxj/xpopup/enums/PopupPosition;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->fraction:F

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->enableDrag:Z

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->hasLayout:Z

    .line 84
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->isIntercept:Z

    .line 184
    new-instance p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;

    invoke-direct {p2, p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$1;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->callback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 313
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->isDismissOnTouchOutside:Z

    .line 46
    invoke-static {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->fixLeft(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->listener:Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;

    return-object p0
.end method

.method private canScroll(Landroid/view/ViewGroup;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "group",
            "x",
            "y"
        }
    .end annotation

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->canScroll(Landroid/view/ViewGroup;FFI)Z

    move-result p0

    return p0
.end method

.method private canScroll(Landroid/view/ViewGroup;FFI)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "group",
            "x",
            "y",
            "direction"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    .line 135
    new-array v3, v3, [I

    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 137
    new-instance v4, Landroid/graphics/Rect;

    aget v5, v3, v0

    const/4 v6, 0x1

    aget v7, v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    aget v3, v3, v6

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v3, v9

    invoke-direct {v4, v5, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    invoke-static {p2, p3, v4}, Lcom/lxj/xpopup/util/XPopupUtils;->isInRect(FFLandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 141
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    .line 142
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    .line 143
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    if-nez p4, :cond_3

    .line 145
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    .line 146
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v6

    .line 148
    :cond_3
    invoke-virtual {v2, p4}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    return p0

    .line 149
    :cond_4
    instance-of p1, v2, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_8

    .line 150
    check-cast v2, Landroid/widget/HorizontalScrollView;

    if-nez p4, :cond_7

    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v2, v6}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v6

    .line 154
    :cond_7
    invoke-virtual {v2, p4}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p0

    return p0

    .line 155
    :cond_8
    instance-of p1, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_b

    .line 156
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 157
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v6

    .line 160
    :cond_b
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->canScroll(Landroid/view/ViewGroup;FFI)Z

    move-result p0

    return p0

    .line 163
    :cond_c
    instance-of v3, v2, Landroid/widget/AbsSeekBar;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    return v6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return v0
.end method

.method private fixLeft(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "left"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->position:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne v0, v1, :cond_2

    .line 273
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    neg-int p1, p0

    :cond_0
    if-lez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->position:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Right:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne v0, v1, :cond_4

    .line 276
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_3

    .line 277
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 278
    :cond_3
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->getMeasuredWidth()I

    move-result v0

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_4
    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 319
    new-instance v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$3;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$3;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 285
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 286
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->ty:F

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 293
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->placeHolder:Landroid/view/View;

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->enableDrag:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->status:Lcom/lxj/xpopup/enums/LayoutStatus;

    sget-object v2, Lcom/lxj/xpopup/enums/LayoutStatus;->Close:Lcom/lxj/xpopup/enums/LayoutStatus;

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->x:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x0

    if-gez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->isToLeft:Z

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->x:F

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->y:F

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_1

    .line 102
    :cond_3
    iget v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->x:F

    iget v3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->downX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 103
    iget v3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->y:F

    iget v4, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->downY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    return v2

    :cond_4
    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->x:F

    .line 112
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->y:F

    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->downX:F

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->downY:F

    .line 116
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, p0, v0, v2, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->canScroll(Landroid/view/ViewGroup;FFI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->canChildScrollLeft:Z

    .line 121
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->isIntercept:Z

    .line 122
    iget-boolean v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->isToLeft:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->canChildScrollLeft:Z

    if-nez v1, :cond_7

    return v0

    .line 126
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, p0, v0, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->canScroll(Landroid/view/ViewGroup;FF)Z

    move-result v0

    if-nez v0, :cond_8

    .line 127
    iget-boolean p0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->isIntercept:Z

    return p0

    .line 129
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_9
    :goto_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->placeHolder:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 72
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->hasLayout:Z

    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->position:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object p2, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne p1, p2, :cond_0

    .line 74
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p3, p5

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->hasLayout:Z

    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->mChild:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 178
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->enableDrag:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 180
    :cond_1
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public open()V
    .locals 1

    .line 304
    new-instance v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$2;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$2;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDrawerPosition(Lcom/lxj/xpopup/enums/PopupPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->position:Lcom/lxj/xpopup/enums/PopupPosition;

    return-void
.end method

.method public setOnCloseListener(Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->listener:Lcom/lxj/xpopup/widget/PopupDrawerLayout$OnCloseListener;

    return-void
.end method
