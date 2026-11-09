.class public Lcom/qcy/audio/widget/BalanceAnimationView2;
.super Landroid/view/View;
.source "BalanceAnimationView2.java"


# instance fields
.field animatorRectToRound1:Landroid/animation/ValueAnimator;

.field animatorRectToRound2:Landroid/animation/ValueAnimator;

.field animatorRectToRound3:Landroid/animation/ValueAnimator;

.field animatorRectToRound4:Landroid/animation/ValueAnimator;

.field animatorRectToRound5:Landroid/animation/ValueAnimator;

.field private height1:I

.field private height2:I

.field private height3:I

.field private height4:I

.field private height5:I

.field private isAnimation:Z

.field private mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method static bridge synthetic -$$Nest$fgetisAnimation(Lcom/qcy/audio/widget/BalanceAnimationView2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->isAnimation:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputheight1(Lcom/qcy/audio/widget/BalanceAnimationView2;I)V
    .locals 0

    iput p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->height1:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheight2(Lcom/qcy/audio/widget/BalanceAnimationView2;I)V
    .locals 0

    iput p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->height2:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheight3(Lcom/qcy/audio/widget/BalanceAnimationView2;I)V
    .locals 0

    iput p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->height3:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheight4(Lcom/qcy/audio/widget/BalanceAnimationView2;I)V
    .locals 0

    iput p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->height4:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheight5(Lcom/qcy/audio/widget/BalanceAnimationView2;I)V
    .locals 0

    iput p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->height5:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartAnimation(Lcom/qcy/audio/widget/BalanceAnimationView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->startAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartAnimation2(Lcom/qcy/audio/widget/BalanceAnimationView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->startAnimation2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartAnimation3(Lcom/qcy/audio/widget/BalanceAnimationView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->startAnimation3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartAnimation4(Lcom/qcy/audio/widget/BalanceAnimationView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->startAnimation4()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartAnimation5(Lcom/qcy/audio/widget/BalanceAnimationView2;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->startAnimation5()V

    return-void
.end method

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

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->mContext:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->initView()V

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

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->mContext:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->initView()V

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

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->mContext:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->initView()V

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

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    iput-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->mPaint:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->mContext:Landroid/content/Context;

    sget v1, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private startAnimation()V
    .locals 5

    const/high16 v0, 0x40a00000    # 5.0f

    .line 126
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v1, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound1:Landroid/animation/ValueAnimator;

    .line 127
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x407f400000000000L    # 500.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/qcy/audio/widget/BalanceAnimationView2$1;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/BalanceAnimationView2$1;-><init>(Lcom/qcy/audio/widget/BalanceAnimationView2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/qcy/audio/widget/BalanceAnimationView2$2;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/BalanceAnimationView2$2;-><init>(Lcom/qcy/audio/widget/BalanceAnimationView2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    iget-object p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startAnimation2()V
    .locals 5

    const/high16 v0, 0x41000000    # 8.0f

    .line 170
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v1, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound2:Landroid/animation/ValueAnimator;

    .line 171
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x4085e00000000000L    # 700.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    const-wide/16 v3, 0x44c

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 172
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound2:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/qcy/audio/widget/BalanceAnimationView2$3;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/BalanceAnimationView2$3;-><init>(Lcom/qcy/audio/widget/BalanceAnimationView2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound2:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/qcy/audio/widget/BalanceAnimationView2$4;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/BalanceAnimationView2$4;-><init>(Lcom/qcy/audio/widget/BalanceAnimationView2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    iget-object p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startAnimation3()V
    .locals 5

    const/high16 v0, 0x41400000    # 12.0f

    .line 204
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v1, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound3:Landroid/animation/ValueAnimator;

    .line 205
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x408c200000000000L    # 900.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    const-wide/16 v3, 0x4b0

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 206
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound3:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/qcy/audio/widget/BalanceAnimationView2$5;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/BalanceAnimationView2$5;-><init>(Lcom/qcy/audio/widget/BalanceAnimationView2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound3:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/qcy/audio/widget/BalanceAnimationView2$6;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/BalanceAnimationView2$6;-><init>(Lcom/qcy/audio/widget/BalanceAnimationView2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    iget-object p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound3:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startAnimation4()V
    .locals 5

    const/high16 v0, 0x41000000    # 8.0f

    .line 238
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v1, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound4:Landroid/animation/ValueAnimator;

    .line 239
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x4085e00000000000L    # 700.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    const-wide/16 v3, 0x44c

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound4:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/qcy/audio/widget/BalanceAnimationView2$7;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/BalanceAnimationView2$7;-><init>(Lcom/qcy/audio/widget/BalanceAnimationView2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound4:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/qcy/audio/widget/BalanceAnimationView2$8;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/BalanceAnimationView2$8;-><init>(Lcom/qcy/audio/widget/BalanceAnimationView2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    iget-object p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound4:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startAnimation5()V
    .locals 5

    const/high16 v0, 0x40a00000    # 5.0f

    .line 273
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v1, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound5:Landroid/animation/ValueAnimator;

    .line 274
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x407f400000000000L    # 500.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 275
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound5:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/qcy/audio/widget/BalanceAnimationView2$9;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/BalanceAnimationView2$9;-><init>(Lcom/qcy/audio/widget/BalanceAnimationView2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 298
    iget-object v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound5:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/qcy/audio/widget/BalanceAnimationView2$10;

    invoke-direct {v1, p0}, Lcom/qcy/audio/widget/BalanceAnimationView2$10;-><init>(Lcom/qcy/audio/widget/BalanceAnimationView2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    iget-object p0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound5:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->isAnimation:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 100
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 101
    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getPaddingStart()I

    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getPaddingStart()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    .line 103
    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 104
    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getPaddingStart()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    .line 105
    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v7, v1

    .line 107
    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getHeight()I

    move-result v1

    iget v6, v0, Lcom/qcy/audio/widget/BalanceAnimationView2;->height1:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    int-to-float v8, v1

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getHeight()I

    move-result v1

    int-to-float v10, v1

    iget-object v11, v0, Lcom/qcy/audio/widget/BalanceAnimationView2;->mPaint:Landroid/graphics/Paint;

    move v9, v7

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v13, v2

    .line 108
    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getHeight()I

    move-result v1

    iget v2, v0, Lcom/qcy/audio/widget/BalanceAnimationView2;->height2:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v14, v1

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/qcy/audio/widget/BalanceAnimationView2;->mPaint:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v12, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v13, v3

    .line 109
    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getHeight()I

    move-result v1

    iget v2, v0, Lcom/qcy/audio/widget/BalanceAnimationView2;->height3:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v14, v1

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/qcy/audio/widget/BalanceAnimationView2;->mPaint:Landroid/graphics/Paint;

    move v15, v13

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v13, v4

    .line 110
    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getHeight()I

    move-result v1

    iget v2, v0, Lcom/qcy/audio/widget/BalanceAnimationView2;->height4:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v14, v1

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/qcy/audio/widget/BalanceAnimationView2;->mPaint:Landroid/graphics/Paint;

    move v15, v13

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v13, v5

    .line 111
    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getHeight()I

    move-result v1

    iget v2, v0, Lcom/qcy/audio/widget/BalanceAnimationView2;->height5:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v14, v1

    invoke-virtual {v0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lcom/qcy/audio/widget/BalanceAnimationView2;->mPaint:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 65
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_a

    .line 68
    iget-boolean p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->isAnimation:Z

    if-nez p1, :cond_9

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->isAnimation:Z

    .line 70
    iget-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound1:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->startAnimation()V

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound2:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->startAnimation2()V

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound3:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    .line 77
    :cond_4
    invoke-direct {p0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->startAnimation3()V

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound4:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_7

    .line 80
    :cond_6
    invoke-direct {p0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->startAnimation4()V

    .line 82
    :cond_7
    iget-object p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->animatorRectToRound5:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_9

    .line 83
    :cond_8
    invoke-direct {p0}, Lcom/qcy/audio/widget/BalanceAnimationView2;->startAnimation5()V

    :cond_9
    return-void

    :cond_a
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/qcy/audio/widget/BalanceAnimationView2;->isAnimation:Z

    return-void
.end method
