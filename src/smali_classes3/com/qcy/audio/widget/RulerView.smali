.class public final Lcom/qcy/audio/widget/RulerView;
.super Landroid/widget/HorizontalScrollView;
.source "RulerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010-\u001a\u00020\u000cJ\u0018\u0010.\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010/\u001a\u00020\tJ\u0018\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000cH\u0014J\u0010\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u000205H\u0014J0\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u000cH\u0014J\u0010\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u00020\u000cH\u0016J\u0010\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020@H\u0016J(\u0010A\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000cH\u0014J\u0008\u0010F\u001a\u00020\u0016H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0016\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/qcy/audio/widget/RulerView;",
        "Landroid/widget/HorizontalScrollView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isProgrammaticChange",
        "",
        "isFlinging",
        "value",
        "",
        "minValue",
        "getMinValue",
        "()I",
        "setMinValue",
        "(I)V",
        "maxValue",
        "getMaxValue",
        "setMaxValue",
        "updateRulerLayout",
        "",
        "lineHeight",
        "",
        "getLineHeight",
        "()F",
        "setLineHeight",
        "(F)V",
        "lineSpacing",
        "getLineSpacing",
        "setLineSpacing",
        "innerView",
        "Landroid/view/View;",
        "lastValue",
        "isTouch",
        "onValueChangeListener",
        "Lkotlin/Function1;",
        "getOnValueChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "linePaint",
        "Landroid/graphics/Paint;",
        "cursorPaint",
        "getValue",
        "setValue",
        "animated",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "fling",
        "velocityX",
        "onTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onScrollChanged",
        "oldl",
        "oldt",
        "checkSnapRunnable",
        "Ljava/lang/Runnable;",
        "scheduleSnapCheck",
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
.field private final checkSnapRunnable:Ljava/lang/Runnable;

.field private final cursorPaint:Landroid/graphics/Paint;

.field private final innerView:Landroid/view/View;

.field private isFlinging:Z

.field private isProgrammaticChange:Z

.field private isTouch:Z

.field private lastValue:I

.field private lineHeight:F

.field private final linePaint:Landroid/graphics/Paint;

.field private lineSpacing:F

.field private maxValue:I

.field private minValue:I

.field private onValueChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NUk4Lay0tC_XHxKYTCtxRtDpDUA(ILcom/qcy/audio/widget/RulerView;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/widget/RulerView;->setValue$lambda$3(ILcom/qcy/audio/widget/RulerView;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$SpgFmYrSheXEQ31VdKNkV8JgIH4(Lcom/qcy/audio/widget/RulerView;)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/widget/RulerView;->checkSnapRunnable$lambda$4(Lcom/qcy/audio/widget/RulerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ubMfGDDIkCDIEypuvlLYffUQrco(Lcom/qcy/audio/widget/RulerView;)V
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/widget/RulerView;->updateRulerLayout$lambda$0(Lcom/qcy/audio/widget/RulerView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/qcy/audio/widget/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x64

    .line 35
    iput p2, p0, Lcom/qcy/audio/widget/RulerView;->maxValue:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 63
    invoke-static {p2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/qcy/audio/widget/RulerView;->lineHeight:F

    const/high16 p2, 0x41a00000    # 20.0f

    .line 64
    invoke-static {p2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/qcy/audio/widget/RulerView;->lineSpacing:F

    .line 67
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qcy/audio/widget/RulerView;->innerView:Landroid/view/View;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    sget v2, Lcom/qcy/audio/R$color;->color_text3:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->sp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iput-object v0, p0, Lcom/qcy/audio/widget/RulerView;->linePaint:Landroid/graphics/Paint;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    sget v1, Lcom/qcy/audio/R$color;->color_brand_primary:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 79
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->sp2px(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iput-object v0, p0, Lcom/qcy/audio/widget/RulerView;->cursorPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/RulerView;->setHorizontalScrollBarEnabled(Z)V

    .line 121
    invoke-virtual {p0, p2}, Lcom/qcy/audio/widget/RulerView;->addView(Landroid/view/View;)V

    .line 260
    new-instance p1, Lcom/qcy/audio/widget/RulerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/qcy/audio/widget/RulerView$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/widget/RulerView;)V

    iput-object p1, p0, Lcom/qcy/audio/widget/RulerView;->checkSnapRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/widget/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final checkSnapRunnable$lambda$4(Lcom/qcy/audio/widget/RulerView;)V
    .locals 4

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/qcy/audio/widget/RulerView;->isProgrammaticChange:Z

    .line 262
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RulerView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/qcy/audio/widget/RulerView;->lineSpacing:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iget v2, p0, Lcom/qcy/audio/widget/RulerView;->maxValue:I

    iget v3, p0, Lcom/qcy/audio/widget/RulerView;->minValue:I

    sub-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    int-to-float v1, v1

    .line 263
    iget v2, p0, Lcom/qcy/audio/widget/RulerView;->lineSpacing:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 265
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RulerView;->getScrollX()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "smoothScrollTo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "smoothScrollTo"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-virtual {p0, v1, v0}, Lcom/qcy/audio/widget/RulerView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method private final scheduleSnapCheck()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/qcy/audio/widget/RulerView;->checkSnapRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/RulerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 272
    iget-object v0, p0, Lcom/qcy/audio/widget/RulerView;->checkSnapRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Lcom/qcy/audio/widget/RulerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic setValue$default(Lcom/qcy/audio/widget/RulerView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 92
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/widget/RulerView;->setValue(IZ)V

    return-void
.end method

.method private static final setValue$lambda$3(ILcom/qcy/audio/widget/RulerView;Z)V
    .locals 4

    .line 99
    iget v0, p1, Lcom/qcy/audio/widget/RulerView;->minValue:I

    sub-int v0, p0, v0

    int-to-float v0, v0

    iget v1, p1, Lcom/qcy/audio/widget/RulerView;->lineSpacing:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p1, Lcom/qcy/audio/widget/RulerView;->isProgrammaticChange:Z

    .line 101
    const-string v1, "smoothScrollTo"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "smoothScrollTo3 "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p1, v0, v2}, Lcom/qcy/audio/widget/RulerView;->smoothScrollTo(II)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "scrollTo "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p1, v0, v2}, Lcom/qcy/audio/widget/RulerView;->scrollTo(II)V

    .line 109
    iput-boolean v2, p1, Lcom/qcy/audio/widget/RulerView;->isProgrammaticChange:Z

    .line 112
    :goto_0
    iput p0, p1, Lcom/qcy/audio/widget/RulerView;->lastValue:I

    return-void
.end method

.method private final updateRulerLayout()V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/qcy/audio/widget/RulerView;->isTouch:Z

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget v0, p0, Lcom/qcy/audio/widget/RulerView;->lastValue:I

    iget v1, p0, Lcom/qcy/audio/widget/RulerView;->minValue:I

    iget v2, p0, Lcom/qcy/audio/widget/RulerView;->maxValue:I

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iput v0, p0, Lcom/qcy/audio/widget/RulerView;->lastValue:I

    .line 52
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RulerView;->requestLayout()V

    .line 54
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RulerView;->invalidate()V

    .line 57
    new-instance v0, Lcom/qcy/audio/widget/RulerView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/qcy/audio/widget/RulerView$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/widget/RulerView;)V

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/RulerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final updateRulerLayout$lambda$0(Lcom/qcy/audio/widget/RulerView;)V
    .locals 3

    .line 58
    iget v0, p0, Lcom/qcy/audio/widget/RulerView;->lastValue:I

    iget v1, p0, Lcom/qcy/audio/widget/RulerView;->minValue:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/qcy/audio/widget/RulerView;->lineSpacing:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scrollTo2 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "smoothScrollTo"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/qcy/audio/widget/RulerView;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 147
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RulerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    .line 148
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RulerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/qcy/audio/widget/RulerView;->lineHeight:F

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 149
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RulerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/qcy/audio/widget/RulerView;->lineHeight:F

    add-float/2addr v0, v2

    div-float v8, v0, v1

    .line 153
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RulerView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    iget v1, p0, Lcom/qcy/audio/widget/RulerView;->minValue:I

    iget v2, p0, Lcom/qcy/audio/widget/RulerView;->maxValue:I

    if-gt v1, v2, :cond_2

    .line 163
    :goto_0
    iget v4, p0, Lcom/qcy/audio/widget/RulerView;->minValue:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/qcy/audio/widget/RulerView;->lineSpacing:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    sub-float v5, v4, v0

    .line 166
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RulerView;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v5, v4

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/RulerView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/qcy/audio/widget/RulerView;->getPaddingEnd()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    iget-object v9, p0, Lcom/qcy/audio/widget/RulerView;->linePaint:Landroid/graphics/Paint;

    move v7, v5

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object v4, p1

    :goto_2
    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :cond_2
    move-object v4, p1

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RulerView;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    .line 173
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RulerView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/qcy/audio/widget/RulerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/qcy/audio/widget/RulerView;->cursorPaint:Landroid/graphics/Paint;

    move v5, v3

    move-object v2, v4

    move v4, p1

    .line 172
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v4, v2

    .line 175
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public fling(I)V
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fling "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 191
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x9c4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/qcy/audio/widget/RulerView;->isFlinging:Z

    .line 193
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lcom/qcy/audio/widget/RulerView;->isFlinging:Z

    return-void
.end method

.method public final getLineHeight()F
    .locals 0

    .line 63
    iget p0, p0, Lcom/qcy/audio/widget/RulerView;->lineHeight:F

    return p0
.end method

.method public final getLineSpacing()F
    .locals 0

    .line 64
    iget p0, p0, Lcom/qcy/audio/widget/RulerView;->lineSpacing:F

    return p0
.end method

.method public final getMaxValue()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/qcy/audio/widget/RulerView;->maxValue:I

    return p0
.end method

.method public final getMinValue()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/qcy/audio/widget/RulerView;->minValue:I

    return p0
.end method

.method public final getOnValueChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/qcy/audio/widget/RulerView;->onValueChangeListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getValue()I
    .locals 0

    .line 85
    iget p0, p0, Lcom/qcy/audio/widget/RulerView;->lastValue:I

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 179
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 182
    iget p1, p0, Lcom/qcy/audio/widget/RulerView;->lastValue:I

    iget p2, p0, Lcom/qcy/audio/widget/RulerView;->minValue:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/qcy/audio/widget/RulerView;->lineSpacing:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/widget/RulerView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 126
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 128
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 131
    iget v0, p0, Lcom/qcy/audio/widget/RulerView;->maxValue:I

    iget v1, p0, Lcom/qcy/audio/widget/RulerView;->minValue:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/qcy/audio/widget/RulerView;->lineSpacing:F

    mul-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 134
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 135
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 136
    iget-object p0, p0, Lcom/qcy/audio/widget/RulerView;->innerView:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    .line 231
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    int-to-float p1, p1

    .line 233
    iget p2, p0, Lcom/qcy/audio/widget/RulerView;->lineSpacing:F

    div-float p2, p1, p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    int-to-float p3, p2

    .line 234
    iget p4, p0, Lcom/qcy/audio/widget/RulerView;->lineSpacing:F

    mul-float/2addr p3, p4

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p3, p1

    .line 235
    iget p1, p0, Lcom/qcy/audio/widget/RulerView;->lineSpacing:F

    float-to-double v0, p1

    const-wide v2, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v2

    cmpg-double p1, p3, v0

    if-gez p1, :cond_3

    .line 237
    iget p1, p0, Lcom/qcy/audio/widget/RulerView;->minValue:I

    add-int/2addr p2, p1

    if-ge p2, p1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget p1, p0, Lcom/qcy/audio/widget/RulerView;->maxValue:I

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 244
    :goto_0
    iget p2, p0, Lcom/qcy/audio/widget/RulerView;->lastValue:I

    if-eq p1, p2, :cond_3

    .line 245
    iput p1, p0, Lcom/qcy/audio/widget/RulerView;->lastValue:I

    .line 246
    iget-boolean p2, p0, Lcom/qcy/audio/widget/RulerView;->isProgrammaticChange:Z

    if-nez p2, :cond_3

    .line 247
    iget-object p2, p0, Lcom/qcy/audio/widget/RulerView;->onValueChangeListener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    .line 248
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/RulerView;->performHapticFeedback(I)Z

    .line 253
    :cond_3
    iget-boolean p1, p0, Lcom/qcy/audio/widget/RulerView;->isTouch:Z

    if-nez p1, :cond_4

    .line 254
    iget-object p1, p0, Lcom/qcy/audio/widget/RulerView;->checkSnapRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/RulerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 203
    iput-boolean v1, p0, Lcom/qcy/audio/widget/RulerView;->isProgrammaticChange:Z

    .line 204
    iput-boolean v1, p0, Lcom/qcy/audio/widget/RulerView;->isFlinging:Z

    .line 206
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    iput-boolean v3, p0, Lcom/qcy/audio/widget/RulerView;->isTouch:Z

    return v0

    .line 208
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/qcy/audio/widget/RulerView;->isTouch:Z

    .line 210
    iget-boolean p1, p0, Lcom/qcy/audio/widget/RulerView;->isFlinging:Z

    if-eqz p1, :cond_3

    .line 214
    invoke-direct {p0}, Lcom/qcy/audio/widget/RulerView;->scheduleSnapCheck()V

    return v0

    .line 216
    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RulerView;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/qcy/audio/widget/RulerView;->lineSpacing:F

    div-float/2addr p1, v2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iget v2, p0, Lcom/qcy/audio/widget/RulerView;->maxValue:I

    iget v3, p0, Lcom/qcy/audio/widget/RulerView;->minValue:I

    sub-int/2addr v2, v3

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    int-to-float p1, p1

    .line 217
    iget v2, p0, Lcom/qcy/audio/widget/RulerView;->lineSpacing:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 218
    invoke-virtual {p0}, Lcom/qcy/audio/widget/RulerView;->getScrollX()I

    move-result v2

    if-eq v2, p1, :cond_4

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "smoothScrollTo2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "smoothScrollTo"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {p0, p1, v1}, Lcom/qcy/audio/widget/RulerView;->smoothScrollTo(II)V

    :cond_4
    return v0
.end method

.method public final setLineHeight(F)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/qcy/audio/widget/RulerView;->lineHeight:F

    return-void
.end method

.method public final setLineSpacing(F)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/qcy/audio/widget/RulerView;->lineSpacing:F

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/qcy/audio/widget/RulerView;->maxValue:I

    .line 38
    invoke-direct {p0}, Lcom/qcy/audio/widget/RulerView;->updateRulerLayout()V

    return-void
.end method

.method public final setMinValue(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/qcy/audio/widget/RulerView;->minValue:I

    .line 32
    invoke-direct {p0}, Lcom/qcy/audio/widget/RulerView;->updateRulerLayout()V

    return-void
.end method

.method public final setOnValueChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/qcy/audio/widget/RulerView;->onValueChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setValue(IZ)V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/qcy/audio/widget/RulerView;->isTouch:Z

    if-nez v0, :cond_0

    .line 95
    iget v0, p0, Lcom/qcy/audio/widget/RulerView;->minValue:I

    iget v1, p0, Lcom/qcy/audio/widget/RulerView;->maxValue:I

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 98
    new-instance v0, Lcom/qcy/audio/widget/RulerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lcom/qcy/audio/widget/RulerView$$ExternalSyntheticLambda0;-><init>(ILcom/qcy/audio/widget/RulerView;Z)V

    invoke-virtual {p0, v0}, Lcom/qcy/audio/widget/RulerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
