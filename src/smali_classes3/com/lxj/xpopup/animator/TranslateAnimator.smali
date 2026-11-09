.class public Lcom/lxj/xpopup/animator/TranslateAnimator;
.super Lcom/lxj/xpopup/animator/PopupAnimator;
.source "TranslateAnimator.java"


# instance fields
.field public endTranslationX:F

.field public endTranslationY:F

.field public startTranslationX:F

.field public startTranslationY:F


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

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/lxj/xpopup/animator/PopupAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-void
.end method

.method private applyTranslation()V
    .locals 3

    .line 34
    sget-object v0, Lcom/lxj/xpopup/animator/TranslateAnimator$1;->$SwitchMap$com$lxj$xpopup$enums$PopupAnimation:[I

    iget-object v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->popupAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

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

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object p0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object p0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public animateDismiss()V
    .locals 5

    .line 72
    iget-boolean v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->animating:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 74
    :cond_0
    sget-object v0, Lcom/lxj/xpopup/animator/TranslateAnimator$1;->$SwitchMap$com$lxj$xpopup$enums$PopupAnimation:[I

    iget-object v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->popupAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v1}, Lcom/lxj/xpopup/enums/PopupAnimation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->startTranslationY:F

    .line 89
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->startTranslationY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->startTranslationX:F

    .line 85
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->startTranslationX:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->startTranslationY:F

    .line 81
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->startTranslationY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->startTranslationX:F

    .line 77
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->startTranslationX:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 93
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->animationDuration:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-long v1, v1

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/animator/TranslateAnimator;->observerAnimator(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    :goto_1
    return-void
.end method

.method public animateShow()V
    .locals 3

    .line 53
    sget-object v0, Lcom/lxj/xpopup/animator/TranslateAnimator$1;->$SwitchMap$com$lxj$xpopup$enums$PopupAnimation:[I

    iget-object v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->popupAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v1}, Lcom/lxj/xpopup/enums/PopupAnimation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->endTranslationY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->endTranslationX:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 63
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->animationDuration:I

    int-to-long v1, v1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  endy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->endTranslationY:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "part"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initAnimator()V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->hasInit:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->endTranslationX:F

    .line 25
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->endTranslationY:F

    .line 27
    invoke-direct {p0}, Lcom/lxj/xpopup/animator/TranslateAnimator;->applyTranslation()V

    .line 28
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->startTranslationX:F

    .line 29
    iget-object v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/TranslateAnimator;->startTranslationY:F

    :cond_0
    return-void
.end method
