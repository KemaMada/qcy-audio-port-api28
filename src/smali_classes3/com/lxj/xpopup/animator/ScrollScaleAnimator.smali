.class public Lcom/lxj/xpopup/animator/ScrollScaleAnimator;
.super Lcom/lxj/xpopup/animator/PopupAnimator;
.source "ScrollScaleAnimator.java"


# instance fields
.field private intEvaluator:Landroid/animation/IntEvaluator;

.field private startAlpha:F

.field private startScale:F

.field private startScrollX:I

.field private startScrollY:I


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

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/lxj/xpopup/animator/PopupAnimator;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    .line 15
    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->intEvaluator:Landroid/animation/IntEvaluator;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startAlpha:F

    .line 18
    iput p1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScale:F

    return-void
.end method

.method static synthetic access$000(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->applyPivot()V

    return-void
.end method

.method static synthetic access$100(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScrollX:I

    return p0
.end method

.method static synthetic access$200(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScrollY:I

    return p0
.end method

.method static synthetic access$300(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->intEvaluator:Landroid/animation/IntEvaluator;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;F)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->doScaleAnimation(F)V

    return-void
.end method

.method private applyPivot()V
    .locals 3

    .line 39
    sget-object v0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$4;->$SwitchMap$com$lxj$xpopup$enums$PopupAnimation:[I

    iget-object v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->popupAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v1}, Lcom/lxj/xpopup/enums/PopupAnimation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 91
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 92
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScrollX:I

    .line 93
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScrollY:I

    .line 94
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 95
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScale:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 85
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 86
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScrollY:I

    .line 87
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScale:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 77
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 78
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScrollX:I

    .line 79
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScrollY:I

    .line 80
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 81
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScale:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 71
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 72
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScrollX:I

    .line 73
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScale:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v2, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 63
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 64
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScrollX:I

    .line 65
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScrollY:I

    .line 66
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 67
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScale:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 56
    :pswitch_5
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v2, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 57
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 58
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScrollY:I

    .line 59
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScale:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 48
    :pswitch_6
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 49
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 50
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScrollX:I

    .line 51
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScrollY:I

    .line 52
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 53
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScale:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 41
    :pswitch_7
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 42
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 43
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScrollX:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScrollY:I

    .line 45
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startScale:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private doScaleAnimation(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fraction"
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$4;->$SwitchMap$com$lxj$xpopup$enums$PopupAnimation:[I

    iget-object v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->popupAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v1}, Lcom/lxj/xpopup/enums/PopupAnimation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 131
    :pswitch_0
    iget-object p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 138
    iget-object p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 127
    :pswitch_2
    iget-object p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public animateDismiss()V
    .locals 3

    .line 145
    iget-boolean v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->animating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 146
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->observerAnimator(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 148
    new-instance v1, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$3;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$3;-><init>(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    iget p0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->animationDuration:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 159
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateShow()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    new-instance v1, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$2;-><init>(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initAnimator()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    iget v1, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->startAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    iget-object v0, p0, Lcom/lxj/xpopup/animator/ScrollScaleAnimator;->targetView:Landroid/view/View;

    new-instance v1, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$1;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/animator/ScrollScaleAnimator$1;-><init>(Lcom/lxj/xpopup/animator/ScrollScaleAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
