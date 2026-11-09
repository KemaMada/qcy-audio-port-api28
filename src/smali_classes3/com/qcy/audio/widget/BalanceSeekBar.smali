.class public Lcom/qcy/audio/widget/BalanceSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "BalanceSeekBar.java"


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private isMove:Z

.field private lastX:F

.field private mContext:Landroid/content/Context;

.field private radius:I

.field private thumbPaint:Landroid/graphics/Paint;

.field private topPaint:Landroid/graphics/Paint;


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

    .line 25
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/BalanceSeekBar;->initView(Landroid/content/Context;)V

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

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/BalanceSeekBar;->initView(Landroid/content/Context;)V

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

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/BalanceSeekBar;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/qcy/audio/widget/BalanceSeekBar;->mContext:Landroid/content/Context;

    const/high16 p1, 0x41400000    # 12.0f

    .line 41
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/BalanceSeekBar;->radius:I

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/BalanceSeekBar;->bgPaint:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceSeekBar;->mContext:Landroid/content/Context;

    sget v1, Lcom/qcy/audio/R$color;->color_bg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object p1, p0, Lcom/qcy/audio/widget/BalanceSeekBar;->bgPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/BalanceSeekBar;->thumbPaint:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceSeekBar;->mContext:Landroid/content/Context;

    sget v1, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object p1, p0, Lcom/qcy/audio/widget/BalanceSeekBar;->thumbPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qcy/audio/widget/BalanceSeekBar;->topPaint:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceSeekBar;->mContext:Landroid/content/Context;

    sget v1, Lcom/qcy/audio/R$color;->color_text3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p0, p0, Lcom/qcy/audio/widget/BalanceSeekBar;->topPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public isMove()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/qcy/audio/widget/BalanceSeekBar;->isMove:Z

    return p0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    iget v0, v1, Lcom/qcy/audio/widget/BalanceSeekBar;->radius:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 83
    invoke-virtual {v1}, Lcom/qcy/audio/widget/BalanceSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {v1}, Lcom/qcy/audio/widget/BalanceSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    .line 84
    invoke-static {v3}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v3

    .line 85
    invoke-virtual {v1}, Lcom/qcy/audio/widget/BalanceSeekBar;->getPaddingLeft()I

    move-result v4

    int-to-float v6, v4

    invoke-virtual {v1}, Lcom/qcy/audio/widget/BalanceSeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    int-to-float v7, v4

    invoke-virtual {v1}, Lcom/qcy/audio/widget/BalanceSeekBar;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/qcy/audio/widget/BalanceSeekBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v8, v4

    invoke-virtual {v1}, Lcom/qcy/audio/widget/BalanceSeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    int-to-float v9, v4

    int-to-float v10, v3

    iget-object v12, v1, Lcom/qcy/audio/widget/BalanceSeekBar;->bgPaint:Landroid/graphics/Paint;

    move v11, v10

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v1}, Lcom/qcy/audio/widget/BalanceSeekBar;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/qcy/audio/widget/BalanceSeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, v1, Lcom/qcy/audio/widget/BalanceSeekBar;->topPaint:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    invoke-virtual {v13, v3, v4, v10, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v1}, Lcom/qcy/audio/widget/BalanceSeekBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float v2, v3, v0

    .line 90
    invoke-virtual {v1}, Lcom/qcy/audio/widget/BalanceSeekBar;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/qcy/audio/widget/BalanceSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v0

    :cond_0
    move v14, v3

    add-float v16, v14, v0

    .line 96
    invoke-virtual {v1}, Lcom/qcy/audio/widget/BalanceSeekBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, v1, Lcom/qcy/audio/widget/BalanceSeekBar;->radius:I

    sub-int/2addr v0, v2

    int-to-float v15, v0

    .line 97
    invoke-virtual {v1}, Lcom/qcy/audio/widget/BalanceSeekBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, v1, Lcom/qcy/audio/widget/BalanceSeekBar;->radius:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, v1, Lcom/qcy/audio/widget/BalanceSeekBar;->thumbPaint:Landroid/graphics/Paint;

    move/from16 v17, v0

    move/from16 v19, v2

    move/from16 v18, v3

    move-object/from16 v20, v4

    .line 96
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/qcy/audio/widget/BalanceSeekBar;->lastX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/qcy/audio/widget/BalanceSeekBar;->isMove:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/qcy/audio/widget/BalanceSeekBar;->isMove:Z

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/qcy/audio/widget/BalanceSeekBar;->lastX:F

    .line 72
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
