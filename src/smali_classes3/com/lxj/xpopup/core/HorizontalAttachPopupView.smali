.class public Lcom/lxj/xpopup/core/HorizontalAttachPopupView;
.super Lcom/lxj/xpopup/core/AttachPopupView;
.source "HorizontalAttachPopupView.java"


# instance fields
.field translationX:F

.field translationY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/AttachPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->translationX:F

    iput p1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->translationY:F

    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->isShowLeftToTarget()Z

    move-result p0

    return p0
.end method

.method private isShowLeftToTarget()Z
    .locals 2

    .line 114
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->isShowLeft:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->popupPosition:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->popupPosition:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v0, Lcom/lxj/xpopup/enums/PopupPosition;->Right:Lcom/lxj/xpopup/enums/PopupPosition;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public doAttach()V
    .locals 8

    .line 37
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->isLayoutRtl(Landroid/content/Context;)Z

    move-result v3

    .line 39
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 40
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 42
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 43
    sget-object v0, Lcom/lxj/xpopup/XPopup;->longClickPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    sget-object v4, Lcom/lxj/xpopup/XPopup;->longClickPoint:Landroid/graphics/PointF;

    iput-object v4, v0, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getActivityContentLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 46
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->isShowLeft:Z

    .line 48
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v3, :cond_4

    .line 51
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->isShowLeft:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    :goto_1
    iget v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->overflow:I

    goto :goto_3

    .line 53
    :cond_4
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->isShowLeft:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    :goto_2
    iget v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->overflow:I

    :goto_3
    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 55
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, v1, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getPopupWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    :cond_6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$1;

    invoke-direct {v1, p0, v3, v5, v6}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$1;-><init>(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;ZII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/PopupInfo;->getAtViewRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 78
    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getActivityContentLeft()I

    move-result v7

    sub-int/2addr v0, v7

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 79
    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getActivityContentLeft()I

    move-result v7

    sub-int/2addr v0, v7

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 80
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    .line 81
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-le v0, v7, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->isShowLeft:Z

    .line 83
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v3, :cond_a

    .line 86
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->isShowLeft:Z

    if-eqz v1, :cond_9

    iget v1, v4, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v1

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    :goto_5
    iget v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->overflow:I

    :goto_6
    sub-int/2addr v1, v2

    goto :goto_8

    .line 88
    :cond_a
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->isShowLeft:Z

    if-eqz v1, :cond_b

    iget v1, v4, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v1

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    :goto_7
    iget v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->overflow:I

    goto :goto_6

    .line 90
    :goto_8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, v1, :cond_c

    .line 91
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getPopupWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    :cond_c
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$2;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$2;-><init>(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;ZLandroid/graphics/Rect;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getPopupAnimator()Lcom/lxj/xpopup/animator/PopupAnimator;
    .locals 3

    .line 121
    invoke-direct {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->isShowLeftToTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getAnimationDuration()I

    move-result p0

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScrollAlphaFromRight:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, p0, v2}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    .line 124
    :cond_0
    new-instance v0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getAnimationDuration()I

    move-result p0

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScrollAlphaFromLeft:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, p0, v2}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0
.end method

.method protected initPopupContent()V
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->initPopupContent()V

    .line 27
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->offsetY:I

    iput v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->defaultOffsetY:I

    .line 28
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->offsetX:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->offsetX:I

    :goto_0
    iput v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->defaultOffsetX:I

    return-void
.end method
