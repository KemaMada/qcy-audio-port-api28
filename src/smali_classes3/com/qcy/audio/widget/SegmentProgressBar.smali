.class public final Lcom/qcy/audio/widget/SegmentProgressBar;
.super Landroid/widget/ProgressBar;
.source "SegmentProgressBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010!\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0014J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR$\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/qcy/audio/widget/SegmentProgressBar;",
        "Landroid/widget/ProgressBar;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "paint",
        "Landroid/graphics/Paint;",
        "value",
        "",
        "segmentHeight",
        "getSegmentHeight",
        "()F",
        "setSegmentHeight",
        "(F)V",
        "segmentSpacing",
        "getSegmentSpacing",
        "setSegmentSpacing",
        "progressColor",
        "getProgressColor",
        "()I",
        "setProgressColor",
        "(I)V",
        "previousColor",
        "getPreviousColor",
        "setPreviousColor",
        "nextColor",
        "getNextColor",
        "setNextColor",
        "dp",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private nextColor:I

.field private final paint:Landroid/graphics/Paint;

.field private previousColor:I

.field private progressColor:I

.field private segmentHeight:F

.field private segmentSpacing:F


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/SegmentProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/SegmentProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->paint:Landroid/graphics/Paint;

    const/high16 p1, 0x40800000    # 4.0f

    .line 24
    iput p1, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->segmentHeight:F

    const/high16 p1, 0x41000000    # 8.0f

    .line 34
    iput p1, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->segmentSpacing:F

    .line 43
    sget p1, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->progressColor:I

    .line 54
    sget p1, Lcom/qcy/audio/R$color;->color_input:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->previousColor:I

    .line 63
    sget p1, Lcom/qcy/audio/R$color;->color_text3:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->nextColor:I

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/widget/SegmentProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final dp(F)I
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getNextColor()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->nextColor:I

    return p0
.end method

.method public final getPreviousColor()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->previousColor:I

    return p0
.end method

.method public final getProgressColor()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->progressColor:I

    return p0
.end method

.method public final getSegmentHeight()F
    .locals 0

    .line 24
    iget p0, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->segmentHeight:F

    return p0
.end method

.method public final getSegmentSpacing()F
    .locals 0

    .line 34
    iget p0, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->segmentSpacing:F

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SegmentProgressBar;->getMin()I

    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SegmentProgressBar;->getMax()I

    move-result v1

    .line 98
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SegmentProgressBar;->getProgress()I

    move-result v2

    sub-int v3, v1, v0

    add-int/lit8 v4, v3, 0x1

    if-lez v4, :cond_5

    .line 113
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SegmentProgressBar;->getWidth()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {p0}, Lcom/qcy/audio/widget/SegmentProgressBar;->getHeight()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_3

    .line 117
    :cond_0
    iget v5, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->segmentSpacing:F

    invoke-direct {p0, v5}, Lcom/qcy/audio/widget/SegmentProgressBar;->dp(F)I

    move-result v5

    .line 118
    iget v6, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->segmentHeight:F

    invoke-direct {p0, v6}, Lcom/qcy/audio/widget/SegmentProgressBar;->dp(F)I

    move-result v6

    mul-int/2addr v3, v5

    .line 140
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SegmentProgressBar;->getWidth()I

    move-result v7

    sub-int/2addr v7, v3

    div-int/2addr v7, v4

    int-to-float v3, v7

    const/4 v8, 0x0

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_1

    goto :goto_3

    :cond_1
    if-gt v0, v2, :cond_2

    if-gt v2, v1, :cond_2

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 166
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SegmentProgressBar;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v6, v6

    div-float v1, v6, v1

    .line 171
    iget-object v8, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_5

    .line 178
    iget-object v9, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->paint:Landroid/graphics/Paint;

    if-ge v8, v2, :cond_3

    .line 180
    iget v10, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->previousColor:I

    goto :goto_2

    :cond_3
    if-ne v8, v2, :cond_4

    .line 183
    iget v10, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->progressColor:I

    goto :goto_2

    .line 186
    :cond_4
    iget v10, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->nextColor:I

    .line 178
    :goto_2
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v8

    add-int v10, v7, v5

    int-to-float v10, v10

    mul-float/2addr v9, v10

    .line 192
    new-instance v10, Landroid/graphics/RectF;

    add-float v11, v9, v3

    add-float v12, v0, v6

    invoke-direct {v10, v9, v0, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    iget-object v9, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->paint:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {p1, v10, v1, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 78
    iget v0, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->segmentHeight:F

    invoke-direct {p0, v0}, Lcom/qcy/audio/widget/SegmentProgressBar;->dp(F)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SegmentProgressBar;->getSuggestedMinimumWidth()I

    move-result v1

    .line 80
    invoke-static {v1, p1}, Landroid/widget/ProgressBar;->resolveSize(II)I

    move-result p1

    .line 85
    invoke-static {v0, p2}, Landroid/widget/ProgressBar;->resolveSize(II)I

    move-result p2

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/widget/SegmentProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setNextColor(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->nextColor:I

    .line 66
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SegmentProgressBar;->invalidate()V

    return-void
.end method

.method public final setPreviousColor(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->previousColor:I

    .line 57
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SegmentProgressBar;->invalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->progressColor:I

    .line 46
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SegmentProgressBar;->invalidate()V

    return-void
.end method

.method public final setSegmentHeight(F)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->segmentHeight:F

    .line 27
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SegmentProgressBar;->requestLayout()V

    .line 28
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SegmentProgressBar;->invalidate()V

    return-void
.end method

.method public final setSegmentSpacing(F)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/SegmentProgressBar;->segmentSpacing:F

    .line 37
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SegmentProgressBar;->invalidate()V

    return-void
.end method
