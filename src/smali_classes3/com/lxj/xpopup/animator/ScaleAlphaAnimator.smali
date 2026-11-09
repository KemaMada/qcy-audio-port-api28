.class public Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;
.super Lcom/lxj/xpopup/animator/PopupAnimator;
.source "ScaleAlphaAnimator.java"


# instance fields
.field startScale:F


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "animationDuration",
            "popupAnimation"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/lxj/xpopup/animator/PopupAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    const p1, 0x3f733333    # 0.95f

    .line 17
    iput p1, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->startScale:F

    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->applyPivot()V

    return-void
.end method

.method private applyPivot()V
    .locals 3

    .line 37
    sget-object v0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator$3;->$SwitchMap$com$lxj$xpopup$enums$PopupAnimation:[I

    iget-object v1, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->popupAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v1}, Lcom/lxj/xpopup/enums/PopupAnimation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 56
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    iget-object p0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 52
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    iget-object p0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 48
    iget-object p0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 44
    iget-object p0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 40
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    iget-object p0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public animateDismiss()V
    .locals 3

    .line 78
    iget-boolean v0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->animating:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->startScale:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->startScale:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->animationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->observerAnimator(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateShow()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    new-instance v1, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator$2;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator$2;-><init>(Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initAnimator()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->startScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->startScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    new-instance v1, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator$1;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/animator/ScaleAlphaAnimator$1;-><init>(Lcom/lxj/xpopup/animator/ScaleAlphaAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
