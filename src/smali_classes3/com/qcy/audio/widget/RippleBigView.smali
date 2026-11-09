.class public final Lcom/qcy/audio/widget/RippleBigView;
.super Landroid/view/View;
.source "RippleBigView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleBigView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleBigView.kt\ncom/qcy/audio/widget/RippleBigView\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,123:1\n404#2:124\n404#2:125\n*S KotlinDebug\n*F\n+ 1 RippleBigView.kt\ncom/qcy/audio/widget/RippleBigView\n*L\n43#1:124\n49#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0006\u0010\u001b\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u0018J\u0008\u0010\u001d\u001a\u00020\u0018H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/qcy/audio/widget/RippleBigView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "centerRadius",
        "",
        "maxRippleRadius",
        "baseAlpha",
        "alphaStep",
        "iconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "centerPaint",
        "Landroid/graphics/Paint;",
        "ripplePaint",
        "animValue",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "startAnimation",
        "stopAnimation",
        "onDetachedFromWindow",
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
.field private final alphaStep:I

.field private animValue:F

.field private animator:Landroid/animation/ValueAnimator;

.field private final baseAlpha:I

.field private final centerPaint:Landroid/graphics/Paint;

.field private final centerRadius:F

.field private final iconDrawable:Landroid/graphics/drawable/Drawable;

.field private final maxRippleRadius:F

.field private final ripplePaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$kfBy1YZR7YSKcSntuoBGShBjs1U(Lcom/qcy/audio/widget/RippleBigView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/RippleBigView;->startAnimation$lambda$4$lambda$3(Lcom/qcy/audio/widget/RippleBigView;Landroid/animation/ValueAnimator;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/RippleBigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/RippleBigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x42880000    # 68.0f

    .line 31
    invoke-static {p2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/qcy/audio/widget/RippleBigView;->centerRadius:F

    const/high16 p2, 0x43260000    # 166.0f

    .line 32
    invoke-static {p2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/qcy/audio/widget/RippleBigView;->maxRippleRadius:F

    .line 35
    sget-object p2, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {p2}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qcy/audio/common/DarkModeUtils;->isDarkMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x32

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    :goto_0
    iput p2, p0, Lcom/qcy/audio/widget/RippleBigView;->baseAlpha:I

    .line 37
    sget-object p3, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {p3}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qcy/audio/common/DarkModeUtils;->isDarkMode()Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x19

    goto :goto_1

    :cond_1
    const/4 p3, 0x5

    :goto_1
    iput p3, p0, Lcom/qcy/audio/widget/RippleBigView;->alphaStep:I

    .line 40
    sget p3, Lcom/qcy/audio/R$drawable;->ic_ripple_big:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/widget/RippleBigView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 124
    const-string v0, "#2D384F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iput-object p1, p0, Lcom/qcy/audio/widget/RippleBigView;->centerPaint:Landroid/graphics/Paint;

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 125
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iput-object p1, p0, Lcom/qcy/audio/widget/RippleBigView;->ripplePaint:Landroid/graphics/Paint;

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

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/widget/RippleBigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final startAnimation$lambda$4$lambda$3(Lcom/qcy/audio/widget/RippleBigView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/RippleBigView;->animValue:F

    .line 109
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RippleBigView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 120
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 121
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RippleBigView;->stopAnimation()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RippleBigView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 59
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RippleBigView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    .line 74
    iget v3, p0, Lcom/qcy/audio/widget/RippleBigView;->animValue:F

    int-to-float v4, v1

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v3, v4

    .line 75
    iget v4, p0, Lcom/qcy/audio/widget/RippleBigView;->centerRadius:F

    iget v5, p0, Lcom/qcy/audio/widget/RippleBigView;->maxRippleRadius:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    float-to-double v5, v3

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 79
    iget v6, p0, Lcom/qcy/audio/widget/RippleBigView;->baseAlpha:I

    int-to-float v6, v6

    iget v7, p0, Lcom/qcy/audio/widget/RippleBigView;->alphaStep:I

    int-to-float v7, v7

    mul-float/2addr v3, v7

    sub-float/2addr v6, v3

    float-to-int v3, v6

    .line 80
    iget-object v6, p0, Lcom/qcy/audio/widget/RippleBigView;->ripplePaint:Landroid/graphics/Paint;

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    iget-object v3, p0, Lcom/qcy/audio/widget/RippleBigView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget v1, p0, Lcom/qcy/audio/widget/RippleBigView;->centerRadius:F

    iget-object v3, p0, Lcom/qcy/audio/widget/RippleBigView;->centerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    iget-object p0, p0, Lcom/qcy/audio/widget/RippleBigView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    add-float v5, v0, v4

    div-float/2addr v1, v4

    sub-float/2addr v5, v1

    float-to-int v5, v5

    add-float v6, v2, v4

    div-float/2addr v3, v4

    sub-float/2addr v6, v3

    float-to-int v4, v6

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-float/2addr v2, v3

    float-to-int v1, v2

    .line 96
    invoke-virtual {p0, v5, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final startAnimation()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/qcy/audio/widget/RippleBigView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 103
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb48

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 106
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    new-instance v1, Lcom/qcy/audio/widget/RippleBigView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/RippleBigView$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/widget/RippleBigView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    iput-object v0, p0, Lcom/qcy/audio/widget/RippleBigView;->animator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final stopAnimation()V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/qcy/audio/widget/RippleBigView;->animator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
