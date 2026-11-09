.class public final Lcom/qcy/ai/widget/RippleView;
.super Landroid/view/View;
.source "RippleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/ai/widget/RippleView$Ripple;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleView.kt\ncom/qcy/ai/widget/RippleView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n1869#2,2:329\n*S KotlinDebug\n*F\n+ 1 RippleView.kt\ncom/qcy/ai/widget/RippleView\n*L\n234#1:329,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001=B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\u0014J\u0010\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0014J\u000e\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020\'J\u000e\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020\u0007J\u000e\u00103\u001a\u00020)2\u0006\u00104\u001a\u00020\u0007J\u0006\u00105\u001a\u00020)J\u0006\u00106\u001a\u00020)J\u0010\u00107\u001a\u00020)2\u0006\u00108\u001a\u000209H\u0002J\u000e\u0010:\u001a\u00020)2\u0006\u0010;\u001a\u00020\u0007J\u0006\u0010<\u001a\u00020)R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u0010R\u00020\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/qcy/ai/widget/RippleView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ripplePaint",
        "Landroid/graphics/Paint;",
        "progressPaint",
        "rippleCount",
        "ripples",
        "",
        "Lcom/qcy/ai/widget/RippleView$Ripple;",
        "whiteCircleRatio",
        "",
        "animatorSets",
        "Landroid/animation/AnimatorSet;",
        "isRippleAnimating",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "getAnimation",
        "()Landroid/animation/ValueAnimator;",
        "setAnimation",
        "(Landroid/animation/ValueAnimator;)V",
        "isCountdownAnimation",
        "()Z",
        "setCountdownAnimation",
        "(Z)V",
        "progress",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "imageDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setImageDrawable",
        "drawable",
        "setImageResource",
        "resId",
        "setRippleColor",
        "color",
        "startRippleAnimation",
        "stopRippleAnimation",
        "createRippleWave",
        "startDelay",
        "",
        "startCountdownAnimation",
        "time",
        "stopCountdownAnimation",
        "Ripple",
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
.field private animation:Landroid/animation/ValueAnimator;

.field private final animatorSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field private isCountdownAnimation:Z

.field private isRippleAnimating:Z

.field private progress:I

.field private final progressPaint:Landroid/graphics/Paint;

.field private final rippleCount:I

.field private final ripplePaint:Landroid/graphics/Paint;

.field private final ripples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/ai/widget/RippleView$Ripple;",
            ">;"
        }
    .end annotation
.end field

.field private whiteCircleRatio:F


# direct methods
.method public static synthetic $r8$lambda$MCuQoQ43Oh6YLpkyKIFA7hpAkL8(Lcom/qcy/ai/widget/RippleView$Ripple;Lcom/qcy/ai/widget/RippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/ai/widget/RippleView;->createRippleWave$lambda$7$lambda$6(Lcom/qcy/ai/widget/RippleView$Ripple;Lcom/qcy/ai/widget/RippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZkR-U0-09sNqD1XanKAEIAgxEE4(Lcom/qcy/ai/widget/RippleView$Ripple;Lcom/qcy/ai/widget/RippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/ai/widget/RippleView;->createRippleWave$lambda$5$lambda$4(Lcom/qcy/ai/widget/RippleView$Ripple;Lcom/qcy/ai/widget/RippleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$chh3QYmGeMJ-iei6nOODsbvc41E(Lcom/qcy/ai/widget/RippleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/ai/widget/RippleView;->startCountdownAnimation$lambda$8(Lcom/qcy/ai/widget/RippleView;Landroid/animation/ValueAnimator;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/qcy/ai/widget/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/qcy/ai/widget/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    const-string v1, "#E1F4F7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iput-object v0, p0, Lcom/qcy/ai/widget/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    sget v2, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iput-object v0, p0, Lcom/qcy/ai/widget/RippleView;->progressPaint:Landroid/graphics/Paint;

    const/4 v0, 0x3

    .line 47
    iput v0, p0, Lcom/qcy/ai/widget/RippleView;->rippleCount:I

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lcom/qcy/ai/widget/RippleView;->ripples:Ljava/util/List;

    const/high16 v3, 0x3e800000    # 0.25f

    .line 49
    iput v3, p0, Lcom/qcy/ai/widget/RippleView;->whiteCircleRatio:F

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lcom/qcy/ai/widget/RippleView;->animatorSets:Ljava/util/List;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    .line 66
    iget-object v6, p0, Lcom/qcy/ai/widget/RippleView;->ripples:Ljava/util/List;

    new-instance v7, Lcom/qcy/ai/widget/RippleView$Ripple;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8, v8}, Lcom/qcy/ai/widget/RippleView$Ripple;-><init>(Lcom/qcy/ai/widget/RippleView;FF)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 72
    sget-object v0, Lcom/qcy/audio/R$styleable;->RippleView:[I

    .line 71
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_0
    sget p3, Lcom/qcy/audio/R$styleable;->RippleView_src:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/qcy/ai/widget/RippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, p3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/qcy/ai/widget/RippleView;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    :cond_1
    iget-object p3, p0, Lcom/qcy/ai/widget/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 85
    sget v0, Lcom/qcy/audio/R$styleable;->RippleView_rippleColor:I

    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object p3, p0, Lcom/qcy/ai/widget/RippleView;->progressPaint:Landroid/graphics/Paint;

    .line 90
    sget v0, Lcom/qcy/audio/R$styleable;->RippleView_progressColor:I

    .line 91
    sget v1, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 89
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object p1, p0, Lcom/qcy/ai/widget/RippleView;->progressPaint:Landroid/graphics/Paint;

    .line 95
    sget p3, Lcom/qcy/audio/R$styleable;->RippleView_progressWidth:I

    .line 94
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    sget p1, Lcom/qcy/audio/R$styleable;->RippleView_srcRatio:I

    .line 99
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/qcy/ai/widget/RippleView;->whiteCircleRatio:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_2
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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/ai/widget/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final createRippleWave(J)V
    .locals 11

    .line 249
    iget v0, p0, Lcom/qcy/ai/widget/RippleView;->rippleCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 250
    iget-object v3, p0, Lcom/qcy/ai/widget/RippleView;->ripples:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qcy/ai/widget/RippleView$Ripple;

    int-to-long v4, v2

    const-wide/16 v6, 0x15e

    mul-long/2addr v4, v6

    const/4 v6, 0x2

    .line 256
    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0xbb8

    .line 257
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 258
    new-instance v10, Lcom/qcy/ai/widget/RippleView$$ExternalSyntheticLambda1;

    invoke-direct {v10, v3, p0}, Lcom/qcy/ai/widget/RippleView$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/ai/widget/RippleView$Ripple;Lcom/qcy/ai/widget/RippleView;)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x4

    .line 265
    new-array v10, v10, [F

    fill-array-data v10, :array_1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 266
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 267
    new-instance v8, Lcom/qcy/ai/widget/RippleView$$ExternalSyntheticLambda2;

    invoke-direct {v8, v3, p0}, Lcom/qcy/ai/widget/RippleView$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/ai/widget/RippleView$Ripple;Lcom/qcy/ai/widget/RippleView;)V

    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, -0x1

    .line 277
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 278
    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 281
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v10, v6, v7

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-long/2addr v4, p1

    .line 284
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 287
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 288
    iget-object v4, p0, Lcom/qcy/ai/widget/RippleView;->animatorSets:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method

.method private static final createRippleWave$lambda$5$lambda$4(Lcom/qcy/ai/widget/RippleView$Ripple;Lcom/qcy/ai/widget/RippleView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/qcy/ai/widget/RippleView$Ripple;->setScale(F)V

    .line 260
    invoke-virtual {p1}, Lcom/qcy/ai/widget/RippleView;->invalidate()V

    return-void
.end method

.method private static final createRippleWave$lambda$7$lambda$6(Lcom/qcy/ai/widget/RippleView$Ripple;Lcom/qcy/ai/widget/RippleView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/qcy/ai/widget/RippleView$Ripple;->setAlpha(F)V

    .line 269
    invoke-virtual {p1}, Lcom/qcy/ai/widget/RippleView;->invalidate()V

    return-void
.end method

.method private static final startCountdownAnimation$lambda$8(Lcom/qcy/ai/widget/RippleView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-boolean v0, p0, Lcom/qcy/ai/widget/RippleView;->isCountdownAnimation:Z

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/qcy/ai/widget/RippleView;->progress:I

    .line 310
    invoke-virtual {p0}, Lcom/qcy/ai/widget/RippleView;->invalidate()V

    return-void

    .line 312
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method


# virtual methods
.method public final getAnimation()Landroid/animation/ValueAnimator;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/qcy/ai/widget/RippleView;->animation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/qcy/ai/widget/RippleView;->progress:I

    return p0
.end method

.method public final isCountdownAnimation()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/qcy/ai/widget/RippleView;->isCountdownAnimation:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 137
    invoke-virtual {p0}, Lcom/qcy/ai/widget/RippleView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 138
    invoke-virtual {p0}, Lcom/qcy/ai/widget/RippleView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 139
    invoke-virtual {p0}, Lcom/qcy/ai/widget/RippleView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 142
    invoke-virtual {p0}, Lcom/qcy/ai/widget/RippleView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/qcy/ai/widget/RippleView;->whiteCircleRatio:F

    mul-float/2addr v1, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 145
    iget-boolean v4, p0, Lcom/qcy/ai/widget/RippleView;->isRippleAnimating:Z

    if-eqz v4, :cond_0

    .line 146
    iget-object v4, p0, Lcom/qcy/ai/widget/RippleView;->ripples:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qcy/ai/widget/RippleView$Ripple;

    sub-float v6, v3, v1

    .line 147
    invoke-virtual {v5}, Lcom/qcy/ai/widget/RippleView$Ripple;->getScale()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    .line 148
    iget-object v7, p0, Lcom/qcy/ai/widget/RippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/qcy/ai/widget/RippleView$Ripple;->getAlpha()F

    move-result v5

    const/16 v8, 0xff

    int-to-float v8, v8

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    iget-object v5, p0, Lcom/qcy/ai/widget/RippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v3, p0, Lcom/qcy/ai/widget/RippleView;->imageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    sub-float v4, v0, v1

    float-to-int v4, v4

    sub-float v5, v2, v1

    float-to-int v5, v5

    add-float v6, v0, v1

    float-to-int v6, v6

    add-float v7, v2, v1

    float-to-int v7, v7

    .line 157
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 167
    :cond_1
    iget-boolean v3, p0, Lcom/qcy/ai/widget/RippleView;->isCountdownAnimation:Z

    if-eqz v3, :cond_2

    .line 168
    iget-object v3, p0, Lcom/qcy/ai/widget/RippleView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float/2addr v1, v3

    sub-float v4, v0, v1

    sub-float v5, v2, v1

    add-float v6, v0, v1

    add-float v7, v2, v1

    .line 182
    iget v0, p0, Lcom/qcy/ai/widget/RippleView;->progress:I

    int-to-float v9, v0

    const/4 v10, 0x0

    .line 184
    iget-object v11, p0, Lcom/qcy/ai/widget/RippleView;->progressPaint:Landroid/graphics/Paint;

    const/high16 v8, -0x3d4c0000    # -90.0f

    move-object v3, p1

    .line 176
    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 126
    invoke-virtual {p0}, Lcom/qcy/ai/widget/RippleView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/qcy/ai/widget/RippleView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 127
    invoke-virtual {p0, p1, p1}, Lcom/qcy/ai/widget/RippleView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAnimation(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/qcy/ai/widget/RippleView;->animation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setCountdownAnimation(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/qcy/ai/widget/RippleView;->isCountdownAnimation:Z

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object p1, p0, Lcom/qcy/ai/widget/RippleView;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-virtual {p0}, Lcom/qcy/ai/widget/RippleView;->invalidate()V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/qcy/ai/widget/RippleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/ai/widget/RippleView;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 198
    invoke-virtual {p0}, Lcom/qcy/ai/widget/RippleView;->invalidate()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/qcy/ai/widget/RippleView;->progress:I

    return-void
.end method

.method public final setRippleColor(I)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/qcy/ai/widget/RippleView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    invoke-virtual {p0}, Lcom/qcy/ai/widget/RippleView;->invalidate()V

    return-void
.end method

.method public final startCountdownAnimation(I)V
    .locals 3

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/qcy/ai/widget/RippleView;->isCountdownAnimation:Z

    .line 300
    iget-object v0, p0, Lcom/qcy/ai/widget/RippleView;->animation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x168

    .line 301
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/ai/widget/RippleView;->animation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/qcy/ai/widget/RippleView;->animation:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    :cond_2
    iget-object p1, p0, Lcom/qcy/ai/widget/RippleView;->animation:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/qcy/ai/widget/RippleView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qcy/ai/widget/RippleView$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/ai/widget/RippleView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 315
    :cond_3
    iget-object p0, p0, Lcom/qcy/ai/widget/RippleView;->animation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final startRippleAnimation()V
    .locals 2

    .line 218
    iget-boolean v0, p0, Lcom/qcy/ai/widget/RippleView;->isRippleAnimating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/qcy/ai/widget/RippleView;->isRippleAnimating:Z

    const-wide/16 v0, 0x0

    .line 222
    invoke-direct {p0, v0, v1}, Lcom/qcy/ai/widget/RippleView;->createRippleWave(J)V

    return-void
.end method

.method public final stopCountdownAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Lcom/qcy/ai/widget/RippleView;->isCountdownAnimation:Z

    .line 323
    iget-object p0, p0, Lcom/qcy/ai/widget/RippleView;->animation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public final stopRippleAnimation()V
    .locals 2

    .line 231
    iget-boolean v0, p0, Lcom/qcy/ai/widget/RippleView;->isRippleAnimating:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/qcy/ai/widget/RippleView;->isRippleAnimating:Z

    .line 234
    iget-object v0, p0, Lcom/qcy/ai/widget/RippleView;->animatorSets:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    .line 234
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/qcy/ai/widget/RippleView;->animatorSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    invoke-virtual {p0}, Lcom/qcy/ai/widget/RippleView;->invalidate()V

    return-void
.end method
