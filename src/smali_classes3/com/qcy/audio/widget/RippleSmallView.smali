.class public final Lcom/qcy/audio/widget/RippleSmallView;
.super Landroid/view/View;
.source "RippleSmallView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0006\u0010\u001a\u001a\u00020\u0017J\u0006\u0010\u001b\u001a\u00020\u0017J\u0008\u0010\u001c\u001a\u00020\u0017H\u0014R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/qcy/audio/widget/RippleSmallView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "baseAlpha",
        "iconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "centerPaint",
        "Landroid/graphics/Paint;",
        "ripplePaint",
        "centerRadius",
        "",
        "maxRippleRadius",
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
.field private animValue:F

.field private animator:Landroid/animation/ValueAnimator;

.field private final baseAlpha:I

.field private final centerPaint:Landroid/graphics/Paint;

.field private final centerRadius:F

.field private final iconDrawable:Landroid/graphics/drawable/Drawable;

.field private final maxRippleRadius:F

.field private final ripplePaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$ILTjhcmFJDk2vWwEXbP9fbbcS3E(Lcom/qcy/audio/widget/RippleSmallView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/widget/RippleSmallView;->startAnimation$lambda$4$lambda$3(Lcom/qcy/audio/widget/RippleSmallView;Landroid/animation/ValueAnimator;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/RippleSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/RippleSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget-object p2, Lcom/qcy/audio/common/DarkModeUtils;->Companion:Lcom/qcy/audio/common/DarkModeUtils$Companion;

    invoke-virtual {p2}, Lcom/qcy/audio/common/DarkModeUtils$Companion;->getInstance()Lcom/qcy/audio/common/DarkModeUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qcy/audio/common/DarkModeUtils;->isDarkMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x80

    goto :goto_0

    :cond_0
    const/16 p2, 0xff

    :goto_0
    iput p2, p0, Lcom/qcy/audio/widget/RippleSmallView;->baseAlpha:I

    .line 33
    sget p3, Lcom/qcy/audio/R$drawable;->ic_ripple_small:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/qcy/audio/widget/RippleSmallView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    sget v1, Lcom/qcy/audio/R$color;->color_text3:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 39
    invoke-static {p2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iput-object p3, p0, Lcom/qcy/audio/widget/RippleSmallView;->centerPaint:Landroid/graphics/Paint;

    .line 42
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    sget v0, Lcom/qcy/audio/R$color;->color_text3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    invoke-static {p2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iput-object p3, p0, Lcom/qcy/audio/widget/RippleSmallView;->ripplePaint:Landroid/graphics/Paint;

    const/high16 p1, 0x41200000    # 10.0f

    .line 48
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/qcy/audio/widget/RippleSmallView;->centerRadius:F

    const/high16 p1, 0x41c00000    # 24.0f

    .line 49
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/qcy/audio/widget/RippleSmallView;->maxRippleRadius:F

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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/widget/RippleSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final startAnimation$lambda$4$lambda$3(Lcom/qcy/audio/widget/RippleSmallView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/RippleSmallView;->animValue:F

    .line 92
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RippleSmallView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 103
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 104
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RippleSmallView;->stopAnimation()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RippleSmallView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RippleSmallView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    .line 59
    iget v3, p0, Lcom/qcy/audio/widget/RippleSmallView;->animValue:F

    int-to-float v4, v1

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v3, v4

    .line 60
    iget v4, p0, Lcom/qcy/audio/widget/RippleSmallView;->centerRadius:F

    iget v5, p0, Lcom/qcy/audio/widget/RippleSmallView;->maxRippleRadius:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    float-to-double v5, v3

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 63
    iget-object v5, p0, Lcom/qcy/audio/widget/RippleSmallView;->ripplePaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/qcy/audio/widget/RippleSmallView;->baseAlpha:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    iget-object v3, p0, Lcom/qcy/audio/widget/RippleSmallView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iget v1, p0, Lcom/qcy/audio/widget/RippleSmallView;->centerRadius:F

    iget-object v3, p0, Lcom/qcy/audio/widget/RippleSmallView;->centerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    iget-object p0, p0, Lcom/qcy/audio/widget/RippleSmallView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 71
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

    .line 78
    invoke-virtual {p0, v5, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final startAnimation()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/qcy/audio/widget/RippleSmallView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xaf0

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 89
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    new-instance v1, Lcom/qcy/audio/widget/RippleSmallView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/RippleSmallView$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/widget/RippleSmallView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    iput-object v0, p0, Lcom/qcy/audio/widget/RippleSmallView;->animator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final stopAnimation()V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/qcy/audio/widget/RippleSmallView;->animator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
