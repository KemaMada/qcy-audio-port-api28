.class public final Lcom/qcy/audio/widget/RoundBorderImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundBorderImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0014J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u000e\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u000fJ\u000e\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0007J\u000e\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u000bR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/qcy/audio/widget/RoundBorderImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "radius",
        "",
        "borderWidth",
        "borderColor",
        "isBorderVisible",
        "",
        "path",
        "Landroid/graphics/Path;",
        "rectF",
        "Landroid/graphics/RectF;",
        "borderPaint",
        "Landroid/graphics/Paint;",
        "onSizeChanged",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setBorderVisibility",
        "visible",
        "setBorderColor",
        "color",
        "setRadius",
        "radiusPx",
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
.field private borderColor:I

.field private final borderPaint:Landroid/graphics/Paint;

.field private borderWidth:F

.field private isBorderVisible:Z

.field private final path:Landroid/graphics/Path;

.field private radius:F

.field private final rectF:Landroid/graphics/RectF;


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

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/RoundBorderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/RoundBorderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 29
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->radius:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->borderWidth:F

    .line 31
    const-string p1, "#FF8C3B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->borderColor:I

    .line 35
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->path:Landroid/graphics/Path;

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->rectF:Landroid/graphics/RectF;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget p2, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->borderWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget p2, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->borderColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iput-object p1, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->borderPaint:Landroid/graphics/Paint;

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

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/widget/RoundBorderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 58
    iget-object v0, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->rectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->radius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    iget-object v0, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 65
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    iget-boolean v0, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->isBorderVisible:Z

    if-eqz v0, :cond_0

    .line 74
    iget v0, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->borderWidth:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 75
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->rectF:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 76
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 79
    iget v2, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->radius:F

    sub-float/2addr v2, v0

    .line 81
    iget-object p0, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 52
    iget-object p0, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->rectF:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RoundBorderImageView;->invalidate()V

    return-void
.end method

.method public final setBorderVisibility(Z)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->isBorderVisible:Z

    if-eq v0, p1, :cond_0

    .line 92
    iput-boolean p1, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->isBorderVisible:Z

    .line 93
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RoundBorderImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/qcy/audio/widget/RoundBorderImageView;->radius:F

    .line 110
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RoundBorderImageView;->invalidate()V

    return-void
.end method
