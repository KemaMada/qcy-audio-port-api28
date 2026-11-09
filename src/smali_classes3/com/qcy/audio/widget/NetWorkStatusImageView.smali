.class public Lcom/qcy/audio/widget/NetWorkStatusImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "NetWorkStatusImageView.java"


# instance fields
.field private arcRect:Landroid/graphics/RectF;

.field private bgPaint:Landroid/graphics/Paint;

.field private imageUrl:Ljava/lang/String;

.field private isConnecting:Z

.field private loopCount:I

.field private progressPaint:Landroid/graphics/Paint;

.field private rotateAnimator:Landroid/animation/ValueAnimator;

.field private startAngle:F

.field private sweepAngle:F


# direct methods
.method public static synthetic $r8$lambda$8p4BFFoL8ecd-Q2t0T-uY8RY4N0(Lcom/qcy/audio/widget/NetWorkStatusImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->lambda$initView$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetloopCount(Lcom/qcy/audio/widget/NetWorkStatusImageView;)I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->loopCount:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->arcRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->sweepAngle:F

    .line 44
    iput v0, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->startAngle:F

    .line 50
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->initView(Landroid/content/Context;)V

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

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->arcRect:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 43
    iput p2, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->sweepAngle:F

    .line 44
    iput p2, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->startAngle:F

    .line 55
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->initView(Landroid/content/Context;)V

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

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->arcRect:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 43
    iput p2, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->sweepAngle:F

    .line 44
    iput p2, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->startAngle:F

    .line 60
    invoke-direct {p0, p1}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    .line 65
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->bgPaint:Landroid/graphics/Paint;

    .line 66
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v1, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->bgPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v1, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->bgPaint:Landroid/graphics/Paint;

    sget v3, Lcom/qcy/audio/R$color;->color_line:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->progressPaint:Landroid/graphics/Paint;

    .line 71
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v1, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object v0, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->progressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 74
    iget-object v0, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->progressPaint:Landroid/graphics/Paint;

    sget v1, Lcom/qcy/audio/R$color;->color_accent2:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x2

    .line 76
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->rotateAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x640

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    iget-object p1, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->rotateAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 79
    iget-object p1, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->rotateAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    iget-object p1, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->rotateAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/qcy/audio/widget/NetWorkStatusImageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qcy/audio/widget/NetWorkStatusImageView$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/widget/NetWorkStatusImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private synthetic lambda$initView$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->sweepAngle:F

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->startAngle:F

    const/high16 v0, 0x43340000    # 180.0f

    sub-float/2addr p1, v0

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->sweepAngle:F

    .line 84
    invoke-virtual {p0}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getLoopCount()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->loopCount:I

    return p0
.end method

.method public isConnecting()Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->isConnecting:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 184
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 186
    iget-boolean v0, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->isConnecting:Z

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v2, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->arcRect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->bgPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 192
    iget-object v8, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->arcRect:Landroid/graphics/RectF;

    iget v9, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->startAngle:F

    iget v10, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->sweepAngle:F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->progressPaint:Landroid/graphics/Paint;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 172
    invoke-static {p3}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p3

    int-to-float p3, p3

    .line 174
    iget-object p0, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->arcRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float/2addr p1, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setConnecting(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connecting"
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->isConnecting:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 97
    :cond_0
    iput-boolean p1, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->isConnecting:Z

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 106
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->invalidate()V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageUrl"
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->setImageUrl(Ljava/lang/String;I)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageUrl",
            "roundRadius"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->imageUrl:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->loopCount:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_3

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".GIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    if-lez p2, :cond_2

    .line 142
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 144
    :cond_2
    new-instance p2, Lcom/qcy/audio/widget/NetWorkStatusImageView$1;

    invoke-direct {p2, p0}, Lcom/qcy/audio/widget/NetWorkStatusImageView$1;-><init>(Lcom/qcy/audio/widget/NetWorkStatusImageView;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 156
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/widget/NetWorkStatusImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    if-lez p2, :cond_4

    .line 161
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 164
    :cond_4
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public setLoopCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loopCount"
        }
    .end annotation

    .line 120
    iput p1, p0, Lcom/qcy/audio/widget/NetWorkStatusImageView;->loopCount:I

    return-void
.end method
