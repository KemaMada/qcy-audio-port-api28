.class public abstract Lcom/lxj/xpopup/core/BubbleAttachPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "BubbleAttachPopupView.java"


# instance fields
.field protected bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

.field centerY:F

.field protected defaultOffsetX:I

.field protected defaultOffsetY:I

.field public isShowLeft:Z

.field public isShowUp:Z

.field maxY:F

.field overflow:I

.field translationX:F

.field translationY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetY:I

    .line 25
    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetX:I

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationX:F

    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->translationY:F

    .line 84
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->maxY:F

    .line 85
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->overflow:I

    .line 86
    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->centerY:F

    .line 30
    sget p1, Lcom/lxj/xpopup/R$id;->bubbleContainer:I

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lxj/xpopup/widget/BubbleLayout;

    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    return-void
.end method


# virtual methods
.method protected addInnerContent()V
    .locals 4

    .line 34
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getImplLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/widget/BubbleLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public doAttach()V
    .locals 9

    .line 88
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppHeight(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->overflow:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->maxY:F

    .line 90
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->isLayoutRtl(Landroid/content/Context;)Z

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    .line 93
    sget-object v1, Lcom/lxj/xpopup/XPopup;->longClickPoint:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    sget-object v5, Lcom/lxj/xpopup/XPopup;->longClickPoint:Landroid/graphics/PointF;

    iput-object v5, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getActivityContentLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 95
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->centerY:F

    .line 98
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget v5, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->maxY:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    .line 100
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lxj/xpopup/util/XPopupUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUp:Z

    goto :goto_1

    .line 102
    :cond_3
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUp:Z

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowLeft:Z

    .line 107
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUpToTarget()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getStatusBarHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->overflow:I

    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/XPopupUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v3, v3, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->overflow:I

    :goto_3
    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 110
    iget-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowLeft:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v3, v3, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v4, v4, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    :goto_4
    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->overflow:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 111
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v2, :cond_7

    .line 112
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, v3, :cond_8

    .line 115
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    :cond_8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;

    invoke-direct {v2, p0, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$3;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 162
    :cond_9
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/PopupInfo;->getAtViewRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 163
    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getActivityContentLeft()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 164
    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getActivityContentLeft()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 165
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 169
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->maxY:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    move v6, v3

    goto :goto_5

    :cond_a
    move v6, v4

    .line 170
    :goto_5
    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v2

    iput v7, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->centerY:F

    if-eqz v6, :cond_b

    .line 173
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUp:Z

    goto :goto_6

    .line 175
    :cond_b
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUp:Z

    .line 177
    :goto_6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v5, v2, :cond_c

    goto :goto_7

    :cond_c
    move v3, v4

    :goto_7
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowLeft:Z

    .line 180
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 181
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUpToTarget()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getStatusBarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->overflow:I

    goto :goto_8

    .line 182
    :cond_d
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/XPopupUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->overflow:I

    :goto_8
    sub-int/2addr v3, v4

    .line 183
    iget-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowLeft:Z

    if-eqz v4, :cond_e

    iget v4, v1, Landroid/graphics/Rect;->right:I

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    :goto_9
    iget v5, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->overflow:I

    sub-int/2addr v4, v5

    .line 184
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v5, v3, :cond_f

    .line 185
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    :cond_f
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v3, v4, :cond_10

    .line 188
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    :cond_10
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView$4;

    invoke-direct {v3, p0, v1, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$4;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;Landroid/graphics/Rect;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected doMeasure()V
    .locals 7

    .line 69
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doMeasure()V

    .line 70
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getMaxHeight()I

    move-result v3

    .line 71
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupHeight()I

    move-result v5

    new-instance v6, Lcom/lxj/xpopup/core/BubbleAttachPopupView$2;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$2;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;)V

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/XPopupUtils;->applyPopupSize(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method protected final getInnerLayoutId()I
    .locals 0

    .line 40
    sget p0, Lcom/lxj/xpopup/R$layout;->_xpopup_bubble_attach_popup_view:I

    return p0
.end method

.method protected getPopupAnimator()Lcom/lxj/xpopup/animator/PopupAnimator;
    .locals 3

    .line 350
    new-instance v0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getAnimationDuration()I

    move-result p0

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, p0, v2}, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0
.end method

.method protected initAndStartAnimation()V
    .locals 0

    .line 255
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->initAnimator()V

    .line 256
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->doShowAnimation()V

    .line 257
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->doAfterShow()V

    return-void
.end method

.method protected initPopupContent()V
    .locals 7

    .line 48
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    .line 49
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->addInnerContent()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->atView:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "atView() or watchView() must be called for BubbleAttachPopupView before show()\uff01"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setElevation(F)V

    .line 55
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setShadowRadius(I)V

    .line 56
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->offsetY:I

    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetY:I

    .line 57
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->offsetX:I

    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->defaultOffsetX:I

    .line 58
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getMaxHeight()I

    move-result v3

    .line 59
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getPopupHeight()I

    move-result v5

    new-instance v6, Lcom/lxj/xpopup/core/BubbleAttachPopupView$1;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$1;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;)V

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/XPopupUtils;->applyPopupSize(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method protected isShowUpToTarget()Z
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->positionByWindowCenter:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 264
    iget v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->centerY:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppHeight(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 267
    :cond_1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->isShowUp:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->popupPosition:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v3, Lcom/lxj/xpopup/enums/PopupPosition;->Top:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->popupPosition:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v0, Lcom/lxj/xpopup/enums/PopupPosition;->Bottom:Lcom/lxj/xpopup/enums/PopupPosition;

    if-eq p0, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public setArrowHeight(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookLength(I)V

    .line 311
    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method

.method public setArrowRadius(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowRadius(I)V

    .line 344
    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method

.method public setArrowWidth(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookWidth(I)V

    .line 300
    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method

.method public setBubbleBgColor(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setBubbleColor(I)V

    .line 278
    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method

.method public setBubbleRadius(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setBubbleRadius(I)V

    .line 289
    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method

.method public setBubbleShadowColor(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setShadowColor(I)V

    .line 333
    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method

.method public setBubbleShadowSize(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setShadowRadius(I)V

    .line 322
    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->bubbleContainer:Lcom/lxj/xpopup/widget/BubbleLayout;

    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    return-object p0
.end method
