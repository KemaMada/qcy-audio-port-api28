.class public Lcom/lxj/xpopup/core/CenterPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "CenterPopupView.java"


# instance fields
.field protected bindItemLayoutId:I

.field protected bindLayoutId:I

.field protected centerPopupContainer:Landroid/widget/FrameLayout;

.field protected contentView:Landroid/view/View;


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

    .line 27
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 28
    sget p1, Lcom/lxj/xpopup/R$id;->centerPopupContainer:I

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lxj/xpopup/core/CenterPopupView;->centerPopupContainer:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method protected addInnerContent()V
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getImplLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/CenterPopupView;->centerPopupContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->contentView:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    iget-object v1, p0, Lcom/lxj/xpopup/core/CenterPopupView;->centerPopupContainer:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->contentView:Landroid/view/View;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected applyDarkTheme()V
    .locals 3

    .line 72
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->applyDarkTheme()V

    .line 73
    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->centerPopupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_dark_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object p0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    invoke-static {v1, p0}, Lcom/lxj/xpopup/util/XPopupUtils;->createDrawable(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected applyLightTheme()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->applyLightTheme()V

    .line 80
    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->centerPopupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_light_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object p0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->borderRadius:F

    invoke-static {v1, p0}, Lcom/lxj/xpopup/util/XPopupUtils;->createDrawable(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected applyTheme()V
    .locals 1

    .line 61
    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->bindLayoutId:I

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isDarkTheme:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->applyDarkTheme()V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->applyLightTheme()V

    :cond_1
    return-void
.end method

.method protected doMeasure()V
    .locals 7

    .line 55
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doMeasure()V

    .line 56
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getMaxHeight()I

    move-result v3

    .line 57
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getPopupHeight()I

    move-result v5

    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/XPopupUtils;->applyPopupSize(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method protected getImplLayoutId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final getInnerLayoutId()I
    .locals 0

    .line 40
    sget p0, Lcom/lxj/xpopup/R$layout;->_xpopup_center_popup_view:I

    return p0
.end method

.method protected getMaxWidth()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->maxWidth:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget p0, p0, Lcom/lxj/xpopup/core/PopupInfo;->maxWidth:I

    return p0
.end method

.method protected getPopupAnimator()Lcom/lxj/xpopup/animator/PopupAnimator;
    .locals 3

    .line 101
    new-instance v0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getAnimationDuration()I

    move-result p0

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, p0, v2}, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0
.end method

.method protected initPopupContent()V
    .locals 7

    .line 45
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    .line 46
    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->centerPopupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->addInnerContent()V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/CenterPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->offsetX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/CenterPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->offsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getMaxHeight()I

    move-result v3

    .line 50
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->getPopupHeight()I

    move-result v5

    const/4 v6, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/XPopupUtils;->applyPopupSize(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method
