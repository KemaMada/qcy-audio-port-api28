.class public final Lcom/qcy/audio/widget/BalanceAnimationView;
.super Landroid/view/View;
.source "BalanceAnimationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007J(\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0014J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"H\u0014J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0007H\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0014J\u0008\u0010&\u001a\u00020\u0019H\u0002J\u0012\u0010\'\u001a\u00020\u00192\u0008\u0008\u0002\u0010(\u001a\u00020\u0017H\u0002J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u0007H\u0002R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/qcy/audio/widget/BalanceAnimationView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "barCount",
        "baseDuration",
        "",
        "maxHeights",
        "",
        "currentHeights",
        "barXCoords",
        "animators",
        "",
        "Landroid/animation/ValueAnimator;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "isAnimating",
        "",
        "setColor",
        "",
        "color",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setVisibility",
        "visibility",
        "onDetachedFromWindow",
        "startAllAnimations",
        "stopAllAnimations",
        "resetState",
        "startSingleBarAnimation",
        "index",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final barCount:I

.field private final barXCoords:[F

.field private final baseDuration:J

.field private final currentHeights:[F

.field private isAnimating:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final maxHeights:[F


# direct methods
.method public static synthetic $r8$lambda$oP34qVdzWYctPpLHbfzSLcy4uK0(Lcom/qcy/audio/widget/BalanceAnimationView;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/widget/BalanceAnimationView;->startSingleBarAnimation$lambda$1(Lcom/qcy/audio/widget/BalanceAnimationView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/BalanceAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/BalanceAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x5

    .line 28
    iput p3, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->barCount:I

    const-wide/16 v0, 0x190

    .line 29
    iput-wide v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->baseDuration:J

    const/high16 v0, 0x40a00000    # 5.0f

    .line 33
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 34
    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41400000    # 12.0f

    .line 35
    invoke-static {v4}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v4

    int-to-float v4, v4

    .line 36
    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    .line 37
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    new-array v5, p3, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v3, v5, v1

    const/4 v3, 0x2

    aput v4, v5, v3

    const/4 v3, 0x3

    aput v2, v5, v3

    const/4 v2, 0x4

    aput v0, v5, v2

    .line 32
    iput-object v5, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->maxHeights:[F

    .line 41
    new-array v0, p3, [F

    iput-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->currentHeights:[F

    .line 43
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->barXCoords:[F

    .line 46
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->animators:Ljava/util/List;

    .line 49
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    iput-object p3, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 57
    sget p0, Lcom/qcy/audio/R$color;->white:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    if-eqz p2, :cond_0

    .line 61
    sget-object v0, Lcom/qcy/audio/R$styleable;->BalanceAnimationView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget p2, Lcom/qcy/audio/R$styleable;->BalanceAnimationView_barColor:I

    .line 64
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    :cond_0
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/widget/BalanceAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAnimators$p(Lcom/qcy/audio/widget/BalanceAnimationView;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->animators:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$isAnimating$p(Lcom/qcy/audio/widget/BalanceAnimationView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->isAnimating:Z

    return p0
.end method

.method public static final synthetic access$startSingleBarAnimation(Lcom/qcy/audio/widget/BalanceAnimationView;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/BalanceAnimationView;->startSingleBarAnimation(I)V

    return-void
.end method

.method private final startAllAnimations()V
    .locals 2

    .line 155
    iget-boolean v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->isAnimating:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->isAnimating:Z

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, v0}, Lcom/qcy/audio/widget/BalanceAnimationView;->stopAllAnimations(Z)V

    .line 160
    iget-object v1, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->animators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 163
    iget v1, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->barCount:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 164
    invoke-direct {p0, v0}, Lcom/qcy/audio/widget/BalanceAnimationView;->startSingleBarAnimation(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final startSingleBarAnimation(I)V
    .locals 6

    .line 197
    iget-boolean v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->isAnimating:Z

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->currentHeights:[F

    aget v0, v0, p1

    .line 204
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4, v5}, Lkotlin/random/Random$Default;->nextDouble(DD)D

    move-result-wide v1

    iget-object v3, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->maxHeights:[F

    aget v3, v3, p1

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    const/4 v2, 0x2

    .line 207
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 210
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v3, v4, v5}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 213
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    new-instance v1, Lcom/qcy/audio/widget/BalanceAnimationView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/widget/BalanceAnimationView$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/widget/BalanceAnimationView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    new-instance v1, Lcom/qcy/audio/widget/BalanceAnimationView$startSingleBarAnimation$2;

    invoke-direct {v1, p0, p1}, Lcom/qcy/audio/widget/BalanceAnimationView$startSingleBarAnimation$2;-><init>(Lcom/qcy/audio/widget/BalanceAnimationView;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    iget-object p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->animators:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final startSingleBarAnimation$lambda$1(Lcom/qcy/audio/widget/BalanceAnimationView;ILandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-boolean v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->isAnimating:Z

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->currentHeights:[F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v0, p1

    .line 218
    invoke-virtual {p0}, Lcom/qcy/audio/widget/BalanceAnimationView;->invalidate()V

    return-void
.end method

.method private final stopAllAnimations(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 173
    iput-boolean p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->isAnimating:Z

    .line 177
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 183
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 184
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 188
    :cond_1
    iget-object p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->animators:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic stopAllAnimations$default(Lcom/qcy/audio/widget/BalanceAnimationView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/BalanceAnimationView;->stopAllAnimations(Z)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 3

    .line 147
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 148
    invoke-static {p0, v2, v0, v1}, Lcom/qcy/audio/widget/BalanceAnimationView;->stopAllAnimations$default(Lcom/qcy/audio/widget/BalanceAnimationView;ZILjava/lang/Object;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->maxHeights:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 117
    invoke-virtual {p0}, Lcom/qcy/audio/widget/BalanceAnimationView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v5, v2, v0

    .line 120
    iget v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->barCount:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 121
    iget-object v3, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->currentHeights:[F

    aget v3, v3, v2

    .line 128
    iget-object v4, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->barXCoords:[F

    aget v4, v4, v2

    int-to-float v6, v1

    mul-float/2addr v3, v6

    sub-float v7, v5, v3

    .line 132
    iget-object v8, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->mPaint:Landroid/graphics/Paint;

    move v6, v4

    move-object v3, p1

    .line 127
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 88
    invoke-virtual {p0}, Lcom/qcy/audio/widget/BalanceAnimationView;->getPaddingStart()I

    move-result p2

    .line 89
    invoke-virtual {p0}, Lcom/qcy/audio/widget/BalanceAnimationView;->getPaddingEnd()I

    move-result p3

    sub-int p4, p1, p2

    sub-int/2addr p4, p3

    int-to-float p4, p4

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p4, v0

    .line 93
    iget-object p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->barXCoords:[F

    int-to-float p2, p2

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 v0, 0x1

    add-float/2addr p2, p4

    .line 94
    aput p2, p0, v0

    .line 95
    div-int/lit8 p2, p1, 0x2

    int-to-float p2, p2

    const/4 v0, 0x2

    aput p2, p0, v0

    sub-int/2addr p1, p3

    int-to-float p1, p1

    sub-float p2, p1, p4

    const/4 p3, 0x3

    .line 96
    aput p2, p0, p3

    const/4 p2, 0x4

    .line 97
    aput p1, p0, p2

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-virtual {p0}, Lcom/qcy/audio/widget/BalanceAnimationView;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/qcy/audio/widget/BalanceAnimationView;->startAllAnimations()V

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 142
    invoke-static {p0, v1, p1, v0}, Lcom/qcy/audio/widget/BalanceAnimationView;->stopAllAnimations$default(Lcom/qcy/audio/widget/BalanceAnimationView;ZILjava/lang/Object;)V

    return-void
.end method
