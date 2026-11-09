.class public final Lcom/qcy/audio/widget/EQEditVolumeView;
.super Landroid/view/View;
.source "EQEditVolumeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/widget/EQEditVolumeView$OnVolumeChangeEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEQEditVolumeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQEditVolumeView.kt\ncom/qcy/audio/widget/EQEditVolumeView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1869#2,2:137\n*S KotlinDebug\n*F\n+ 1 EQEditVolumeView.kt\ncom/qcy/audio/widget/EQEditVolumeView\n*L\n80#1:137,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001/B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0006\u0010$\u001a\u00020%J\u0010\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0014J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016R$\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/qcy/audio/widget/EQEditVolumeView;",
        "Landroid/view/View;",
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
        "value",
        "progress",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "maxValue",
        "getMaxValue",
        "setMaxValue",
        "minValue",
        "getMinValue",
        "setMinValue",
        "radius",
        "",
        "bgPaint",
        "Landroid/graphics/Paint;",
        "topPaint",
        "linePaint",
        "listener",
        "Lcom/qcy/audio/widget/EQEditVolumeView$OnVolumeChangeEvent;",
        "getListener",
        "()Lcom/qcy/audio/widget/EQEditVolumeView$OnVolumeChangeEvent;",
        "setListener",
        "(Lcom/qcy/audio/widget/EQEditVolumeView$OnVolumeChangeEvent;)V",
        "initView",
        "",
        "clipPath",
        "Landroid/graphics/Path;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "OnVolumeChangeEvent",
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

.field private final clipPath:Landroid/graphics/Path;

.field private linePaint:Landroid/graphics/Paint;

.field private listener:Lcom/qcy/audio/widget/EQEditVolumeView$OnVolumeChangeEvent;

.field private maxValue:I

.field private minValue:I

.field private progress:I

.field private final radius:F

.field private topPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 15
    iput p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->progress:I

    const/16 p1, 0x9

    .line 20
    iput p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->maxValue:I

    const/high16 p1, 0x41c00000    # 24.0f

    .line 22
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->radius:F

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->bgPaint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->topPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->linePaint:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->clipPath:Landroid/graphics/Path;

    .line 29
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 15
    iput p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->progress:I

    const/16 p1, 0x9

    .line 20
    iput p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->maxValue:I

    const/high16 p1, 0x41c00000    # 24.0f

    .line 22
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->radius:F

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->bgPaint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->topPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->linePaint:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->clipPath:Landroid/graphics/Path;

    .line 32
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 15
    iput p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->progress:I

    const/16 p1, 0x9

    .line 20
    iput p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->maxValue:I

    const/high16 p1, 0x41c00000    # 24.0f

    .line 22
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->radius:F

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->bgPaint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->topPaint:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->linePaint:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->clipPath:Landroid/graphics/Path;

    .line 39
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->initView()V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/qcy/audio/widget/EQEditVolumeView$OnVolumeChangeEvent;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->listener:Lcom/qcy/audio/widget/EQEditVolumeView$OnVolumeChangeEvent;

    return-object p0
.end method

.method public final getMaxValue()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->maxValue:I

    return p0
.end method

.method public final getMinValue()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->minValue:I

    return p0
.end method

.method public final getProgress()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->progress:I

    return p0
.end method

.method public final initView()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qcy/audio/R$color;->color_input:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->bgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->topPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->topPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qcy/audio/R$color;->color_bg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->linePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object p0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->linePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->getPaddingStart()I

    move-result v0

    int-to-float v2, v0

    .line 58
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 59
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    .line 60
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v7, v1

    sub-float v1, v7, v0

    .line 63
    iget v3, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->maxValue:I

    iget v5, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->minValue:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float v8, v1, v3

    .line 64
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v0, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    iget-object v0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 72
    iget-object v0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->clipPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->radius:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    iget-object v0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 76
    iget-object v0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->progress:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    sub-float v1, v7, v1

    invoke-direct {v0, v2, v1, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    iget-object v1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->topPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    iget v0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->minValue:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->maxValue:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    sub-float v3, v7, v1

    .line 81
    iget-object v6, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->linePaint:Landroid/graphics/Paint;

    move v5, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    .line 93
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v1, v2, v1

    .line 95
    iget v3, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->maxValue:I

    iget v4, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->minValue:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    .line 104
    iget v1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->minValue:I

    add-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget v1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->maxValue:I

    if-le v0, v1, :cond_2

    move v0, v1

    .line 109
    :cond_2
    :goto_0
    iget v1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->progress:I

    if-eq v1, v0, :cond_6

    .line 110
    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/EQEditVolumeView;->setProgress(I)V

    .line 111
    iget-object v0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->listener:Lcom/qcy/audio/widget/EQEditVolumeView$OnVolumeChangeEvent;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->progress:I

    invoke-interface {v0, p0, v1}, Lcom/qcy/audio/widget/EQEditVolumeView$OnVolumeChangeEvent;->onValueChange(Lcom/qcy/audio/widget/EQEditVolumeView;I)V

    goto :goto_2

    :cond_3
    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    .line 119
    iget v1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->minValue:I

    add-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_4

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 121
    :cond_4
    iget v1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->maxValue:I

    if-le v0, v1, :cond_5

    move v0, v1

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/EQEditVolumeView;->setProgress(I)V

    .line 125
    iget-object v0, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->listener:Lcom/qcy/audio/widget/EQEditVolumeView$OnVolumeChangeEvent;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->progress:I

    invoke-interface {v0, p0, v1}, Lcom/qcy/audio/widget/EQEditVolumeView$OnVolumeChangeEvent;->onValueChange(Lcom/qcy/audio/widget/EQEditVolumeView;I)V

    .line 130
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setListener(Lcom/qcy/audio/widget/EQEditVolumeView$OnVolumeChangeEvent;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->listener:Lcom/qcy/audio/widget/EQEditVolumeView$OnVolumeChangeEvent;

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->maxValue:I

    return-void
.end method

.method public final setMinValue(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->minValue:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/qcy/audio/widget/EQEditVolumeView;->progress:I

    .line 18
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQEditVolumeView;->postInvalidate()V

    return-void
.end method
