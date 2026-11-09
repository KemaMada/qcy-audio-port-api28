.class public Lcom/qcy/audio/widget/EqGainChartView;
.super Landroid/view/View;
.source "EqGainChartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;
    }
.end annotation


# static fields
.field private static RADIUS:I

.field protected static bandCount:I

.field protected static gain:I


# instance fields
.field protected bgPaint:Landroid/graphics/Paint;

.field private customEQBean:Lcom/qcy/audio/db/data/CustomEQBean;

.field protected dbPaint:Landroid/graphics/Paint;

.field protected fillPaint:Landroid/graphics/Paint;

.field protected fps_xs:[I

.field protected gainPaint:Landroid/graphics/Paint;

.field protected gainValues:[F

.field private isDrop:Z

.field protected lastTime:J

.field private lastTouchY:F

.field protected linePaint:Landroid/graphics/Paint;

.field protected listener:Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;

.field protected mContext:Landroid/content/Context;

.field protected maxY:I

.field protected minY:I

.field protected parentView:[Landroid/view/ViewGroup;

.field protected pointPaint:Landroid/graphics/Paint;

.field protected points:[F

.field private selectIndex:I

.field protected touchIndex:I

.field protected touchPaint:Landroid/graphics/Paint;

.field private viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41100000    # 9.0f

    .line 31
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    sput v0, Lcom/qcy/audio/widget/EqGainChartView;->RADIUS:I

    const/16 v0, 0x8

    .line 46
    sput v0, Lcom/qcy/audio/widget/EqGainChartView;->gain:I

    const/16 v0, 0xa

    .line 47
    sput v0, Lcom/qcy/audio/widget/EqGainChartView;->bandCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->touchIndex:I

    .line 48
    sget v0, Lcom/qcy/audio/widget/EqGainChartView;->bandCount:I

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    .line 49
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->fps_xs:[I

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->lastTime:J

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->isDrop:Z

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/qcy/audio/widget/EqGainChartView;->lastTouchY:F

    .line 59
    iput v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->selectIndex:I

    .line 86
    iput-object p1, p0, Lcom/qcy/audio/widget/EqGainChartView;->mContext:Landroid/content/Context;

    .line 87
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EqGainChartView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 44
    iput p2, p0, Lcom/qcy/audio/widget/EqGainChartView;->touchIndex:I

    .line 48
    sget p2, Lcom/qcy/audio/widget/EqGainChartView;->bandCount:I

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    .line 49
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/qcy/audio/widget/EqGainChartView;->fps_xs:[I

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->lastTime:J

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lcom/qcy/audio/widget/EqGainChartView;->isDrop:Z

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->lastTouchY:F

    .line 59
    iput p2, p0, Lcom/qcy/audio/widget/EqGainChartView;->selectIndex:I

    .line 92
    iput-object p1, p0, Lcom/qcy/audio/widget/EqGainChartView;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EqGainChartView;->initView()V

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

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 44
    iput p2, p0, Lcom/qcy/audio/widget/EqGainChartView;->touchIndex:I

    .line 48
    sget p2, Lcom/qcy/audio/widget/EqGainChartView;->bandCount:I

    new-array p3, p2, [F

    iput-object p3, p0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    .line 49
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/qcy/audio/widget/EqGainChartView;->fps_xs:[I

    const-wide/16 p2, 0x0

    .line 51
    iput-wide p2, p0, Lcom/qcy/audio/widget/EqGainChartView;->lastTime:J

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lcom/qcy/audio/widget/EqGainChartView;->isDrop:Z

    const/4 p3, 0x0

    .line 56
    iput p3, p0, Lcom/qcy/audio/widget/EqGainChartView;->lastTouchY:F

    .line 59
    iput p2, p0, Lcom/qcy/audio/widget/EqGainChartView;->selectIndex:I

    .line 98
    iput-object p1, p0, Lcom/qcy/audio/widget/EqGainChartView;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EqGainChartView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    .line 44
    iput p2, p0, Lcom/qcy/audio/widget/EqGainChartView;->touchIndex:I

    .line 48
    sget p2, Lcom/qcy/audio/widget/EqGainChartView;->bandCount:I

    new-array p3, p2, [F

    iput-object p3, p0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    .line 49
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/qcy/audio/widget/EqGainChartView;->fps_xs:[I

    const-wide/16 p2, 0x0

    .line 51
    iput-wide p2, p0, Lcom/qcy/audio/widget/EqGainChartView;->lastTime:J

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lcom/qcy/audio/widget/EqGainChartView;->isDrop:Z

    const/4 p3, 0x0

    .line 56
    iput p3, p0, Lcom/qcy/audio/widget/EqGainChartView;->lastTouchY:F

    .line 59
    iput p2, p0, Lcom/qcy/audio/widget/EqGainChartView;->selectIndex:I

    .line 105
    iput-object p1, p0, Lcom/qcy/audio/widget/EqGainChartView;->mContext:Landroid/content/Context;

    .line 106
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EqGainChartView;->initView()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EqGainChartView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected drawBG(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EqGainChartView;->getHeight()I

    .line 239
    sget v0, Lcom/qcy/audio/widget/EqGainChartView;->bandCount:I

    .line 240
    iget-object v1, p0, Lcom/qcy/audio/widget/EqGainChartView;->fps_xs:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 242
    iget-object v2, p0, Lcom/qcy/audio/widget/EqGainChartView;->fps_xs:[I

    aget v2, v2, v1

    sget v3, Lcom/qcy/audio/widget/EqGainChartView;->RADIUS:I

    sub-int v4, v2, v3

    int-to-float v6, v4

    iget v4, p0, Lcom/qcy/audio/widget/EqGainChartView;->minY:I

    sub-int/2addr v4, v3

    int-to-float v7, v4

    add-int/2addr v2, v3

    int-to-float v8, v2

    iget v2, p0, Lcom/qcy/audio/widget/EqGainChartView;->maxY:I

    add-int/2addr v2, v3

    int-to-float v9, v2

    int-to-float v10, v3

    int-to-float v11, v3

    iget-object v12, p0, Lcom/qcy/audio/widget/EqGainChartView;->bgPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected drawPoint(Landroid/graphics/Canvas;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 208
    sget v1, Lcom/qcy/audio/widget/EqGainChartView;->bandCount:I

    .line 209
    iget-object v2, v0, Lcom/qcy/audio/widget/EqGainChartView;->fps_xs:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 210
    iget-object v2, v0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 212
    invoke-virtual {v0}, Lcom/qcy/audio/widget/EqGainChartView;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/qcy/audio/widget/EqGainChartView;->selectIndex:I

    if-ne v3, v2, :cond_0

    .line 213
    iget-object v3, v0, Lcom/qcy/audio/widget/EqGainChartView;->linePaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/qcy/audio/widget/EqGainChartView;->mContext:Landroid/content/Context;

    sget v5, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 215
    :cond_0
    iget-object v3, v0, Lcom/qcy/audio/widget/EqGainChartView;->linePaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/qcy/audio/widget/EqGainChartView;->mContext:Landroid/content/Context;

    sget v5, Lcom/qcy/audio/R$color;->color_text3:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    :goto_1
    iget-object v3, v0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    aget v3, v3, v2

    .line 218
    iget v4, v0, Lcom/qcy/audio/widget/EqGainChartView;->minY:I

    iget v5, v0, Lcom/qcy/audio/widget/EqGainChartView;->maxY:I

    add-int v6, v4, v5

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_2

    int-to-float v6, v4

    cmpg-float v6, v3, v6

    if-gez v6, :cond_1

    int-to-float v3, v4

    .line 222
    :cond_1
    iget-object v6, v0, Lcom/qcy/audio/widget/EqGainChartView;->fps_xs:[I

    aget v6, v6, v2

    sget v7, Lcom/qcy/audio/widget/EqGainChartView;->RADIUS:I

    sub-int v8, v6, v7

    int-to-float v10, v8

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    int-to-float v11, v4

    add-int/2addr v6, v7

    int-to-float v12, v6

    int-to-float v4, v7

    sub-float v13, v3, v4

    int-to-float v14, v7

    int-to-float v15, v7

    iget-object v4, v0, Lcom/qcy/audio/widget/EqGainChartView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    int-to-float v6, v5

    cmpl-float v6, v3, v6

    if-lez v6, :cond_3

    int-to-float v3, v5

    .line 228
    :cond_3
    iget-object v6, v0, Lcom/qcy/audio/widget/EqGainChartView;->fps_xs:[I

    aget v6, v6, v2

    sget v7, Lcom/qcy/audio/widget/EqGainChartView;->RADIUS:I

    sub-int v8, v6, v7

    int-to-float v8, v8

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v7

    int-to-float v4, v4

    add-int/2addr v6, v7

    int-to-float v5, v6

    int-to-float v6, v7

    add-float v20, v3, v6

    int-to-float v6, v7

    int-to-float v7, v7

    iget-object v9, v0, Lcom/qcy/audio/widget/EqGainChartView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v17, v8

    move-object/from16 v23, v9

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 231
    :goto_2
    iget-object v4, v0, Lcom/qcy/audio/widget/EqGainChartView;->fps_xs:[I

    aget v4, v4, v2

    int-to-float v4, v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/qcy/audio/widget/EqGainChartView;->pointPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual {v9, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public getCustomEQBean()Lcom/qcy/audio/db/data/CustomEQBean;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/qcy/audio/widget/EqGainChartView;->customEQBean:Lcom/qcy/audio/db/data/CustomEQBean;

    return-object p0
.end method

.method public getGain()I
    .locals 0

    .line 260
    sget p0, Lcom/qcy/audio/widget/EqGainChartView;->gain:I

    return p0
.end method

.method public getPoints()[F
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    return-object p0
.end method

.method public getSelectIndex()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/qcy/audio/widget/EqGainChartView;->selectIndex:I

    return p0
.end method

.method protected initView()V
    .locals 9

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->bgPaint:Landroid/graphics/Paint;

    .line 111
    iget-object v1, p0, Lcom/qcy/audio/widget/EqGainChartView;->mContext:Landroid/content/Context;

    sget v2, Lcom/qcy/audio/R$color;->color_card2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->bgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 113
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->bgPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->bgPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->dbPaint:Landroid/graphics/Paint;

    .line 117
    iget-object v2, p0, Lcom/qcy/audio/widget/EqGainChartView;->mContext:Landroid/content/Context;

    sget v3, Lcom/qcy/audio/R$color;->color_text3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->dbPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 119
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->dbPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->dbPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->gainPaint:Landroid/graphics/Paint;

    .line 124
    iget-object v3, p0, Lcom/qcy/audio/widget/EqGainChartView;->mContext:Landroid/content/Context;

    sget v4, Lcom/qcy/audio/R$color;->color_text1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->gainPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 126
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->gainPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->gainPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->pointPaint:Landroid/graphics/Paint;

    .line 130
    iget-object v2, p0, Lcom/qcy/audio/widget/EqGainChartView;->mContext:Landroid/content/Context;

    sget v3, Lcom/qcy/audio/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->pointPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 132
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->pointPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->pointPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->linePaint:Landroid/graphics/Paint;

    .line 136
    iget-object v1, p0, Lcom/qcy/audio/widget/EqGainChartView;->mContext:Landroid/content/Context;

    sget v2, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->linePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->linePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->touchPaint:Landroid/graphics/Paint;

    const v1, 0x5fffad00

    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->fillPaint:Landroid/graphics/Paint;

    .line 146
    new-instance v1, Landroid/graphics/LinearGradient;

    const v7, 0x6ed200

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/high16 v3, 0x44160000    # 600.0f

    const/4 v4, 0x0

    const/high16 v5, 0x43480000    # 200.0f

    const v6, 0x506ed200

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 149
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150
    iget-object p0, p0, Lcom/qcy/audio/widget/EqGainChartView;->fillPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 193
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/EqGainChartView;->drawBG(Landroid/graphics/Canvas;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/EqGainChartView;->drawPoint(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
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

    .line 155
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 157
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 159
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EqGainChartView;->getPaddingTop()I

    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EqGainChartView;->getPaddingBottom()I

    move-result v1

    .line 161
    iput p1, p0, Lcom/qcy/audio/widget/EqGainChartView;->viewWidth:I

    sub-int/2addr p2, v1

    .line 163
    sget p1, Lcom/qcy/audio/widget/EqGainChartView;->RADIUS:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/qcy/audio/widget/EqGainChartView;->maxY:I

    add-int/2addr v0, p1

    .line 164
    iput v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->minY:I

    .line 166
    new-instance v1, Landroid/graphics/LinearGradient;

    iget p1, p0, Lcom/qcy/audio/widget/EqGainChartView;->maxY:I

    int-to-float v3, p1

    iget p2, p0, Lcom/qcy/audio/widget/EqGainChartView;->minY:I

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    int-to-float v5, p1

    const v7, 0x56ed200

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v6, 0x506ed200

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 168
    iget-object p1, p0, Lcom/qcy/audio/widget/EqGainChartView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 169
    iget-object p1, p0, Lcom/qcy/audio/widget/EqGainChartView;->gainValues:[F

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/EqGainChartView;->setPoints([F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_12

    const/high16 v0, 0x41200000    # 10.0f

    if-eq v2, v6, :cond_8

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    goto/16 :goto_9

    .line 359
    :cond_0
    iget-boolean v2, p0, Lcom/qcy/audio/widget/EqGainChartView;->isDrop:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/qcy/audio/widget/EqGainChartView;->lastTouchY:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    .line 360
    iput-boolean v6, p0, Lcom/qcy/audio/widget/EqGainChartView;->isDrop:Z

    .line 362
    :cond_1
    iget-boolean v2, p0, Lcom/qcy/audio/widget/EqGainChartView;->isDrop:Z

    if-eqz v2, :cond_1d

    iget v2, p0, Lcom/qcy/audio/widget/EqGainChartView;->touchIndex:I

    if-eq v2, v4, :cond_1d

    .line 363
    iget p1, p0, Lcom/qcy/audio/widget/EqGainChartView;->minY:I

    int-to-float v3, p1

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    .line 364
    iget-object v1, p0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    int-to-float v3, p1

    aput v3, v1, v2

    goto :goto_0

    .line 365
    :cond_2
    iget v3, p0, Lcom/qcy/audio/widget/EqGainChartView;->maxY:I

    int-to-float v4, v3

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    .line 366
    iget-object v1, p0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    int-to-float v3, v3

    aput v3, v1, v2

    goto :goto_0

    .line 368
    :cond_3
    iget-object v3, p0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    aput v1, v3, v2

    .line 370
    :goto_0
    iget v1, p0, Lcom/qcy/audio/widget/EqGainChartView;->maxY:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    sget v3, Lcom/qcy/audio/widget/EqGainChartView;->gain:I

    mul-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    div-float/2addr p1, v4

    int-to-float v1, v1

    .line 371
    iget-object v4, p0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    aget v4, v4, v2

    sub-float/2addr v1, v4

    div-float/2addr v1, p1

    int-to-float p1, v3

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    float-to-int p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 372
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->gainValues:[F

    if-nez v0, :cond_4

    .line 373
    sget v0, Lcom/qcy/audio/widget/EqGainChartView;->bandCount:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->gainValues:[F

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->gainValues:[F

    aget v1, v0, v2

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_7

    .line 376
    aput p1, v0, v2

    .line 377
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 379
    iget-wide v2, p0, Lcom/qcy/audio/widget/EqGainChartView;->lastTime:J

    sub-long v2, v0, v2

    const-wide/16 v7, 0x1f4

    cmp-long v2, v2, v7

    if-lez v2, :cond_5

    .line 380
    iput-wide v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->lastTime:J

    move v5, v6

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->listener:Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;

    if-eqz v0, :cond_6

    .line 385
    iget v1, p0, Lcom/qcy/audio/widget/EqGainChartView;->touchIndex:I

    invoke-interface {v0, p0, v1, p1, v5}, Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;->onTouchMove(Lcom/qcy/audio/widget/EqGainChartView;IFZ)V

    .line 387
    :cond_6
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EqGainChartView;->postInvalidate()V

    :cond_7
    return v6

    .line 395
    :cond_8
    iget-object v2, p0, Lcom/qcy/audio/widget/EqGainChartView;->parentView:[Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    .line 396
    array-length v3, v2

    move v7, v5

    :goto_1
    if-ge v7, v3, :cond_b

    aget-object v8, v2, v7

    if-eqz v8, :cond_a

    .line 398
    instance-of v9, v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_9

    .line 399
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v8, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_2

    .line 401
    :cond_9
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 407
    :cond_b
    iget v2, p0, Lcom/qcy/audio/widget/EqGainChartView;->touchIndex:I

    if-eq v2, v4, :cond_11

    .line 408
    iget-boolean v3, p0, Lcom/qcy/audio/widget/EqGainChartView;->isDrop:Z

    if-eqz v3, :cond_e

    .line 409
    iget v3, p0, Lcom/qcy/audio/widget/EqGainChartView;->minY:I

    int-to-float v5, v3

    cmpg-float v5, v1, v5

    if-gez v5, :cond_c

    .line 410
    iget-object v1, p0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    int-to-float v3, v3

    aput v3, v1, v2

    goto :goto_3

    .line 411
    :cond_c
    iget v3, p0, Lcom/qcy/audio/widget/EqGainChartView;->maxY:I

    int-to-float v5, v3

    cmpl-float v5, v1, v5

    if-lez v5, :cond_d

    .line 412
    iget-object v1, p0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    int-to-float v3, v3

    aput v3, v1, v2

    goto :goto_3

    .line 414
    :cond_d
    iget-object v3, p0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    aput v1, v3, v2

    .line 418
    :cond_e
    :goto_3
    iget v1, p0, Lcom/qcy/audio/widget/EqGainChartView;->maxY:I

    iget v3, p0, Lcom/qcy/audio/widget/EqGainChartView;->minY:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    sget v5, Lcom/qcy/audio/widget/EqGainChartView;->gain:I

    mul-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v1, v1

    .line 419
    iget-object v6, p0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    aget v6, v6, v2

    sub-float/2addr v1, v6

    div-float/2addr v1, v3

    int-to-float v3, v5

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 421
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->gainValues:[F

    if-nez v0, :cond_f

    .line 422
    sget v0, Lcom/qcy/audio/widget/EqGainChartView;->bandCount:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->gainValues:[F

    .line 424
    :cond_f
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->gainValues:[F

    aput v1, v0, v2

    .line 425
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->listener:Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;

    if-eqz v0, :cond_10

    .line 426
    invoke-interface {v0, p0, v2, v1}, Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;->onTouchEnd(Lcom/qcy/audio/widget/EqGainChartView;IF)V

    .line 430
    :cond_10
    iput v4, p0, Lcom/qcy/audio/widget/EqGainChartView;->touchIndex:I

    .line 433
    :cond_11
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EqGainChartView;->postInvalidate()V

    goto/16 :goto_9

    .line 320
    :cond_12
    iput-boolean v5, p0, Lcom/qcy/audio/widget/EqGainChartView;->isDrop:Z

    .line 321
    iput v1, p0, Lcom/qcy/audio/widget/EqGainChartView;->lastTouchY:F

    .line 322
    iget v2, p0, Lcom/qcy/audio/widget/EqGainChartView;->minY:I

    iget v7, p0, Lcom/qcy/audio/widget/EqGainChartView;->maxY:I

    add-int/2addr v2, v7

    div-int/2addr v2, v3

    move v3, v5

    .line 326
    :goto_4
    sget v7, Lcom/qcy/audio/widget/EqGainChartView;->bandCount:I

    if-ge v3, v7, :cond_1b

    .line 327
    iget-object v7, p0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    aget v7, v7, v3

    int-to-float v8, v2

    cmpg-float v9, v7, v8

    const/high16 v10, 0x42700000    # 60.0f

    if-gez v9, :cond_13

    add-int/lit8 v9, v2, 0x3c

    int-to-float v9, v9

    goto :goto_5

    :cond_13
    add-float v9, v7, v10

    :goto_5
    cmpg-float v8, v7, v8

    if-gez v8, :cond_14

    sub-float v8, v7, v10

    goto :goto_6

    :cond_14
    add-int/lit8 v8, v2, -0x3c

    int-to-float v8, v8

    .line 329
    :goto_6
    iget-object v11, p0, Lcom/qcy/audio/widget/EqGainChartView;->fps_xs:[I

    aget v11, v11, v3

    add-int/lit8 v12, v11, -0x3c

    int-to-float v12, v12

    cmpl-float v12, v0, v12

    if-lez v12, :cond_15

    add-int/lit8 v12, v11, 0x3c

    int-to-float v12, v12

    cmpg-float v12, v0, v12

    if-gez v12, :cond_15

    cmpl-float v8, v1, v8

    if-lez v8, :cond_15

    cmpg-float v8, v1, v9

    if-gez v8, :cond_15

    .line 330
    iput v3, p0, Lcom/qcy/audio/widget/EqGainChartView;->selectIndex:I

    :cond_15
    add-int/lit8 v8, v11, -0x3c

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-lez v8, :cond_1a

    add-int/lit8 v11, v11, 0x3c

    int-to-float v8, v11

    cmpg-float v8, v0, v8

    if-gez v8, :cond_1a

    sub-float v8, v7, v10

    cmpl-float v8, v1, v8

    if-lez v8, :cond_1a

    add-float/2addr v7, v10

    cmpg-float v7, v1, v7

    if-gez v7, :cond_1a

    .line 333
    iget-object p1, p0, Lcom/qcy/audio/widget/EqGainChartView;->parentView:[Landroid/view/ViewGroup;

    if-eqz p1, :cond_18

    .line 334
    array-length v0, p1

    move v1, v5

    :goto_7
    if-ge v1, v0, :cond_18

    aget-object v2, p1, v1

    if-eqz v2, :cond_17

    .line 336
    instance-of v4, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_16

    .line 337
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_8

    .line 339
    :cond_16
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 344
    :cond_18
    iput v3, p0, Lcom/qcy/audio/widget/EqGainChartView;->touchIndex:I

    .line 345
    iget-object p1, p0, Lcom/qcy/audio/widget/EqGainChartView;->listener:Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;

    if-eqz p1, :cond_19

    .line 346
    iget v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->selectIndex:I

    invoke-interface {p1, p0, v0}, Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;->onTouchDown(Lcom/qcy/audio/widget/EqGainChartView;I)V

    .line 348
    :cond_19
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EqGainChartView;->postInvalidate()V

    return v6

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 352
    :cond_1b
    iget-object v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->listener:Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;

    if-eqz v0, :cond_1c

    .line 353
    invoke-interface {v0, p0, v4}, Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;->onTouchDown(Lcom/qcy/audio/widget/EqGainChartView;I)V

    .line 355
    :cond_1c
    iput v4, p0, Lcom/qcy/audio/widget/EqGainChartView;->touchIndex:I

    .line 436
    :cond_1d
    :goto_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected resetXArray(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "count"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EqGainChartView;->getPaddingStart()I

    move-result v0

    sget v1, Lcom/qcy/audio/widget/EqGainChartView;->RADIUS:I

    add-int/2addr v0, v1

    .line 177
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EqGainChartView;->getPaddingEnd()I

    move-result v1

    sget v2, Lcom/qcy/audio/widget/EqGainChartView;->RADIUS:I

    add-int/2addr v1, v2

    add-int v2, v0, v1

    if-le p1, v2, :cond_0

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    add-int/lit8 v1, p2, -0x1

    .line 180
    :try_start_0
    div-int/2addr p1, v1

    .line 181
    iget-object v1, p0, Lcom/qcy/audio/widget/EqGainChartView;->fps_xs:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 183
    iget-object v1, p0, Lcom/qcy/audio/widget/EqGainChartView;->fps_xs:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    add-int/2addr v2, p1

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickable"
        }
    .end annotation

    .line 201
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EqGainChartView;->postInvalidate()V

    return-void
.end method

.method public setCustomEQBean(Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customEQBean"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/qcy/audio/widget/EqGainChartView;->customEQBean:Lcom/qcy/audio/db/data/CustomEQBean;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getDeltaGainArray()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/EqGainChartView;->setPoints([F)V

    :cond_0
    return-void
.end method

.method public setGain(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "g"
        }
    .end annotation

    .line 264
    sput p1, Lcom/qcy/audio/widget/EqGainChartView;->gain:I

    return-void
.end method

.method public setListener(Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 440
    iput-object p1, p0, Lcom/qcy/audio/widget/EqGainChartView;->listener:Lcom/qcy/audio/widget/EqGainChartView$OnEqViewTouchEvent;

    return-void
.end method

.method public varargs setParentView([Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/qcy/audio/widget/EqGainChartView;->parentView:[Landroid/view/ViewGroup;

    return-void
.end method

.method public setPoints([F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .line 269
    iget v0, p0, Lcom/qcy/audio/widget/EqGainChartView;->touchIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 274
    sput v0, Lcom/qcy/audio/widget/EqGainChartView;->bandCount:I

    goto :goto_0

    .line 276
    :cond_1
    array-length v1, p1

    sput v1, Lcom/qcy/audio/widget/EqGainChartView;->bandCount:I

    .line 283
    :goto_0
    sget v1, Lcom/qcy/audio/widget/EqGainChartView;->bandCount:I

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    .line 284
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/qcy/audio/widget/EqGainChartView;->fps_xs:[I

    .line 285
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/qcy/audio/widget/EqGainChartView;->gainValues:[F

    .line 287
    iget v2, p0, Lcom/qcy/audio/widget/EqGainChartView;->viewWidth:I

    invoke-virtual {p0, v2, v1}, Lcom/qcy/audio/widget/EqGainChartView;->resetXArray(II)V

    .line 289
    :goto_1
    sget v1, Lcom/qcy/audio/widget/EqGainChartView;->bandCount:I

    if-ge v0, v1, :cond_4

    .line 290
    aget v1, p1, v0

    .line 291
    sget v2, Lcom/qcy/audio/widget/EqGainChartView;->gain:I

    int-to-float v3, v2

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    int-to-float v1, v2

    goto :goto_2

    :cond_2
    neg-int v3, v2

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_3

    neg-int v1, v2

    int-to-float v1, v1

    .line 296
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/qcy/audio/widget/EqGainChartView;->gainValues:[F

    aput v1, v3, v0

    .line 297
    iget-object v3, p0, Lcom/qcy/audio/widget/EqGainChartView;->points:[F

    int-to-float v4, v2

    sub-float/2addr v4, v1

    iget v1, p0, Lcom/qcy/audio/widget/EqGainChartView;->maxY:I

    iget v5, p0, Lcom/qcy/audio/widget/EqGainChartView;->minY:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v4, v1

    mul-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    div-float/2addr v4, v1

    int-to-float v1, v5

    add-float/2addr v4, v1

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 299
    :cond_4
    invoke-virtual {p0}, Lcom/qcy/audio/widget/EqGainChartView;->postInvalidate()V

    return-void
.end method

.method public setSelectIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectIndex"
        }
    .end annotation

    .line 66
    iput p1, p0, Lcom/qcy/audio/widget/EqGainChartView;->selectIndex:I

    return-void
.end method
