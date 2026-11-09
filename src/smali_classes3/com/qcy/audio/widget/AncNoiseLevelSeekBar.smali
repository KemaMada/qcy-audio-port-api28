.class public final Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "AncNoiseLevelSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAncNoiseLevelSeekBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AncNoiseLevelSeekBar.kt\ncom/qcy/audio/widget/AncNoiseLevelSeekBar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1869#2,2:90\n*S KotlinDebug\n*F\n+ 1 AncNoiseLevelSeekBar.kt\ncom/qcy/audio/widget/AncNoiseLevelSeekBar\n*L\n59#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bgPaint",
        "Landroid/graphics/Paint;",
        "blackPoint",
        "whitePoint",
        "curPaint",
        "initView",
        "",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getPointX",
        "",
        "progress",
        "setEnabled",
        "enabled",
        "",
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
.field private bgPaint:Landroid/graphics/Paint;

.field private blackPoint:Landroid/graphics/Paint;

.field private curPaint:Landroid/graphics/Paint;

.field private whitePoint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->initView()V

    return-void
.end method

.method private final getPointX(I)[F
    .locals 4

    const/high16 v0, 0x42280000    # 42.0f

    .line 79
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    .line 81
    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getMax()I

    move-result v2

    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getMin()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 82
    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getMin()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p0, v1

    const/4 p1, 0x2

    int-to-float v1, p1

    div-float v1, v0, v1

    add-float/2addr p0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p0, v1

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput p0, p1, v1

    const/4 p0, 0x1

    aput v0, p1, p0

    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v2, "canvas"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getHeight()I

    move-result v2

    int-to-float v5, v2

    .line 58
    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getHeight()I

    move-result v2

    const/4 v9, 0x2

    div-int/2addr v2, v9

    int-to-float v6, v2

    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getHeight()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v7, v2

    iget-object v2, p0, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->bgPaint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    const-string v2, "bgPaint"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 57
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 59
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getMin()I

    move-result v3

    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getMax()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 60
    invoke-direct {p0, v3}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getPointX(I)[F

    move-result-object v5

    aget v5, v5, v4

    .line 61
    invoke-direct {p0, v3}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getPointX(I)[F

    move-result-object v3

    aget v3, v3, v4

    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    .line 62
    invoke-static {v5}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->blackPoint:Landroid/graphics/Paint;

    if-nez v6, :cond_1

    const-string v6, "blackPoint"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v10

    .line 61
    :cond_1
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x42280000    # 42.0f

    .line 65
    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    .line 66
    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getProgress()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getPointX(I)[F

    move-result-object v2

    .line 67
    aget v11, v2, v4

    const/4 v3, 0x1

    .line 68
    aget v2, v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    .line 70
    invoke-static {v3}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v4

    int-to-float v4, v4

    .line 71
    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    int-to-float v3, v9

    div-float/2addr v2, v3

    move v6, v2

    sub-float v2, v11, v6

    add-float/2addr v6, v11

    sub-float v7, v5, v4

    div-float/2addr v7, v3

    .line 74
    iget-object v3, p0, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->curPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_3

    const-string v3, "curPaint"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    move v3, v4

    move v4, v6

    move v6, v7

    move v7, v6

    move-object v1, p1

    .line 73
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 75
    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getHeight()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 76
    invoke-static {v3}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, p0, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->whitePoint:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    const-string/jumbo v0, "whitePoint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v10, v0

    .line 75
    :goto_3
    invoke-virtual {p1, v11, v2, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->bgPaint:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qcy/audio/R$color;->color_bg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->bgPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bgPaint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->blackPoint:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/qcy/audio/R$color;->color_text3:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, p0, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->blackPoint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    const-string v0, "blackPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->whitePoint:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/qcy/audio/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->whitePoint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    const-string/jumbo v0, "whitePoint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->curPaint:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p0}, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object p0, p0, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->curPaint:Landroid/graphics/Paint;

    if-nez p0, :cond_3

    const-string p0, "curPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setEnabled(Z)V

    .line 87
    iget-object p0, p0, Lcom/qcy/audio/widget/AncNoiseLevelSeekBar;->curPaint:Landroid/graphics/Paint;

    if-nez p0, :cond_0

    const-string p0, "curPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0xff

    goto :goto_0

    :cond_1
    const/16 p1, 0x80

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
