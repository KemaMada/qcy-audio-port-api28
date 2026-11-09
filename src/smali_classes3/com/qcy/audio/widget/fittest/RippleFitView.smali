.class public final Lcom/qcy/audio/widget/fittest/RippleFitView;
.super Landroid/view/View;
.source "RippleFitView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleFitView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleFitView.kt\ncom/qcy/audio/widget/fittest/RippleFitView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n1869#2,2:293\n*S KotlinDebug\n*F\n+ 1 RippleFitView.kt\ncom/qcy/audio/widget/fittest/RippleFitView\n*L\n229#1:293,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00011B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0014J\u0010\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0014J\u000e\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u0007J\u0006\u0010,\u001a\u00020$J\u0006\u0010-\u001a\u00020$J\u0010\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u000200H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000fR\u00020\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u00062"
    }
    d2 = {
        "Lcom/qcy/audio/widget/fittest/RippleFitView;",
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
        "rippleCount",
        "ripples",
        "",
        "Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;",
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
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setRippleColor",
        "color",
        "startRippleAnimation",
        "stopRippleAnimation",
        "createRippleWave",
        "startDelay",
        "",
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

.field private isCountdownAnimation:Z

.field private isRippleAnimating:Z

.field private progress:I

.field private final rippleCount:I

.field private final ripplePaint:Landroid/graphics/Paint;

.field private final ripples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gm9OsAnQ5L2US4_ERE5fgNL-YXs(Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;Lcom/qcy/audio/widget/fittest/RippleFitView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/widget/fittest/RippleFitView;->createRippleWave$lambda$5$lambda$4(Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;Lcom/qcy/audio/widget/fittest/RippleFitView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xFarKETTK6syb3Fkml9SnJ2EwiA(Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;Lcom/qcy/audio/widget/fittest/RippleFitView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/widget/fittest/RippleFitView;->createRippleWave$lambda$3$lambda$2(Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;Lcom/qcy/audio/widget/fittest/RippleFitView;Landroid/animation/ValueAnimator;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/fittest/RippleFitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/fittest/RippleFitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    sget v1, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iput-object v0, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->ripplePaint:Landroid/graphics/Paint;

    const/4 v0, 0x3

    .line 42
    iput v0, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->rippleCount:I

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->ripples:Ljava/util/List;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->animatorSets:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 61
    iget-object v3, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->ripples:Ljava/util/List;

    new-instance v4, Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v5}, Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;-><init>(Lcom/qcy/audio/widget/fittest/RippleFitView;FF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 67
    sget-object v0, Lcom/qcy/audio/R$styleable;->RippleView:[I

    .line 66
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_0
    iget-object p0, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->ripplePaint:Landroid/graphics/Paint;

    .line 80
    sget p3, Lcom/qcy/audio/R$styleable;->RippleView_rippleColor:I

    .line 81
    sget v0, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 79
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/widget/fittest/RippleFitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final createRippleWave(J)V
    .locals 11

    .line 244
    iget v0, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->rippleCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 245
    iget-object v3, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->ripples:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;

    const/4 v4, 0x0

    .line 246
    invoke-virtual {v3, v4}, Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;->setScale(F)V

    .line 247
    invoke-virtual {v3, v4}, Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;->setAlpha(F)V

    int-to-long v4, v2

    const-wide/16 v6, 0x15e

    mul-long/2addr v4, v6

    const/4 v6, 0x2

    .line 252
    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0x7d0

    .line 253
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    new-instance v10, Lcom/qcy/audio/widget/fittest/RippleFitView$$ExternalSyntheticLambda0;

    invoke-direct {v10, v3, p0}, Lcom/qcy/audio/widget/fittest/RippleFitView$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;Lcom/qcy/audio/widget/fittest/RippleFitView;)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x3

    .line 261
    new-array v10, v10, [F

    fill-array-data v10, :array_1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 262
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 263
    new-instance v8, Lcom/qcy/audio/widget/fittest/RippleFitView$$ExternalSyntheticLambda1;

    invoke-direct {v8, v3, p0}, Lcom/qcy/audio/widget/fittest/RippleFitView$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;Lcom/qcy/audio/widget/fittest/RippleFitView;)V

    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, -0x1

    .line 273
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 274
    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 277
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v10, v6, v7

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-long/2addr v4, p1

    .line 280
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 283
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 284
    iget-object v4, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->animatorSets:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method private static final createRippleWave$lambda$3$lambda$2(Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;Lcom/qcy/audio/widget/fittest/RippleFitView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;->setScale(F)V

    .line 256
    invoke-virtual {p1}, Lcom/qcy/audio/widget/fittest/RippleFitView;->invalidate()V

    return-void
.end method

.method private static final createRippleWave$lambda$5$lambda$4(Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;Lcom/qcy/audio/widget/fittest/RippleFitView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;->setAlpha(F)V

    .line 265
    invoke-virtual {p1}, Lcom/qcy/audio/widget/fittest/RippleFitView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getAnimation()Landroid/animation/ValueAnimator;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->animation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->progress:I

    return p0
.end method

.method public final isCountdownAnimation()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->isCountdownAnimation:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/RippleFitView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 133
    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/RippleFitView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 134
    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/RippleFitView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 140
    iget-boolean v1, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->isRippleAnimating:Z

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->ripples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;

    .line 142
    invoke-virtual {v4}, Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;->getScale()F

    move-result v5

    mul-float/2addr v5, v3

    .line 143
    iget-object v6, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/qcy/audio/widget/fittest/RippleFitView$Ripple;->getAlpha()F

    move-result v4

    const/16 v7, 0xff

    int-to-float v7, v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    iget-object v4, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 121
    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/RippleFitView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/RippleFitView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 122
    invoke-virtual {p0, p1, p1}, Lcom/qcy/audio/widget/fittest/RippleFitView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAnimation(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->animation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setCountdownAnimation(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->isCountdownAnimation:Z

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->progress:I

    return-void
.end method

.method public final setRippleColor(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/RippleFitView;->invalidate()V

    return-void
.end method

.method public final startRippleAnimation()V
    .locals 2

    .line 213
    iget-boolean v0, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->isRippleAnimating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->isRippleAnimating:Z

    const-wide/16 v0, 0x0

    .line 217
    invoke-direct {p0, v0, v1}, Lcom/qcy/audio/widget/fittest/RippleFitView;->createRippleWave(J)V

    return-void
.end method

.method public final stopRippleAnimation()V
    .locals 2

    .line 226
    iget-boolean v0, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->isRippleAnimating:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->isRippleAnimating:Z

    .line 229
    iget-object v0, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->animatorSets:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    .line 229
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/qcy/audio/widget/fittest/RippleFitView;->animatorSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/RippleFitView;->invalidate()V

    return-void
.end method
