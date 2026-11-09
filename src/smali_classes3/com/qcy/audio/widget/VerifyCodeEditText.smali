.class public final Lcom/qcy/audio/widget/VerifyCodeEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "VerifyCodeEditText.kt"

# interfaces
.implements Lcom/qcy/audio/widget/VerificationAction;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/widget/VerifyCodeEditText$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyCodeEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyCodeEditText.kt\ncom/qcy/audio/widget/VerifyCodeEditText\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,342:1\n51#2,9:343\n*S KotlinDebug\n*F\n+ 1 VerifyCodeEditText.kt\ncom/qcy/audio/widget/VerifyCodeEditText\n*L\n77#1:343,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001PB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010&\u001a\u00020\'2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010(\u001a\u00020\'H\u0002J\u0008\u0010)\u001a\u00020\'H\u0002J\u0008\u0010*\u001a\u00020\'H\u0014J\u0008\u0010+\u001a\u00020\'H\u0014J\u0010\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020!H\u0016J\u0018\u0010.\u001a\u00020\'2\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\tH\u0014J\u0010\u00101\u001a\u00020!2\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020\'2\u0006\u00105\u001a\u000206H\u0014J*\u00107\u001a\u00020\'2\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\tH\u0016J*\u0010=\u001a\u00020\'2\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\t2\u0006\u0010>\u001a\u00020\t2\u0006\u0010;\u001a\u00020\tH\u0016J\u0012\u0010?\u001a\u00020\'2\u0008\u00108\u001a\u0004\u0018\u00010@H\u0016J\u0010\u0010A\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010B\u001a\u00020\tH\u0016J\u0010\u0010C\u001a\u00020\'2\u0006\u0010D\u001a\u00020\tH\u0016J\u0010\u0010E\u001a\u00020\'2\u0006\u0010F\u001a\u00020\tH\u0016J\u0010\u0010G\u001a\u00020\'2\u0006\u0010F\u001a\u00020\tH\u0016J\u0010\u0010H\u001a\u00020\'2\u0006\u0010F\u001a\u00020\tH\u0016J\u0010\u0010I\u001a\u00020\'2\u0006\u0010J\u001a\u00020\tH\u0016J\u0012\u0010K\u001a\u00020\'2\u0008\u0010L\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\tH\u0002J\u0008\u0010O\u001a\u00020\'H\u0002R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/qcy/audio/widget/VerifyCodeEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Lcom/qcy/audio/widget/VerificationAction;",
        "Landroid/text/TextWatcher;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "figures",
        "verCodeMargin",
        "bottomSelectedColor",
        "bottomNormalColor",
        "bottomLineHeight",
        "",
        "selectedBackgroundColor",
        "cursorWidth",
        "cursorColor",
        "cursorDuration",
        "onCodeChangedListener",
        "Lcom/qcy/audio/widget/OnVerifyCodeListener;",
        "currentPosition",
        "eachRectLength",
        "selectedBackgroundPaint",
        "Landroid/graphics/Paint;",
        "normalBackgroundPaint",
        "bottomSelectedPaint",
        "bottomNormalPaint",
        "cursorPaint",
        "isCursorShowing",
        "",
        "cursorTimerTask",
        "Ljava/util/TimerTask;",
        "cursorTimer",
        "Ljava/util/Timer;",
        "initAttrs",
        "",
        "initPaint",
        "initCursorTimer",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setCursorVisible",
        "visible",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "beforeTextChanged",
        "s",
        "",
        "start",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
        "setFigures",
        "getFigures",
        "setVerCodeMargin",
        "margin",
        "setBottomSelectedColor",
        "colorRes",
        "setBottomNormalColor",
        "setSelectedBackgroundColor",
        "setBottomLineHeight",
        "height",
        "setOnVerifyCodeListener",
        "listener",
        "dp2px",
        "dp",
        "showKeyBoard",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/qcy/audio/widget/VerifyCodeEditText$Companion;


# instance fields
.field private bottomLineHeight:F

.field private bottomNormalColor:I

.field private bottomNormalPaint:Landroid/graphics/Paint;

.field private bottomSelectedColor:I

.field private bottomSelectedPaint:Landroid/graphics/Paint;

.field private currentPosition:I

.field private cursorColor:I

.field private cursorDuration:I

.field private cursorPaint:Landroid/graphics/Paint;

.field private cursorTimer:Ljava/util/Timer;

.field private cursorTimerTask:Ljava/util/TimerTask;

.field private cursorWidth:I

.field private eachRectLength:I

.field private figures:I

.field private isCursorShowing:Z

.field private normalBackgroundPaint:Landroid/graphics/Paint;

.field private onCodeChangedListener:Lcom/qcy/audio/widget/OnVerifyCodeListener;

.field private selectedBackgroundColor:I

.field private selectedBackgroundPaint:Landroid/graphics/Paint;

.field private verCodeMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcy/audio/widget/VerifyCodeEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/widget/VerifyCodeEditText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/widget/VerifyCodeEditText;->Companion:Lcom/qcy/audio/widget/VerifyCodeEditText$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/VerifyCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/widget/VerifyCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    .line 37
    iput p3, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->figures:I

    const/16 p3, 0x1f4

    .line 45
    iput p3, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->cursorDuration:I

    .line 67
    invoke-direct {p0, p2}, Lcom/qcy/audio/widget/VerifyCodeEditText;->initAttrs(Landroid/util/AttributeSet;)V

    const p2, 0x106000d

    .line 69
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/VerifyCodeEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-direct {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->initPaint()V

    .line 71
    invoke-direct {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->initCursorTimer()V

    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/VerifyCodeEditText;->setFocusableInTouchMode(Z)V

    .line 73
    move-object p1, p0

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/VerifyCodeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/widget/VerifyCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$isCursorShowing$p(Lcom/qcy/audio/widget/VerifyCodeEditText;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->isCursorShowing:Z

    return p0
.end method

.method public static final synthetic access$setCursorShowing$p(Lcom/qcy/audio/widget/VerifyCodeEditText;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->isCursorShowing:Z

    return-void
.end method

.method private final dp2px(I)I
    .locals 1

    int-to-float p1, p1

    .line 309
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 306
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private final initAttrs(Landroid/util/AttributeSet;)V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/qcy/audio/R$styleable;->VerCodeEditText:[I

    const-string v2, "VerCodeEditText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 350
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    sget v0, Lcom/qcy/audio/R$styleable;->VerCodeEditText_figures:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->figures:I

    .line 79
    sget v0, Lcom/qcy/audio/R$styleable;->VerCodeEditText_verCodeMargin:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->verCodeMargin:I

    .line 81
    sget v0, Lcom/qcy/audio/R$styleable;->VerCodeEditText_bottomLineSelectedColor:I

    .line 82
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getCurrentTextColor()I

    move-result v1

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomSelectedColor:I

    .line 85
    sget v0, Lcom/qcy/audio/R$styleable;->VerCodeEditText_bottomLineNormalColor:I

    .line 86
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x1060000

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomNormalColor:I

    .line 89
    sget v0, Lcom/qcy/audio/R$styleable;->VerCodeEditText_bottomLineHeight:I

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/qcy/audio/widget/VerifyCodeEditText;->dp2px(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 88
    iput v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomLineHeight:F

    .line 91
    sget v0, Lcom/qcy/audio/R$styleable;->VerCodeEditText_selectedBackgroundColor:I

    .line 92
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->selectedBackgroundColor:I

    .line 94
    sget v0, Lcom/qcy/audio/R$styleable;->VerCodeEditText_cursorWidth:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/qcy/audio/widget/VerifyCodeEditText;->dp2px(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->cursorWidth:I

    .line 96
    sget v0, Lcom/qcy/audio/R$styleable;->VerCodeEditText_cursorColor:I

    .line 97
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->cursorColor:I

    .line 100
    sget v0, Lcom/qcy/audio/R$styleable;->VerCodeEditText_cursorDuration:I

    iget v1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->cursorDuration:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 99
    iput v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->cursorDuration:I

    .line 350
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final initCursorTimer()V
    .locals 1

    .line 130
    new-instance v0, Lcom/qcy/audio/widget/VerifyCodeEditText$initCursorTimer$1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/widget/VerifyCodeEditText$initCursorTimer$1;-><init>(Lcom/qcy/audio/widget/VerifyCodeEditText;)V

    check-cast v0, Ljava/util/TimerTask;

    iput-object v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->cursorTimerTask:Ljava/util/TimerTask;

    .line 136
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->cursorTimer:Ljava/util/Timer;

    return-void
.end method

.method private final initPaint()V
    .locals 3

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 107
    iget v1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->selectedBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iput-object v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->selectedBackgroundPaint:Landroid/graphics/Paint;

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 110
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iput-object v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->normalBackgroundPaint:Landroid/graphics/Paint;

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 114
    iget v1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomSelectedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget v1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomLineHeight:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    iput-object v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomSelectedPaint:Landroid/graphics/Paint;

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 118
    iget v1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomNormalColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget v1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomLineHeight:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    iput-object v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomNormalPaint:Landroid/graphics/Paint;

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    iget v1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->cursorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget v1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->cursorWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    iput-object v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->cursorPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private final showKeyBoard()V
    .locals 2

    .line 314
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 315
    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->currentPosition:I

    .line 249
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->postInvalidate()V

    .line 251
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 252
    :cond_1
    iget p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->figures:I

    if-ne v0, p1, :cond_2

    .line 253
    iget-object p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->onCodeChangedListener:Lcom/qcy/audio/widget/OnVerifyCodeListener;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p1, p0}, Lcom/qcy/audio/widget/OnVerifyCodeListener;->onInputCompleted(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-le v0, p1, :cond_3

    .line 256
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->figures:I

    invoke-interface {p1, p0, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 237
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->currentPosition:I

    .line 238
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->postInvalidate()V

    return-void
.end method

.method public getFigures()I
    .locals 0

    .line 267
    iget p0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->figures:I

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .line 140
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onAttachedToWindow()V

    .line 141
    iget-object v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->cursorTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cursorTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->cursorTimerTask:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    const-string v0, "cursorTimerTask"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    iget p0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->cursorDuration:I

    int-to-long v6, p0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 145
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    .line 146
    iget-object p0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->cursorTimer:Ljava/util/Timer;

    if-nez p0, :cond_0

    const-string p0, "cursorTimer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    iput v1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->currentPosition:I

    .line 190
    iget v1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->eachRectLength:I

    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    .line 191
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getPaddingBottom()I

    move-result v2

    sub-int v8, v1, v2

    .line 194
    iget v9, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->figures:I

    move v10, v6

    :goto_1
    const/4 v11, 0x0

    if-ge v10, v9, :cond_3

    mul-int v1, v7, v10

    .line 195
    iget v2, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->verCodeMargin:I

    mul-int/2addr v2, v10

    add-int/2addr v1, v2

    add-int v2, v1, v7

    .line 197
    iget v3, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->currentPosition:I

    if-ne v10, v3, :cond_1

    iget-object v3, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->selectedBackgroundPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_2

    const-string v3, "selectedBackgroundPaint"

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->normalBackgroundPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_2

    const-string v3, "normalBackgroundPaint"

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3

    :cond_2
    move-object v5, v3

    :goto_3
    int-to-float v1, v1

    int-to-float v3, v2

    int-to-float v4, v8

    const/4 v2, 0x0

    move-object v0, p1

    .line 198
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.text.TextPaint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 205
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 207
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    int-to-float v8, v8

    .line 208
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v4, v8, v4

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v3

    .line 210
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v9, v6

    :goto_4
    const/high16 v10, 0x40000000    # 2.0f

    if-ge v9, v3, :cond_4

    mul-int v12, v7, v9

    .line 211
    iget v13, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->verCodeMargin:I

    mul-int/2addr v13, v9

    add-int/2addr v12, v13

    int-to-float v12, v12

    int-to-float v13, v7

    div-float/2addr v13, v10

    add-float/2addr v12, v13

    .line 213
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    move-object v13, v2

    check-cast v13, Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v12, v4, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 217
    :cond_4
    iget v1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomLineHeight:F

    div-float/2addr v1, v5

    sub-float v2, v8, v1

    .line 218
    iget v9, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->figures:I

    :goto_5
    if-ge v6, v9, :cond_7

    mul-int v1, v7, v6

    .line 219
    iget v3, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->verCodeMargin:I

    mul-int/2addr v3, v6

    add-int/2addr v1, v3

    add-int v3, v1, v7

    .line 222
    iget v4, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->currentPosition:I

    if-ne v6, v4, :cond_5

    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomSelectedPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_6

    const-string v4, "bottomSelectedPaint"

    goto :goto_6

    :cond_5
    iget-object v4, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomNormalPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_6

    const-string v4, "bottomNormalPaint"

    :goto_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_7

    :cond_6
    move-object v5, v4

    :goto_7
    int-to-float v1, v1

    int-to-float v3, v3

    move v4, v2

    move-object v0, p1

    .line 223
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 227
    :cond_7
    iget-boolean v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->isCursorShowing:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->isCursorVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->currentPosition:I

    iget v1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->figures:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    iget v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->currentPosition:I

    iget v1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->verCodeMargin:I

    add-int/2addr v1, v7

    mul-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v1, v10

    add-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float v2, v8, v0

    sub-float v4, v8, v2

    .line 231
    iget-object p0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->cursorPaint:Landroid/graphics/Paint;

    if-nez p0, :cond_8

    const-string p0, "cursorPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_8

    :cond_8
    move-object v5, p0

    :goto_8
    move v3, v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 157
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    sget-object p1, Lcom/qcy/audio/widget/VerifyCodeEditText;->Companion:Lcom/qcy/audio/widget/VerifyCodeEditText$Companion;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/qcy/audio/widget/VerifyCodeEditText$Companion;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    .line 165
    :goto_0
    iget v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->verCodeMargin:I

    iget v2, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->figures:I

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v0, v3

    sub-int v0, p1, v0

    div-int/2addr v0, v2

    iput v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->eachRectLength:I

    .line 167
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 168
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    iget p2, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->eachRectLength:I

    .line 175
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/widget/VerifyCodeEditText;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 242
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->currentPosition:I

    .line 243
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->postInvalidate()V

    .line 244
    iget-object p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->onCodeChangedListener:Lcom/qcy/audio/widget/OnVerifyCodeListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p1, p0, p2, p3, p4}, Lcom/qcy/audio/widget/OnVerifyCodeListener;->onVerCodeChanged(Ljava/lang/CharSequence;III)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->requestFocus()Z

    .line 181
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/qcy/audio/widget/VerifyCodeEditText;->setSelection(I)V

    .line 182
    invoke-direct {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->showKeyBoard()V

    const/4 p0, 0x1

    return p0

    .line 185
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBottomLineHeight(I)V
    .locals 2

    int-to-float p1, p1

    .line 294
    iput p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomLineHeight:F

    .line 295
    iget-object p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomSelectedPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "bottomSelectedPaint"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget v1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomLineHeight:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 296
    iget-object p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomNormalPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    const-string p1, "bottomNormalPaint"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomLineHeight:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 297
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->postInvalidate()V

    return-void
.end method

.method public setBottomNormalColor(I)V
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomNormalColor:I

    .line 283
    iget-object p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomNormalPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    const-string p1, "bottomNormalPaint"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomNormalColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->postInvalidate()V

    return-void
.end method

.method public setBottomSelectedColor(I)V
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomSelectedColor:I

    .line 277
    iget-object p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomSelectedPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    const-string p1, "bottomSelectedPaint"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->bottomSelectedColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->postInvalidate()V

    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCursorVisible(Z)V

    return-void
.end method

.method public setFigures(I)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->figures:I

    .line 263
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->postInvalidate()V

    return-void
.end method

.method public setOnVerifyCodeListener(Lcom/qcy/audio/widget/OnVerifyCodeListener;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->onCodeChangedListener:Lcom/qcy/audio/widget/OnVerifyCodeListener;

    return-void
.end method

.method public setSelectedBackgroundColor(I)V
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->selectedBackgroundColor:I

    .line 289
    iget-object p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->selectedBackgroundPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    const-string p1, "selectedBackgroundPaint"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->selectedBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->postInvalidate()V

    return-void
.end method

.method public setVerCodeMargin(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/qcy/audio/widget/VerifyCodeEditText;->verCodeMargin:I

    .line 272
    invoke-virtual {p0}, Lcom/qcy/audio/widget/VerifyCodeEditText;->postInvalidate()V

    return-void
.end method
