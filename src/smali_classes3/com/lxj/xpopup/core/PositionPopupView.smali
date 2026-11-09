.class public Lcom/lxj/xpopup/core/PositionPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "PositionPopupView.java"


# instance fields
.field positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 26
    sget p1, Lcom/lxj/xpopup/R$id;->positionPopupContainer:I

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/PositionPopupView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iput-object p1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 27
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getImplLayoutId()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopup/core/PositionPopupView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->doPosition()V

    return-void
.end method

.method private doPosition()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/PopupInfo;->isCenterHorizontal:Z

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->isLayoutRtl(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/XPopupUtils;->getAppWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    neg-int v0, v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-virtual {v1, v0}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->setTranslationX(F)V

    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->offsetX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->setTranslationX(F)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->offsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->setTranslationY(F)V

    .line 80
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->initAndStartAnimation()V

    return-void
.end method


# virtual methods
.method protected doMeasure()V
    .locals 7

    .line 60
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doMeasure()V

    .line 61
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getMaxHeight()I

    move-result v3

    .line 62
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getPopupHeight()I

    move-result v5

    new-instance v6, Lcom/lxj/xpopup/core/PositionPopupView$3;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/PositionPopupView$3;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/XPopupUtils;->applyPopupSize(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    return-void
.end method

.method protected getDragOrientation()Lcom/lxj/xpopup/enums/DragOrientation;
    .locals 0

    .line 98
    sget-object p0, Lcom/lxj/xpopup/enums/DragOrientation;->DragToUp:Lcom/lxj/xpopup/enums/DragOrientation;

    return-object p0
.end method

.method protected final getInnerLayoutId()I
    .locals 0

    .line 33
    sget p0, Lcom/lxj/xpopup/R$layout;->_xpopup_position_popup_view:I

    return p0
.end method

.method protected getPopupAnimator()Lcom/lxj/xpopup/animator/PopupAnimator;
    .locals 3

    .line 90
    new-instance v0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getAnimationDuration()I

    move-result p0

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, p0, v2}, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0
.end method

.method protected initAndStartAnimation()V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->initAnimator()V

    .line 85
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->doShowAnimation()V

    .line 86
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->doAfterShow()V

    return-void
.end method

.method protected initPopupContent()V
    .locals 7

    .line 38
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/PositionPopupView;->setClipChildren(Z)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/PositionPopupView;->setClipToPadding(Z)V

    .line 41
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->popupInfo:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean v1, v1, Lcom/lxj/xpopup/core/PopupInfo;->enableDrag:Z

    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->enableDrag:Z

    .line 42
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getDragOrientation()Lcom/lxj/xpopup/enums/DragOrientation;

    move-result-object v1

    iput-object v1, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->dragOrientation:Lcom/lxj/xpopup/enums/DragOrientation;

    .line 43
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getMaxHeight()I

    move-result v3

    .line 44
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getPopupWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->getPopupHeight()I

    move-result v5

    new-instance v6, Lcom/lxj/xpopup/core/PositionPopupView$1;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/PositionPopupView$1;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/XPopupUtils;->applyPopupSize(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 50
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->positionPopupContainer:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    new-instance v1, Lcom/lxj/xpopup/core/PositionPopupView$2;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/PositionPopupView$2;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->setOnPositionDragChangeListener(Lcom/lxj/xpopup/widget/PositionPopupContainer$OnPositionDragListener;)V

    return-void
.end method
