.class public final Lcom/hjq/widget/view/SwitchButton;
.super Landroid/view/View;
.source "SwitchButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/widget/view/SwitchButton$Companion;,
        Lcom/hjq/widget/view/SwitchButton$OnCheckedChangeListener;,
        Lcom/hjq/widget/view/SwitchButton$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 X2\u00020\u0001:\u0003XYZB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0014J(\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0007H\u0014J\u0010\u0010@\u001a\u0002082\u0006\u0010A\u001a\u00020\u0015H\u0002J\u0010\u0010B\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\u0015H\u0002J\u0010\u0010C\u001a\u0002082\u0006\u0010D\u001a\u00020EH\u0014J\u0010\u0010F\u001a\u00020\u001e2\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u00020JH\u0014J\u0012\u0010K\u001a\u0002082\u0008\u0010L\u001a\u0004\u0018\u00010JH\u0014J\u0016\u0010M\u001a\u0002082\u0006\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u0007J&\u0010M\u001a\u0002082\u0006\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u0007J.\u0010M\u001a\u0002082\u0006\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007J\u000e\u0010S\u001a\u0002082\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010T\u001a\u00020\u001eJ\u000e\u0010U\u001a\u0002082\u0006\u0010 \u001a\u00020\u001eJ\u0016\u0010U\u001a\u0002082\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010V\u001a\u00020\u001eJ\u0010\u0010W\u001a\u0002082\u0008\u0010&\u001a\u0004\u0018\u00010\'R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/hjq/widget/view/SwitchButton;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "interpolator",
        "Landroid/view/animation/AccelerateInterpolator;",
        "paint",
        "Landroid/graphics/Paint;",
        "backgroundPath",
        "Landroid/graphics/Path;",
        "barPath",
        "bound",
        "Landroid/graphics/RectF;",
        "anim1",
        "",
        "anim2",
        "shadowGradient",
        "Landroid/graphics/RadialGradient;",
        "aspectRatio",
        "animationSpeed",
        "lastCheckedState",
        "checkedState",
        "canVisibleDrawing",
        "",
        "shadow",
        "checked",
        "accentColor",
        "primaryDarkColor",
        "offColor",
        "offDarkColor",
        "shadowColor",
        "listener",
        "Lcom/hjq/widget/view/SwitchButton$OnCheckedChangeListener;",
        "actuallyDrawingAreaRight",
        "centerX",
        "centerY",
        "scale",
        "offset",
        "radius",
        "strokeWidth",
        "viewWidth",
        "viewLeft",
        "viewRight",
        "onLeftX",
        "on2LeftX",
        "off2LeftX",
        "offLeftX",
        "shadowReservedHeight",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "width",
        "height",
        "oldWidth",
        "oldHeight",
        "calcBPath",
        "percent",
        "calcBTranslate",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "setColor",
        "newColorPrimary",
        "newColorPrimaryDark",
        "newColorOff",
        "newColorOffDark",
        "newColorShadow",
        "setShadow",
        "isChecked",
        "setChecked",
        "callback",
        "setOnCheckedChangeListener",
        "Companion",
        "OnCheckedChangeListener",
        "SavedState",
        "widget_release"
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
.field public static final Companion:Lcom/hjq/widget/view/SwitchButton$Companion;

.field private static final STATE_SWITCH_OFF:I = 0x1

.field private static final STATE_SWITCH_OFF2:I = 0x2

.field private static final STATE_SWITCH_ON:I = 0x3

.field private static final STATE_SWITCH_ON2:I = 0x4


# instance fields
.field private accentColor:I

.field private actuallyDrawingAreaRight:F

.field private anim1:F

.field private anim2:F

.field private final animationSpeed:F

.field private final aspectRatio:F

.field private final backgroundPath:Landroid/graphics/Path;

.field private final barPath:Landroid/graphics/Path;

.field private final bound:Landroid/graphics/RectF;

.field private canVisibleDrawing:Z

.field private centerX:F

.field private centerY:F

.field private checked:Z

.field private checkedState:I

.field private final interpolator:Landroid/view/animation/AccelerateInterpolator;

.field private lastCheckedState:I

.field private listener:Lcom/hjq/widget/view/SwitchButton$OnCheckedChangeListener;

.field private off2LeftX:F

.field private offColor:I

.field private offDarkColor:I

.field private offLeftX:F

.field private offset:F

.field private on2LeftX:F

.field private onLeftX:F

.field private final paint:Landroid/graphics/Paint;

.field private primaryDarkColor:I

.field private radius:F

.field private scale:F

.field private shadow:Z

.field private shadowColor:I

.field private shadowGradient:Landroid/graphics/RadialGradient;

.field private shadowReservedHeight:F

.field private strokeWidth:F

.field private viewLeft:F

.field private viewRight:F

.field private viewWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hjq/widget/view/SwitchButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hjq/widget/view/SwitchButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hjq/widget/view/SwitchButton;->Companion:Lcom/hjq/widget/view/SwitchButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/hjq/widget/view/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/hjq/widget/view/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/hjq/widget/view/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    const/high16 p4, 0x40000000    # 2.0f

    invoke-direct {p3, p4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p3, p0, Lcom/hjq/widget/view/SwitchButton;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 33
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 34
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/hjq/widget/view/SwitchButton;->backgroundPath:Landroid/graphics/Path;

    .line 35
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/hjq/widget/view/SwitchButton;->barPath:Landroid/graphics/Path;

    .line 36
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/hjq/widget/view/SwitchButton;->bound:Landroid/graphics/RectF;

    const p3, 0x3f2e147b    # 0.68f

    .line 42
    iput p3, p0, Lcom/hjq/widget/view/SwitchButton;->aspectRatio:F

    const p3, 0x3dcccccd    # 0.1f

    .line 45
    iput p3, p0, Lcom/hjq/widget/view/SwitchButton;->animationSpeed:F

    .line 61
    const-string p3, "#4BD763"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/hjq/widget/view/SwitchButton;->accentColor:I

    .line 64
    const-string p3, "#3AC652"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/hjq/widget/view/SwitchButton;->primaryDarkColor:I

    .line 67
    const-string p3, "#E3E3E3"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/hjq/widget/view/SwitchButton;->offColor:I

    .line 70
    const-string p3, "#BFBFBF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/hjq/widget/view/SwitchButton;->offDarkColor:I

    .line 73
    const-string p3, "#333333"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/hjq/widget/view/SwitchButton;->shadowColor:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 94
    invoke-virtual {p0, p4, p3}, Lcom/hjq/widget/view/SwitchButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 95
    sget-object p3, Lcom/hjq/widget/R$styleable;->SwitchButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget p2, Lcom/hjq/widget/R$styleable;->SwitchButton_android_checked:I

    iget-boolean p3, p0, Lcom/hjq/widget/view/SwitchButton;->checked:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hjq/widget/view/SwitchButton;->checked:Z

    .line 97
    sget p2, Lcom/hjq/widget/R$styleable;->SwitchButton_android_enabled:I

    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->isEnabled()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hjq/widget/view/SwitchButton;->setEnabled(Z)V

    .line 98
    iget-boolean p2, p0, Lcom/hjq/widget/view/SwitchButton;->checked:Z

    if-eqz p2, :cond_0

    const/4 p4, 0x3

    :cond_0
    iput p4, p0, Lcom/hjq/widget/view/SwitchButton;->checkedState:I

    .line 99
    iput p4, p0, Lcom/hjq/widget/view/SwitchButton;->lastCheckedState:I

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hjq/widget/view/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final calcBPath(F)V
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/hjq/widget/view/SwitchButton;->barPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 197
    iget-object v0, p0, Lcom/hjq/widget/view/SwitchButton;->bound:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->viewLeft:F

    iget v2, p0, Lcom/hjq/widget/view/SwitchButton;->strokeWidth:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 198
    iget-object v0, p0, Lcom/hjq/widget/view/SwitchButton;->bound:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->viewRight:F

    iget v2, p0, Lcom/hjq/widget/view/SwitchButton;->strokeWidth:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 199
    iget-object v0, p0, Lcom/hjq/widget/view/SwitchButton;->barPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hjq/widget/view/SwitchButton;->bound:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 200
    iget-object v0, p0, Lcom/hjq/widget/view/SwitchButton;->bound:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->viewLeft:F

    iget v2, p0, Lcom/hjq/widget/view/SwitchButton;->offset:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/hjq/widget/view/SwitchButton;->strokeWidth:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 201
    iget-object v0, p0, Lcom/hjq/widget/view/SwitchButton;->bound:Landroid/graphics/RectF;

    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->viewRight:F

    iget v2, p0, Lcom/hjq/widget/view/SwitchButton;->offset:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    iget p1, p0, Lcom/hjq/widget/view/SwitchButton;->strokeWidth:F

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 202
    iget-object p1, p0, Lcom/hjq/widget/view/SwitchButton;->barPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/hjq/widget/view/SwitchButton;->bound:Landroid/graphics/RectF;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 203
    iget-object p0, p0, Lcom/hjq/widget/view/SwitchButton;->barPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private final calcBTranslate(F)F
    .locals 6

    .line 208
    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->checkedState:I

    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->lastCheckedState:I

    sub-int v1, v0, v1

    const/4 v2, -0x3

    if-eq v1, v2, :cond_b

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, -0x1

    const/4 v5, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v0, v4, :cond_0

    .line 256
    iget p1, p0, Lcom/hjq/widget/view/SwitchButton;->offLeftX:F

    goto :goto_2

    :cond_0
    if-ne v0, v2, :cond_a

    .line 259
    iget p1, p0, Lcom/hjq/widget/view/SwitchButton;->onLeftX:F

    goto :goto_2

    .line 229
    :cond_1
    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->onLeftX:F

    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->offLeftX:F

    :goto_0
    sub-float v1, v0, v1

    mul-float/2addr v1, p1

    sub-float p1, v0, v1

    goto :goto_2

    :cond_2
    if-ne v0, v2, :cond_3

    .line 221
    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->onLeftX:F

    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->offLeftX:F

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_a

    .line 224
    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->on2LeftX:F

    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->offLeftX:F

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    .line 212
    iget p1, p0, Lcom/hjq/widget/view/SwitchButton;->offLeftX:F

    goto :goto_2

    :cond_5
    if-ne v0, v2, :cond_a

    .line 215
    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->onLeftX:F

    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->on2LeftX:F

    goto :goto_0

    :cond_6
    if-ne v0, v5, :cond_7

    .line 234
    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->on2LeftX:F

    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->onLeftX:F

    goto :goto_1

    :cond_7
    if-ne v0, v4, :cond_a

    .line 237
    iget p1, p0, Lcom/hjq/widget/view/SwitchButton;->offLeftX:F

    goto :goto_2

    :cond_8
    if-ne v0, v4, :cond_9

    .line 243
    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->offLeftX:F

    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->on2LeftX:F

    goto :goto_1

    :cond_9
    if-ne v0, v3, :cond_a

    .line 246
    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->off2LeftX:F

    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->onLeftX:F

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    goto :goto_2

    .line 251
    :cond_b
    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->offLeftX:F

    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->onLeftX:F

    :goto_1
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float p1, v0, v1

    .line 263
    :goto_2
    iget p0, p0, Lcom/hjq/widget/view/SwitchButton;->offLeftX:F

    sub-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final isChecked()Z
    .locals 0

    .line 391
    iget-boolean p0, p0, Lcom/hjq/widget/view/SwitchButton;->checked:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-boolean v0, p0, Lcom/hjq/widget/view/SwitchButton;->canVisibleDrawing:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 271
    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->checkedState:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    .line 273
    :goto_1
    iget-object v2, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 274
    iget-object v2, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget v4, p0, Lcom/hjq/widget/view/SwitchButton;->accentColor:I

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/hjq/widget/view/SwitchButton;->offColor:I

    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object v2, p0, Lcom/hjq/widget/view/SwitchButton;->backgroundPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 276
    iget v2, p0, Lcom/hjq/widget/view/SwitchButton;->anim1:F

    iget v4, p0, Lcom/hjq/widget/view/SwitchButton;->animationSpeed:F

    sub-float v5, v2, v4

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    sub-float/2addr v2, v4

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    iput v2, p0, Lcom/hjq/widget/view/SwitchButton;->anim1:F

    .line 277
    iget v5, p0, Lcom/hjq/widget/view/SwitchButton;->anim2:F

    sub-float v7, v5, v4

    cmpl-float v7, v7, v6

    if-lez v7, :cond_5

    sub-float/2addr v5, v4

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    iput v5, p0, Lcom/hjq/widget/view/SwitchButton;->anim2:F

    .line 278
    iget-object v4, p0, Lcom/hjq/widget/view/SwitchButton;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v4, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    .line 279
    iget-object v4, p0, Lcom/hjq/widget/view/SwitchButton;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    iget v5, p0, Lcom/hjq/widget/view/SwitchButton;->anim2:F

    invoke-virtual {v4, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v4

    .line 281
    iget v5, p0, Lcom/hjq/widget/view/SwitchButton;->scale:F

    if-eqz v0, :cond_6

    move v7, v2

    goto :goto_5

    :cond_6
    int-to-float v7, v1

    sub-float/2addr v7, v2

    :goto_5
    mul-float/2addr v5, v7

    .line 282
    iget v7, p0, Lcom/hjq/widget/view/SwitchButton;->actuallyDrawingAreaRight:F

    iget v8, p0, Lcom/hjq/widget/view/SwitchButton;->centerX:F

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/hjq/widget/view/SwitchButton;->radius:F

    sub-float/2addr v7, v8

    if-eqz v0, :cond_7

    int-to-float v8, v1

    sub-float v2, v8, v2

    :cond_7
    mul-float/2addr v7, v2

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 284
    iget v2, p0, Lcom/hjq/widget/view/SwitchButton;->centerX:F

    add-float/2addr v2, v7

    iget v7, p0, Lcom/hjq/widget/view/SwitchButton;->centerY:F

    invoke-virtual {p1, v5, v5, v2, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 285
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->isEnabled()Z

    move-result v2

    const-string v5, "#FFFFFF"

    if-eqz v2, :cond_8

    .line 286
    iget-object v2, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 288
    :cond_8
    iget-object v2, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    const-string v7, "#BBBBBB"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    :goto_6
    iget-object v2, p0, Lcom/hjq/widget/view/SwitchButton;->backgroundPath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 294
    invoke-direct {p0, v4}, Lcom/hjq/widget/view/SwitchButton;->calcBTranslate(F)F

    move-result v2

    iget v7, p0, Lcom/hjq/widget/view/SwitchButton;->shadowReservedHeight:F

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296
    iget v2, p0, Lcom/hjq/widget/view/SwitchButton;->checkedState:I

    const/4 v7, 0x2

    if-eq v2, v3, :cond_9

    if-ne v2, v7, :cond_a

    :cond_9
    int-to-float v1, v1

    sub-float v4, v1, v4

    .line 297
    :cond_a
    invoke-direct {p0, v4}, Lcom/hjq/widget/view/SwitchButton;->calcBPath(F)V

    .line 299
    iget-boolean v1, p0, Lcom/hjq/widget/view/SwitchButton;->shadow:Z

    if-eqz v1, :cond_b

    .line 300
    iget-object v1, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301
    iget-object v1, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hjq/widget/view/SwitchButton;->shadowGradient:Landroid/graphics/RadialGradient;

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 302
    iget-object v1, p0, Lcom/hjq/widget/view/SwitchButton;->barPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 303
    iget-object v1, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 305
    :cond_b
    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->shadowReservedHeight:F

    neg-float v1, v1

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->viewWidth:F

    int-to-float v2, v7

    div-float v3, v1, v2

    div-float/2addr v1, v2

    const v2, 0x3f7ae148    # 0.98f

    invoke-virtual {p1, v2, v2, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 308
    iget-object v1, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 309
    iget-object v1, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    iget-object v1, p0, Lcom/hjq/widget/view/SwitchButton;->barPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 311
    iget-object v1, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 312
    iget-object v1, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hjq/widget/view/SwitchButton;->strokeWidth:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 313
    iget-object v1, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->primaryDarkColor:I

    goto :goto_7

    :cond_c
    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->offDarkColor:I

    :goto_7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    iget-object v0, p0, Lcom/hjq/widget/view/SwitchButton;->barPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 316
    iget-object p1, p0, Lcom/hjq/widget/view/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 317
    iget p1, p0, Lcom/hjq/widget/view/SwitchButton;->anim1:F

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_e

    iget p1, p0, Lcom/hjq/widget/view/SwitchButton;->anim2:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    return-void

    .line 318
    :cond_e
    :goto_9
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/hjq/widget/R$dimen;->dp_56:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 108
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 113
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->aspectRatio:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 115
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 121
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/hjq/widget/view/SwitchButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 355
    const-string v0, "null cannot be cast to non-null type com.hjq.widget.view.SwitchButton.SavedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hjq/widget/view/SwitchButton$SavedState;

    .line 356
    invoke-virtual {p1}, Lcom/hjq/widget/view/SwitchButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 357
    invoke-virtual {p1}, Lcom/hjq/widget/view/SwitchButton$SavedState;->getChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hjq/widget/view/SwitchButton;->checked:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 358
    :goto_0
    iput p1, p0, Lcom/hjq/widget/view/SwitchButton;->checkedState:I

    .line 359
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->invalidate()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 348
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 349
    new-instance v1, Lcom/hjq/widget/view/SwitchButton$SavedState;

    invoke-direct {v1, v0}, Lcom/hjq/widget/view/SwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 350
    iget-boolean p0, p0, Lcom/hjq/widget/view/SwitchButton;->checked:Z

    invoke-virtual {v1, p0}, Lcom/hjq/widget/view/SwitchButton$SavedState;->setChecked(Z)V

    .line 351
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 11

    .line 125
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    const/4 p4, 0x1

    if-le p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingBottom()I

    move-result v0

    add-int/2addr p3, v0

    if-le p2, p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/hjq/widget/view/SwitchButton;->canVisibleDrawing:Z

    if-eqz p3, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingLeft()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 128
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p3, p3

    .line 133
    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->aspectRatio:F

    mul-float v1, p3, v0

    int-to-float p2, p2

    cmpg-float v1, v1, p2

    const/4 v2, 0x2

    if-gez v1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingLeft()I

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 136
    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->aspectRatio:F

    mul-float/2addr p3, v1

    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 137
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingTop()I

    move-result p3

    div-int/2addr p2, v2

    add-int/2addr p3, p2

    .line 138
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, p2

    goto :goto_1

    :cond_1
    div-float/2addr p2, v0

    sub-float/2addr p3, p2

    float-to-int p1, p3

    .line 141
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingLeft()I

    move-result p2

    div-int/2addr p1, v2

    add-int v0, p2, p1

    .line 142
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p1, p2, p1

    .line 143
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingTop()I

    move-result p3

    .line 144
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    :goto_1
    sub-int p2, v1, p3

    int-to-float p2, p2

    const v3, 0x3d8f5c29    # 0.07f

    mul-float/2addr p2, v3

    float-to-int p2, p2

    int-to-float p2, p2

    .line 146
    iput p2, p0, Lcom/hjq/widget/view/SwitchButton;->shadowReservedHeight:F

    int-to-float v0, v0

    int-to-float p3, p3

    add-float/2addr p3, p2

    int-to-float p1, p1

    .line 149
    iput p1, p0, Lcom/hjq/widget/view/SwitchButton;->actuallyDrawingAreaRight:F

    int-to-float v1, v1

    sub-float/2addr v1, p2

    sub-float p2, v1, p3

    add-float v3, p1, v0

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 152
    iput v3, p0, Lcom/hjq/widget/view/SwitchButton;->centerX:F

    add-float v3, v1, p3

    div-float v6, v3, v2

    .line 153
    iput v6, p0, Lcom/hjq/widget/view/SwitchButton;->centerY:F

    .line 154
    iput v0, p0, Lcom/hjq/widget/view/SwitchButton;->viewLeft:F

    .line 155
    iput p2, p0, Lcom/hjq/widget/view/SwitchButton;->viewWidth:F

    add-float v3, v0, p2

    .line 156
    iput v3, p0, Lcom/hjq/widget/view/SwitchButton;->viewRight:F

    div-float v3, p2, v2

    const v4, 0x3f733333    # 0.95f

    mul-float/2addr v4, v3

    .line 159
    iput v4, p0, Lcom/hjq/widget/view/SwitchButton;->radius:F

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v4

    .line 161
    iput v5, p0, Lcom/hjq/widget/view/SwitchButton;->offset:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 162
    iput v3, p0, Lcom/hjq/widget/view/SwitchButton;->strokeWidth:F

    sub-float/2addr p1, p2

    .line 163
    iput p1, p0, Lcom/hjq/widget/view/SwitchButton;->onLeftX:F

    sub-float/2addr p1, v5

    .line 164
    iput p1, p0, Lcom/hjq/widget/view/SwitchButton;->on2LeftX:F

    .line 165
    iput v0, p0, Lcom/hjq/widget/view/SwitchButton;->offLeftX:F

    add-float/2addr v5, v0

    .line 166
    iput v5, p0, Lcom/hjq/widget/view/SwitchButton;->off2LeftX:F

    int-to-float p1, p4

    div-float/2addr v3, p2

    sub-float/2addr p1, v3

    .line 167
    iput p1, p0, Lcom/hjq/widget/view/SwitchButton;->scale:F

    .line 168
    iget-object p1, p0, Lcom/hjq/widget/view/SwitchButton;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 169
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 170
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 171
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 172
    iput v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    .line 173
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 174
    iget-object p4, p0, Lcom/hjq/widget/view/SwitchButton;->backgroundPath:Landroid/graphics/Path;

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p4, p1, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 175
    iget p4, p0, Lcom/hjq/widget/view/SwitchButton;->actuallyDrawingAreaRight:F

    sub-float/2addr p4, p2

    iput p4, p1, Landroid/graphics/RectF;->left:F

    .line 176
    iget p2, p0, Lcom/hjq/widget/view/SwitchButton;->actuallyDrawingAreaRight:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 177
    iget-object p2, p0, Lcom/hjq/widget/view/SwitchButton;->backgroundPath:Landroid/graphics/Path;

    const/high16 p4, 0x43870000    # 270.0f

    invoke-virtual {p2, p1, p4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 178
    iget-object p1, p0, Lcom/hjq/widget/view/SwitchButton;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 179
    iget-object p1, p0, Lcom/hjq/widget/view/SwitchButton;->bound:Landroid/graphics/RectF;

    iget p2, p0, Lcom/hjq/widget/view/SwitchButton;->viewLeft:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 180
    iget-object p1, p0, Lcom/hjq/widget/view/SwitchButton;->bound:Landroid/graphics/RectF;

    iget p2, p0, Lcom/hjq/widget/view/SwitchButton;->viewRight:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 182
    iget-object p1, p0, Lcom/hjq/widget/view/SwitchButton;->bound:Landroid/graphics/RectF;

    iget p2, p0, Lcom/hjq/widget/view/SwitchButton;->strokeWidth:F

    div-float/2addr p2, v2

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 184
    iget-object p1, p0, Lcom/hjq/widget/view/SwitchButton;->bound:Landroid/graphics/RectF;

    iget p2, p0, Lcom/hjq/widget/view/SwitchButton;->strokeWidth:F

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 185
    iget p1, p0, Lcom/hjq/widget/view/SwitchButton;->viewRight:F

    iget p2, p0, Lcom/hjq/widget/view/SwitchButton;->viewLeft:F

    add-float/2addr p1, p2

    div-float v5, p1, v2

    .line 187
    iget p1, p0, Lcom/hjq/widget/view/SwitchButton;->shadowColor:I

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 p3, p1, 0x8

    and-int/lit16 p3, p3, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 190
    new-instance v4, Landroid/graphics/RadialGradient;

    iget v7, p0, Lcom/hjq/widget/view/SwitchButton;->radius:F

    const/16 p4, 0xc8

    invoke-static {p4, p2, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/16 p4, 0x19

    .line 191
    invoke-static {p4, p2, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 190
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, Lcom/hjq/widget/view/SwitchButton;->shadowGradient:Landroid/graphics/RadialGradient;

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 325
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->checkedState:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_4

    :cond_0
    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->anim1:F

    iget v3, p0, Lcom/hjq/widget/view/SwitchButton;->anim2:F

    mul-float/2addr v0, v3

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    iget p1, p0, Lcom/hjq/widget/view/SwitchButton;->checkedState:I

    iput p1, p0, Lcom/hjq/widget/view/SwitchButton;->lastCheckedState:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 329
    iput v0, p0, Lcom/hjq/widget/view/SwitchButton;->anim2:F

    const/4 v0, 0x0

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 336
    :cond_2
    invoke-virtual {p0, v0, v0}, Lcom/hjq/widget/view/SwitchButton;->setChecked(ZZ)V

    .line 337
    iget-object p1, p0, Lcom/hjq/widget/view/SwitchButton;->listener:Lcom/hjq/widget/view/SwitchButton$OnCheckedChangeListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0, v0}, Lcom/hjq/widget/view/SwitchButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/hjq/widget/view/SwitchButton;Z)V

    goto :goto_0

    .line 332
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/hjq/widget/view/SwitchButton;->setChecked(ZZ)V

    .line 333
    iget-object p1, p0, Lcom/hjq/widget/view/SwitchButton;->listener:Lcom/hjq/widget/view/SwitchButton$OnCheckedChangeListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0, v1}, Lcom/hjq/widget/view/SwitchButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/hjq/widget/view/SwitchButton;Z)V

    :cond_4
    :goto_0
    return v1
.end method

.method public final setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 399
    invoke-virtual {p0, p1, v0}, Lcom/hjq/widget/view/SwitchButton;->setChecked(ZZ)V

    return-void
.end method

.method public final setChecked(ZZ)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 407
    :goto_0
    iget v3, p0, Lcom/hjq/widget/view/SwitchButton;->checkedState:I

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v0, :cond_2

    if-eq v3, v1, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    :cond_2
    if-ne v2, v1, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    .line 413
    :cond_3
    iput v4, p0, Lcom/hjq/widget/view/SwitchButton;->anim1:F

    .line 415
    :cond_4
    iput v4, p0, Lcom/hjq/widget/view/SwitchButton;->anim2:F

    .line 416
    iget-boolean v4, p0, Lcom/hjq/widget/view/SwitchButton;->checked:Z

    if-nez v4, :cond_5

    if-ne v2, v0, :cond_5

    .line 417
    iput-boolean v1, p0, Lcom/hjq/widget/view/SwitchButton;->checked:Z

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    if-ne v2, v1, :cond_6

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lcom/hjq/widget/view/SwitchButton;->checked:Z

    .line 421
    :cond_6
    :goto_1
    iput v3, p0, Lcom/hjq/widget/view/SwitchButton;->lastCheckedState:I

    .line 422
    iput v2, p0, Lcom/hjq/widget/view/SwitchButton;->checkedState:I

    .line 423
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->postInvalidate()V

    if-eqz p2, :cond_7

    .line 425
    iget-object p2, p0, Lcom/hjq/widget/view/SwitchButton;->listener:Lcom/hjq/widget/view/SwitchButton$OnCheckedChangeListener;

    if-eqz p2, :cond_7

    invoke-interface {p2, p0, p1}, Lcom/hjq/widget/view/SwitchButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/hjq/widget/view/SwitchButton;Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final setColor(II)V
    .locals 2

    .line 363
    iget v0, p0, Lcom/hjq/widget/view/SwitchButton;->offColor:I

    iget v1, p0, Lcom/hjq/widget/view/SwitchButton;->offDarkColor:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hjq/widget/view/SwitchButton;->setColor(IIII)V

    return-void
.end method

.method public final setColor(IIII)V
    .locals 6

    .line 367
    iget v5, p0, Lcom/hjq/widget/view/SwitchButton;->shadowColor:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hjq/widget/view/SwitchButton;->setColor(IIIII)V

    return-void
.end method

.method public final setColor(IIIII)V
    .locals 0

    .line 371
    iput p1, p0, Lcom/hjq/widget/view/SwitchButton;->accentColor:I

    .line 372
    iput p2, p0, Lcom/hjq/widget/view/SwitchButton;->primaryDarkColor:I

    .line 373
    iput p3, p0, Lcom/hjq/widget/view/SwitchButton;->offColor:I

    .line 374
    iput p4, p0, Lcom/hjq/widget/view/SwitchButton;->offDarkColor:I

    .line 375
    iput p5, p0, Lcom/hjq/widget/view/SwitchButton;->shadowColor:I

    .line 376
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->invalidate()V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/hjq/widget/view/SwitchButton$OnCheckedChangeListener;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/hjq/widget/view/SwitchButton;->listener:Lcom/hjq/widget/view/SwitchButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setShadow(Z)V
    .locals 0

    .line 383
    iput-boolean p1, p0, Lcom/hjq/widget/view/SwitchButton;->shadow:Z

    .line 384
    invoke-virtual {p0}, Lcom/hjq/widget/view/SwitchButton;->invalidate()V

    return-void
.end method
