.class public Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;
.super Lcom/lxj/xpopup/animator/PopupAnimator;
.source "TranslateAlphaAnimator.java"


# instance fields
.field private defTranslationX:F

.field private defTranslationY:F

.field private startTranslationX:F

.field private startTranslationY:F


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

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/lxj/xpopup/animator/PopupAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-void
.end method

.method private applyTranslation()V
    .locals 2

    .line 33
    sget-object v0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator$1;->$SwitchMap$com$lxj$xpopup$enums$PopupAnimation:[I

    iget-object v1, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->popupAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v1}, Lcom/lxj/xpopup/enums/PopupAnimation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->targetView:Landroid/view/View;

    iget-object p0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->targetView:Landroid/view/View;

    iget-object p0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->targetView:Landroid/view/View;

    iget-object p0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->targetView:Landroid/view/View;

    iget-object p0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public animateDismiss()V
    .locals 3

    .line 60
    iget-boolean v0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->animating:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->startTranslationX:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->startTranslationY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->animationDuration:I

    int-to-long v1, v1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->observerAnimator(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateShow()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->defTranslationX:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->defTranslationY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget p0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->animationDuration:I

    int-to-long v1, p0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public initAnimator()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->defTranslationX:F

    .line 23
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->defTranslationY:F

    .line 25
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->targetView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    invoke-direct {p0}, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->applyTranslation()V

    .line 28
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->startTranslationX:F

    .line 29
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/TranslateAlphaAnimator;->startTranslationY:F

    return-void
.end method
