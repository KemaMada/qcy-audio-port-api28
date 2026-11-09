.class public Lcom/qcy/audio/widget/EQparamSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "EQparamSeekBar.java"


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;

.field private progressPaint:Landroid/graphics/Paint;

.field private strokeWidth:I

.field private thumbInnerPaint:Landroid/graphics/Paint;

.field private thumbInnerRadius:I

.field private thumbPaint:Landroid/graphics/Paint;

.field private thumbRadius:I

.field private thumbStrokePaint:Landroid/graphics/Paint;

.field private trackHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/EQparamSeekBar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/EQparamSeekBar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/EQparamSeekBar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->mContext:Landroid/content/Context;

    const/high16 p1, 0x41000000    # 8.0f

    .line 54
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbRadius:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 55
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbInnerRadius:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 56
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->trackHeight:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->strokeWidth:I

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->bgPaint:Landroid/graphics/Paint;

    .line 65
    iget-object v1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->mContext:Landroid/content/Context;

    sget v2, Lcom/qcy/audio/R$color;->color_bg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->bgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->progressPaint:Landroid/graphics/Paint;

    .line 69
    iget-object v1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->mContext:Landroid/content/Context;

    sget v2, Lcom/qcy/audio/R$color;->color_text1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->progressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbPaint:Landroid/graphics/Paint;

    .line 73
    iget-object v1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->mContext:Landroid/content/Context;

    sget v2, Lcom/qcy/audio/R$color;->color_text1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbStrokePaint:Landroid/graphics/Paint;

    .line 77
    iget-object v1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->mContext:Landroid/content/Context;

    sget v2, Lcom/qcy/audio/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbStrokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbInnerPaint:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->mContext:Landroid/content/Context;

    sget v1, Lcom/qcy/audio/R$color;->color_bg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object p0, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbInnerPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQparamSeekBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 91
    iget v2, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->trackHeight:I

    int-to-float v2, v2

    div-float v8, v2, v1

    .line 94
    iget v1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbRadius:I

    int-to-float v4, v1

    .line 95
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQparamSeekBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbRadius:I

    sub-int/2addr v1, v2

    int-to-float v6, v1

    sub-float v5, v0, v8

    add-float v7, v0, v8

    .line 100
    iget-object v10, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->bgPaint:Landroid/graphics/Paint;

    move v9, v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 113
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQparamSeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQparamSeekBar;->getMin()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQparamSeekBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/EQparamSeekBar;->getMin()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v6, v4

    mul-float/2addr v6, p1

    add-float/2addr v6, v4

    .line 118
    iget-object v10, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->progressPaint:Landroid/graphics/Paint;

    move v9, v8

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 131
    iget p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbRadius:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v0, p1, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    iget p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbRadius:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v0, p1, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    iget p1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbInnerRadius:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/qcy/audio/widget/EQparamSeekBar;->thumbInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v0, p1, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    monitor-enter p0

    const/high16 v0, 0x41900000    # 18.0f

    .line 163
    :try_start_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    .line 165
    invoke-static {v0, p2}, Lcom/qcy/audio/widget/EQparamSeekBar;->resolveSize(II)I

    move-result p2

    .line 171
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/widget/EQparamSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
