.class public abstract Lcom/lxj/xpopup/core/AttachPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "AttachPopupView.java"


# instance fields
.field protected attachPopupContainer:Landroid/widget/FrameLayout;

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

    .line 32
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetY:I

    .line 28
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->translationX:F

    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->translationY:F

    .line 121
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->maxY:F

    .line 122
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    .line 123
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->centerY:F

    .line 33
    sget p1, Lcom/lxj/xpopup/R$id;->attachPopupContainer:I

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/AttachPopupView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method protected addInnerContent()V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getImplLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected applyBg()V
    .locals 2

    .line 84
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isCreated:Z

    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_1
    return-void
.end method

.method public doAttach()V
    .locals 10

    .line 126
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getNavBarHeight()I

    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppHeight(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->maxY:F

    .line 129
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/XPopupUtils;->isLayoutRtl(Landroid/content/Context;)Z

    move-result v1

    .line 131
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    .line 132
    sget-object v2, Lcom/lxj/xpopup/XPopup;->longClickPoint:Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    sget-object v6, Lcom/lxj/xpopup/XPopup;->longClickPoint:Landroid/graphics/PointF;

    iput-object v6, v2, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    .line 133
    :cond_1
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getActivityContentLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 134
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->centerY:F

    .line 137
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget v6, p0, Lcom/lxj/xpopup/core/AttachPopupView;->maxY:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    .line 139
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lxj/xpopup/util/XPopupUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUp:Z

    goto :goto_1

    .line 141
    :cond_3
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUp:Z

    .line 143
    :goto_1
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v2, v2, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    .line 146
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 147
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUpToTarget()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getStatusBarHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/XPopupUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v4, v4, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float v0, v3, v0

    :goto_3
    float-to-int v0, v0

    .line 149
    iget-boolean v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v4, v4, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v3, v3, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    :goto_4
    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 150
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v0, :cond_7

    .line 151
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    :cond_7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v3, :cond_8

    .line 154
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    :cond_8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/lxj/xpopup/core/AttachPopupView$3;

    invoke-direct {v2, p0, v1}, Lcom/lxj/xpopup/core/AttachPopupView$3;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 201
    :cond_9
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/PopupInfo;->getAtViewRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 202
    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getActivityContentLeft()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 203
    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getActivityContentLeft()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->right:I

    .line 205
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 209
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/lxj/xpopup/core/AttachPopupView;->maxY:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_a

    move v7, v4

    goto :goto_5

    :cond_a
    move v7, v5

    .line 210
    :goto_5
    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v3

    iput v8, p0, Lcom/lxj/xpopup/core/AttachPopupView;->centerY:F

    if-eqz v7, :cond_d

    .line 213
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getStatusBarHeight()I

    move-result v7

    sub-int/2addr v3, v7

    iget v7, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    sub-int/2addr v3, v7

    .line 214
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-le v7, v3, :cond_c

    int-to-float v3, v3

    .line 216
    iget v7, p0, Lcom/lxj/xpopup/core/AttachPopupView;->maxY:F

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    cmpl-float v3, v3, v7

    if-lez v3, :cond_b

    move v3, v4

    goto :goto_6

    :cond_b
    move v3, v5

    :goto_6
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUp:Z

    goto :goto_7

    .line 218
    :cond_c
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUp:Z

    goto :goto_7

    .line 222
    :cond_d
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUp:Z

    .line 224
    :goto_7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v6, v3, :cond_e

    goto :goto_8

    :cond_e
    move v4, v5

    :goto_8
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    .line 228
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 229
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUpToTarget()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getStatusBarHeight()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    sub-int/2addr v0, v4

    goto :goto_9

    .line 230
    :cond_f
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lxj/xpopup/util/XPopupUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    sub-int/2addr v4, v5

    sub-int v0, v4, v0

    .line 231
    :goto_9
    iget-boolean v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    goto :goto_a

    :cond_10
    iget v4, v2, Landroid/graphics/Rect;->right:I

    :goto_a
    iget v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->overflow:I

    sub-int/2addr v4, v5

    .line 232
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v5, v0, :cond_11

    .line 233
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    :cond_11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v4, :cond_12

    .line 236
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    :cond_12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/lxj/xpopup/core/AttachPopupView$4;

    invoke-direct {v3, p0, v1, v2}, Lcom/lxj/xpopup/core/AttachPopupView$4;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;ZLandroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected doMeasure()V
    .locals 7

    .line 73
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doMeasure()V

    .line 74
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getMaxHeight()I

    move-result v3

    .line 75
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupHeight()I

    move-result v5

    new-instance v6, Lcom/lxj/xpopup/core/AttachPopupView$2;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/AttachPopupView$2;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;)V

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/XPopupUtils;->applyPopupSize(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method protected final getInnerLayoutId()I
    .locals 0

    .line 43
    sget p0, Lcom/lxj/xpopup/R$layout;->_xpopup_attach_popup_view:I

    return p0
.end method

.method protected getPopupAnimator()Lcom/lxj/xpopup/animator/PopupAnimator;
    .locals 3

    .line 303
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUpToTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    new-instance v0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getAnimationDuration()I

    move-result v2

    iget-boolean p0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/lxj/xpopup/enums/PopupAnimation;->ScrollAlphaFromLeftBottom:Lcom/lxj/xpopup/enums/PopupAnimation;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/lxj/xpopup/enums/PopupAnimation;->ScrollAlphaFromRightBottom:Lcom/lxj/xpopup/enums/PopupAnimation;

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    .line 309
    :cond_1
    new-instance v0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getAnimationDuration()I

    move-result v2

    iget-boolean p0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/lxj/xpopup/enums/PopupAnimation;->ScrollAlphaFromLeftTop:Lcom/lxj/xpopup/enums/PopupAnimation;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/lxj/xpopup/enums/PopupAnimation;->ScrollAlphaFromRightTop:Lcom/lxj/xpopup/enums/PopupAnimation;

    :goto_1
    invoke-direct {v0, v1, v2, p0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0
.end method

.method protected initAndStartAnimation()V
    .locals 0

    .line 284
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->initAnimator()V

    .line 285
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->doShowAnimation()V

    .line 286
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->doAfterShow()V

    return-void
.end method

.method protected initPopupContent()V
    .locals 7

    .line 51
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    .line 52
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->addInnerContent()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->atView:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->touchPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "atView() or watchView() must be called for AttachPopupView before show()\uff01"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->offsetY:I

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetY:I

    .line 57
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->offsetX:I

    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    .line 59
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->offsetX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 60
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->attachPopupContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->offsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 61
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->applyBg()V

    .line 62
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getMaxHeight()I

    move-result v3

    .line 63
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getPopupHeight()I

    move-result v5

    new-instance v6, Lcom/lxj/xpopup/core/AttachPopupView$1;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/AttachPopupView$1;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;)V

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/XPopupUtils;->applyPopupSize(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method protected isShowUpToTarget()Z
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->positionByWindowCenter:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 293
    iget v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->centerY:F

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->getContext()Landroid/content/Context;

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

    .line 296
    :cond_1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->isShowUp:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->popupPosition:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v3, Lcom/lxj/xpopup/enums/PopupPosition;->Top:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->popupPosition:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v0, Lcom/lxj/xpopup/enums/PopupPosition;->Bottom:Lcom/lxj/xpopup/enums/PopupPosition;

    if-eq p0, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method
