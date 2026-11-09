.class public final Lcom/qcy/audio/widget/fittest/FlagSideView;
.super Landroid/view/View;
.source "FlagSideView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\nJ\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/qcy/audio/widget/fittest/FlagSideView;",
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
        "bgPaint",
        "Landroid/graphics/Paint;",
        "getBgPaint",
        "()Landroid/graphics/Paint;",
        "textPaint",
        "getTextPaint",
        "showString",
        "",
        "getShowString",
        "()Ljava/lang/String;",
        "setShowString",
        "(Ljava/lang/String;)V",
        "initView",
        "",
        "setStatus",
        "status",
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
.field private final bgPaint:Landroid/graphics/Paint;

.field private showString:Ljava/lang/String;

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->bgPaint:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->textPaint:Landroid/graphics/Paint;

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->showString:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->bgPaint:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->textPaint:Landroid/graphics/Paint;

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->showString:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->bgPaint:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->textPaint:Landroid/graphics/Paint;

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->showString:Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->initView()V

    return-void
.end method

.method private final initView()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->bgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v0, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qcy/audio/R$color;->color_input:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->textPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/SizeUtils;->sp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    iget-object v0, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40
    iget-object v0, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/qcy/audio/R$color;->color_text1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final getBgPaint()Landroid/graphics/Paint;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->bgPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getShowString()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->showString:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextPaint()Landroid/graphics/Paint;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->textPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->textPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->showString:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 79
    iget-object v1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->showString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    int-to-float v0, v3

    iget-object p0, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setShowString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->showString:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 65
    iget-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$color;->color_input:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$color;->color_text1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$color;->color_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$color;->color_warning:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$color;->color_warning:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$color;->color_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object p1, p0, Lcom/qcy/audio/widget/fittest/FlagSideView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qcy/audio/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/fittest/FlagSideView;->postInvalidate()V

    return-void
.end method
