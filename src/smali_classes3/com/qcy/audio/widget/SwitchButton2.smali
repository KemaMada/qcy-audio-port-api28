.class public final Lcom/qcy/audio/widget/SwitchButton2;
.super Landroid/view/View;
.source "SwitchButton2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/widget/SwitchButton2$Companion;,
        Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;,
        Lcom/qcy/audio/widget/SwitchButton2$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 c2\u00020\u0001:\u0003cdeB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0007H\u0014J(\u0010G\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0007H\u0014J\u0010\u0010L\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u001dH\u0002J\u0010\u0010N\u001a\u00020\u001d2\u0006\u0010M\u001a\u00020\u001dH\u0002J\u0010\u0010O\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020QH\u0014J\u0010\u0010R\u001a\u00020\r2\u0006\u0010S\u001a\u00020TH\u0016J\u0008\u0010U\u001a\u00020VH\u0014J\u0012\u0010W\u001a\u00020\u000e2\u0008\u0010X\u001a\u0004\u0018\u00010VH\u0014J\u0016\u0010Y\u001a\u00020\u000e2\u0006\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u0007J&\u0010Y\u001a\u00020\u000e2\u0006\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u0007J.\u0010Y\u001a\u00020\u000e2\u0006\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u00072\u0006\u0010^\u001a\u00020\u0007J\u000e\u0010_\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\rJ\u0006\u0010`\u001a\u00020\rJ\u000e\u0010a\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\rJ\u0016\u0010a\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010b\u001a\u00020\rJ\u0010\u0010\u0011\u001a\u00020\u000e2\u0008\u00103\u001a\u0004\u0018\u000104R,\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001dX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001dX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000RL\u0010-\u001a4\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0010\"\u0004\u00082\u0010\u0012R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/qcy/audio/widget/SwitchButton2;",
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
        "onCheckedChangeListener",
        "Lkotlin/Function2;",
        "",
        "",
        "getOnCheckedChangeListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnCheckedChangeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
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
        "shadow",
        "checked",
        "shadowColor",
        "accentColor",
        "primaryDarkColor",
        "offColor",
        "offDarkColor",
        "onInterceptCheckedChangeListener",
        "Lkotlin/ParameterName;",
        "name",
        "button",
        "getOnInterceptCheckedChangeListener",
        "setOnInterceptCheckedChangeListener",
        "listener",
        "Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;",
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
        "Companion",
        "OnCheckedChangeListener",
        "SavedState",
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
.field public static final Companion:Lcom/qcy/audio/widget/SwitchButton2$Companion;

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

.field private listener:Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

.field private off2LeftX:F

.field private offColor:I

.field private offDarkColor:I

.field private offLeftX:F

.field private offset:F

.field private on2LeftX:F

.field public onCheckedChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/qcy/audio/widget/SwitchButton2;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onInterceptCheckedChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/qcy/audio/widget/SwitchButton2;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

    new-instance v0, Lcom/qcy/audio/widget/SwitchButton2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcy/audio/widget/SwitchButton2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcy/audio/widget/SwitchButton2;->Companion:Lcom/qcy/audio/widget/SwitchButton2$Companion;

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

    invoke-direct/range {v1 .. v7}, Lcom/qcy/audio/widget/SwitchButton2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/qcy/audio/widget/SwitchButton2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/qcy/audio/widget/SwitchButton2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    const/high16 p4, 0x40000000    # 2.0f

    invoke-direct {p3, p4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p3, p0, Lcom/qcy/audio/widget/SwitchButton2;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 40
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    .line 41
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/qcy/audio/widget/SwitchButton2;->backgroundPath:Landroid/graphics/Path;

    .line 42
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/qcy/audio/widget/SwitchButton2;->barPath:Landroid/graphics/Path;

    .line 43
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/qcy/audio/widget/SwitchButton2;->bound:Landroid/graphics/RectF;

    const p3, 0x3f2e147b    # 0.68f

    .line 49
    iput p3, p0, Lcom/qcy/audio/widget/SwitchButton2;->aspectRatio:F

    const p3, 0x3dcccccd    # 0.1f

    .line 52
    iput p3, p0, Lcom/qcy/audio/widget/SwitchButton2;->animationSpeed:F

    .line 69
    const-string p3, "#FF4C4C"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/qcy/audio/widget/SwitchButton2;->shadowColor:I

    .line 73
    const-string p3, "#FF8C3B"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/qcy/audio/widget/SwitchButton2;->accentColor:I

    .line 76
    const-string p3, "#FFFFFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/qcy/audio/widget/SwitchButton2;->primaryDarkColor:I

    .line 79
    const-string p4, "#808080"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/qcy/audio/widget/SwitchButton2;->offColor:I

    .line 82
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/qcy/audio/widget/SwitchButton2;->offDarkColor:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 108
    invoke-virtual {p0, p4, p3}, Lcom/qcy/audio/widget/SwitchButton2;->setLayerType(ILandroid/graphics/Paint;)V

    .line 109
    sget-object p3, Lcom/hjq/widget/R$styleable;->SwitchButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget p2, Lcom/hjq/widget/R$styleable;->SwitchButton_android_checked:I

    iget-boolean p3, p0, Lcom/qcy/audio/widget/SwitchButton2;->checked:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/qcy/audio/widget/SwitchButton2;->checked:Z

    .line 111
    sget p2, Lcom/hjq/widget/R$styleable;->SwitchButton_android_enabled:I

    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->isEnabled()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/qcy/audio/widget/SwitchButton2;->setEnabled(Z)V

    .line 113
    iget-boolean p2, p0, Lcom/qcy/audio/widget/SwitchButton2;->checked:Z

    if-eqz p2, :cond_0

    const/4 p4, 0x3

    :cond_0
    iput p4, p0, Lcom/qcy/audio/widget/SwitchButton2;->checkedState:I

    .line 114
    iput p4, p0, Lcom/qcy/audio/widget/SwitchButton2;->lastCheckedState:I

    .line 115
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

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/widget/SwitchButton2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final calcBPath(F)V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->barPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 212
    iget-object v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->bound:Landroid/graphics/RectF;

    iget v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->viewLeft:F

    iget v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->strokeWidth:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 213
    iget-object v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->bound:Landroid/graphics/RectF;

    iget v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->viewRight:F

    iget v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->strokeWidth:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 214
    iget-object v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->barPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->bound:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 215
    iget-object v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->bound:Landroid/graphics/RectF;

    iget v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->viewLeft:F

    iget v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->offset:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->strokeWidth:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 216
    iget-object v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->bound:Landroid/graphics/RectF;

    iget v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->viewRight:F

    iget v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->offset:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    iget p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->strokeWidth:F

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 217
    iget-object p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->barPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->bound:Landroid/graphics/RectF;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 218
    iget-object p0, p0, Lcom/qcy/audio/widget/SwitchButton2;->barPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private final calcBTranslate(F)F
    .locals 6

    .line 223
    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->checkedState:I

    iget v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->lastCheckedState:I

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

    .line 271
    iget p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->offLeftX:F

    goto :goto_2

    :cond_0
    if-ne v0, v2, :cond_a

    .line 274
    iget p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->onLeftX:F

    goto :goto_2

    .line 244
    :cond_1
    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->onLeftX:F

    iget v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->offLeftX:F

    :goto_0
    sub-float v1, v0, v1

    mul-float/2addr v1, p1

    sub-float p1, v0, v1

    goto :goto_2

    :cond_2
    if-ne v0, v2, :cond_3

    .line 236
    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->onLeftX:F

    iget v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->offLeftX:F

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_a

    .line 239
    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->on2LeftX:F

    iget v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->offLeftX:F

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    .line 227
    iget p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->offLeftX:F

    goto :goto_2

    :cond_5
    if-ne v0, v2, :cond_a

    .line 230
    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->onLeftX:F

    iget v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->on2LeftX:F

    goto :goto_0

    :cond_6
    if-ne v0, v5, :cond_7

    .line 249
    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->on2LeftX:F

    iget v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->onLeftX:F

    goto :goto_1

    :cond_7
    if-ne v0, v4, :cond_a

    .line 252
    iget p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->offLeftX:F

    goto :goto_2

    :cond_8
    if-ne v0, v4, :cond_9

    .line 258
    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->offLeftX:F

    iget v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->on2LeftX:F

    goto :goto_1

    :cond_9
    if-ne v0, v3, :cond_a

    .line 261
    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->off2LeftX:F

    iget v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->onLeftX:F

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    goto :goto_2

    .line 266
    :cond_b
    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->offLeftX:F

    iget v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->onLeftX:F

    :goto_1
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float p1, v0, v1

    .line 278
    :goto_2
    iget p0, p0, Lcom/qcy/audio/widget/SwitchButton2;->offLeftX:F

    sub-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final getOnCheckedChangeListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/qcy/audio/widget/SwitchButton2;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/qcy/audio/widget/SwitchButton2;->onCheckedChangeListener:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "onCheckedChangeListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnInterceptCheckedChangeListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/qcy/audio/widget/SwitchButton2;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/qcy/audio/widget/SwitchButton2;->onInterceptCheckedChangeListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 416
    iget-boolean p0, p0, Lcom/qcy/audio/widget/SwitchButton2;->checked:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-boolean v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->canVisibleDrawing:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 286
    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->checkedState:I

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

    .line 289
    :goto_1
    iget-object v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290
    iget-object v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget v4, p0, Lcom/qcy/audio/widget/SwitchButton2;->accentColor:I

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/qcy/audio/widget/SwitchButton2;->offColor:I

    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    iget-object v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->backgroundPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    iget v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->anim1:F

    iget v4, p0, Lcom/qcy/audio/widget/SwitchButton2;->animationSpeed:F

    sub-float v5, v2, v4

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    sub-float/2addr v2, v4

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    iput v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->anim1:F

    .line 294
    iget v5, p0, Lcom/qcy/audio/widget/SwitchButton2;->anim2:F

    sub-float v7, v5, v4

    cmpl-float v7, v7, v6

    if-lez v7, :cond_5

    sub-float/2addr v5, v4

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    iput v5, p0, Lcom/qcy/audio/widget/SwitchButton2;->anim2:F

    .line 295
    iget-object v4, p0, Lcom/qcy/audio/widget/SwitchButton2;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v4, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    .line 296
    iget-object v4, p0, Lcom/qcy/audio/widget/SwitchButton2;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    iget v5, p0, Lcom/qcy/audio/widget/SwitchButton2;->anim2:F

    invoke-virtual {v4, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v4

    .line 299
    const-string v5, "#FFFFFF"

    if-eqz v0, :cond_7

    .line 300
    iget v7, p0, Lcom/qcy/audio/widget/SwitchButton2;->scale:F

    mul-float/2addr v7, v2

    .line 301
    iget v8, p0, Lcom/qcy/audio/widget/SwitchButton2;->actuallyDrawingAreaRight:F

    iget v9, p0, Lcom/qcy/audio/widget/SwitchButton2;->centerX:F

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/qcy/audio/widget/SwitchButton2;->radius:F

    sub-float/2addr v8, v9

    int-to-float v9, v1

    sub-float/2addr v9, v2

    mul-float/2addr v8, v9

    .line 302
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 303
    iget v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->centerX:F

    add-float/2addr v2, v8

    iget v8, p0, Lcom/qcy/audio/widget/SwitchButton2;->centerY:F

    invoke-virtual {p1, v7, v7, v2, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 304
    iget-object v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_5

    :cond_6
    const-string v7, "#BBBBBB"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_5
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    iget-object v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->backgroundPath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 310
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 311
    invoke-direct {p0, v4}, Lcom/qcy/audio/widget/SwitchButton2;->calcBTranslate(F)F

    move-result v2

    iget v7, p0, Lcom/qcy/audio/widget/SwitchButton2;->shadowReservedHeight:F

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    iget v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->checkedState:I

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    :cond_8
    int-to-float v1, v1

    sub-float v4, v1, v4

    .line 313
    :cond_9
    invoke-direct {p0, v4}, Lcom/qcy/audio/widget/SwitchButton2;->calcBPath(F)V

    .line 315
    iget-boolean v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->shadow:Z

    if-eqz v1, :cond_a

    .line 316
    iget-object v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 317
    iget-object v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->shadowGradient:Landroid/graphics/RadialGradient;

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 318
    iget-object v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->barPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 319
    iget-object v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 322
    :cond_a
    iget v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->shadowReservedHeight:F

    neg-float v1, v1

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    iget-object v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 325
    iget-object v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    iget-object v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->barPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 328
    iget-object v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 329
    iget-object v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->strokeWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 330
    iget-object v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->primaryDarkColor:I

    goto :goto_6

    :cond_b
    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->offDarkColor:I

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    iget-object v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->barPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 333
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 334
    iget-object p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 336
    iget p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->anim1:F

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_d

    iget p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->anim2:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    return-void

    .line 337
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 121
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/hjq/widget/R$dimen;->dp_56:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 123
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 128
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->aspectRatio:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 130
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 136
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/widget/SwitchButton2;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 380
    const-string v0, "null cannot be cast to non-null type com.qcy.audio.widget.SwitchButton2.SavedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/qcy/audio/widget/SwitchButton2$SavedState;

    .line 381
    invoke-virtual {p1}, Lcom/qcy/audio/widget/SwitchButton2$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 382
    invoke-virtual {p1}, Lcom/qcy/audio/widget/SwitchButton2$SavedState;->getChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->checked:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 383
    :goto_0
    iput p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->checkedState:I

    .line 384
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->invalidate()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 373
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 374
    new-instance v1, Lcom/qcy/audio/widget/SwitchButton2$SavedState;

    invoke-direct {v1, v0}, Lcom/qcy/audio/widget/SwitchButton2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 375
    iget-boolean p0, p0, Lcom/qcy/audio/widget/SwitchButton2;->checked:Z

    invoke-virtual {v1, p0}, Lcom/qcy/audio/widget/SwitchButton2$SavedState;->setChecked(Z)V

    .line 376
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 11

    .line 140
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    const/4 p4, 0x1

    if-le p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingBottom()I

    move-result v0

    add-int/2addr p3, v0

    if-le p2, p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/qcy/audio/widget/SwitchButton2;->canVisibleDrawing:Z

    if-eqz p3, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingLeft()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 143
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p3, p3

    .line 148
    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->aspectRatio:F

    mul-float v1, p3, v0

    int-to-float p2, p2

    cmpg-float v1, v1, p2

    const/4 v2, 0x2

    if-gez v1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingLeft()I

    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 151
    iget v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->aspectRatio:F

    mul-float/2addr p3, v1

    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 152
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingTop()I

    move-result p3

    div-int/2addr p2, v2

    add-int/2addr p3, p2

    .line 153
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, p2

    goto :goto_1

    :cond_1
    div-float/2addr p2, v0

    sub-float/2addr p3, p2

    float-to-int p1, p3

    .line 156
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingLeft()I

    move-result p2

    div-int/2addr p1, v2

    add-int v0, p2, p1

    .line 157
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p1, p2, p1

    .line 158
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingTop()I

    move-result p3

    .line 159
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    :goto_1
    sub-int p2, v1, p3

    int-to-float p2, p2

    const v3, 0x3d8f5c29    # 0.07f

    mul-float/2addr p2, v3

    float-to-int p2, p2

    int-to-float p2, p2

    .line 161
    iput p2, p0, Lcom/qcy/audio/widget/SwitchButton2;->shadowReservedHeight:F

    int-to-float v0, v0

    int-to-float p3, p3

    add-float/2addr p3, p2

    int-to-float p1, p1

    .line 164
    iput p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->actuallyDrawingAreaRight:F

    int-to-float v1, v1

    sub-float/2addr v1, p2

    sub-float p2, v1, p3

    add-float v3, p1, v0

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 167
    iput v3, p0, Lcom/qcy/audio/widget/SwitchButton2;->centerX:F

    add-float v3, v1, p3

    div-float v6, v3, v2

    .line 168
    iput v6, p0, Lcom/qcy/audio/widget/SwitchButton2;->centerY:F

    .line 169
    iput v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->viewLeft:F

    .line 170
    iput p2, p0, Lcom/qcy/audio/widget/SwitchButton2;->viewWidth:F

    add-float v3, v0, p2

    .line 171
    iput v3, p0, Lcom/qcy/audio/widget/SwitchButton2;->viewRight:F

    div-float v3, p2, v2

    const v4, 0x3f733333    # 0.95f

    mul-float/2addr v4, v3

    .line 174
    iput v4, p0, Lcom/qcy/audio/widget/SwitchButton2;->radius:F

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v4

    .line 176
    iput v5, p0, Lcom/qcy/audio/widget/SwitchButton2;->offset:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 177
    iput v3, p0, Lcom/qcy/audio/widget/SwitchButton2;->strokeWidth:F

    sub-float/2addr p1, p2

    .line 178
    iput p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->onLeftX:F

    sub-float/2addr p1, v5

    .line 179
    iput p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->on2LeftX:F

    .line 180
    iput v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->offLeftX:F

    add-float/2addr v5, v0

    .line 181
    iput v5, p0, Lcom/qcy/audio/widget/SwitchButton2;->off2LeftX:F

    int-to-float p1, p4

    div-float/2addr v3, p2

    sub-float/2addr p1, v3

    .line 182
    iput p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->scale:F

    .line 183
    iget-object p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 184
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 185
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 186
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 187
    iput v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    .line 188
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 189
    iget-object p4, p0, Lcom/qcy/audio/widget/SwitchButton2;->backgroundPath:Landroid/graphics/Path;

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p4, p1, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 190
    iget p4, p0, Lcom/qcy/audio/widget/SwitchButton2;->actuallyDrawingAreaRight:F

    sub-float/2addr p4, p2

    iput p4, p1, Landroid/graphics/RectF;->left:F

    .line 191
    iget p2, p0, Lcom/qcy/audio/widget/SwitchButton2;->actuallyDrawingAreaRight:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 192
    iget-object p2, p0, Lcom/qcy/audio/widget/SwitchButton2;->backgroundPath:Landroid/graphics/Path;

    const/high16 p4, 0x43870000    # 270.0f

    invoke-virtual {p2, p1, p4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 193
    iget-object p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 194
    iget-object p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->bound:Landroid/graphics/RectF;

    iget p2, p0, Lcom/qcy/audio/widget/SwitchButton2;->viewLeft:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 195
    iget-object p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->bound:Landroid/graphics/RectF;

    iget p2, p0, Lcom/qcy/audio/widget/SwitchButton2;->viewRight:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 197
    iget-object p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->bound:Landroid/graphics/RectF;

    iget p2, p0, Lcom/qcy/audio/widget/SwitchButton2;->strokeWidth:F

    div-float/2addr p2, v2

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 199
    iget-object p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->bound:Landroid/graphics/RectF;

    iget p2, p0, Lcom/qcy/audio/widget/SwitchButton2;->strokeWidth:F

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 200
    iget p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->viewRight:F

    iget p2, p0, Lcom/qcy/audio/widget/SwitchButton2;->viewLeft:F

    add-float/2addr p1, p2

    div-float v5, p1, v2

    .line 202
    iget p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->shadowColor:I

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 p3, p1, 0x8

    and-int/lit16 p3, p3, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 205
    new-instance v4, Landroid/graphics/RadialGradient;

    iget v7, p0, Lcom/qcy/audio/widget/SwitchButton2;->radius:F

    const/16 p4, 0xc8

    invoke-static {p4, p2, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/16 p4, 0x19

    .line 206
    invoke-static {p4, p2, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 205
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, Lcom/qcy/audio/widget/SwitchButton2;->shadowGradient:Landroid/graphics/RadialGradient;

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 344
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->checkedState:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_7

    :cond_0
    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->anim1:F

    iget v3, p0, Lcom/qcy/audio/widget/SwitchButton2;->anim2:F

    mul-float/2addr v0, v3

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_7

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 349
    :cond_1
    iget-object p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->onInterceptCheckedChangeListener:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget v3, p0, Lcom/qcy/audio/widget/SwitchButton2;->checkedState:I

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_4

    return v1

    .line 353
    :cond_4
    iget p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->checkedState:I

    iput p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->lastCheckedState:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 354
    iput v3, p0, Lcom/qcy/audio/widget/SwitchButton2;->anim2:F

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_2

    .line 361
    :cond_5
    invoke-virtual {p0, v0, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    .line 362
    iget-object p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->listener:Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0, v0}, Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;->onCheckedChanged(Lcom/qcy/audio/widget/SwitchButton2;Z)V

    goto :goto_2

    .line 357
    :cond_6
    invoke-virtual {p0, v1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

    .line 358
    iget-object p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->listener:Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0, v1}, Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;->onCheckedChanged(Lcom/qcy/audio/widget/SwitchButton2;Z)V

    :cond_7
    :goto_2
    return v1
.end method

.method public final setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 424
    invoke-virtual {p0, p1, v0}, Lcom/qcy/audio/widget/SwitchButton2;->setChecked(ZZ)V

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

    .line 432
    :goto_0
    iget v3, p0, Lcom/qcy/audio/widget/SwitchButton2;->checkedState:I

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

    .line 438
    :cond_3
    iput v4, p0, Lcom/qcy/audio/widget/SwitchButton2;->anim1:F

    .line 440
    :cond_4
    iput v4, p0, Lcom/qcy/audio/widget/SwitchButton2;->anim2:F

    .line 441
    iget-boolean v4, p0, Lcom/qcy/audio/widget/SwitchButton2;->checked:Z

    if-nez v4, :cond_5

    if-ne v2, v0, :cond_5

    .line 442
    iput-boolean v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->checked:Z

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    if-ne v2, v1, :cond_6

    const/4 v0, 0x0

    .line 444
    iput-boolean v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->checked:Z

    .line 446
    :cond_6
    :goto_1
    iput v3, p0, Lcom/qcy/audio/widget/SwitchButton2;->lastCheckedState:I

    .line 447
    iput v2, p0, Lcom/qcy/audio/widget/SwitchButton2;->checkedState:I

    .line 448
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->postInvalidate()V

    if-eqz p2, :cond_7

    .line 450
    iget-object p2, p0, Lcom/qcy/audio/widget/SwitchButton2;->listener:Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

    if-eqz p2, :cond_7

    invoke-interface {p2, p0, p1}, Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;->onCheckedChanged(Lcom/qcy/audio/widget/SwitchButton2;Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final setColor(II)V
    .locals 2

    .line 388
    iget v0, p0, Lcom/qcy/audio/widget/SwitchButton2;->offColor:I

    iget v1, p0, Lcom/qcy/audio/widget/SwitchButton2;->offDarkColor:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/qcy/audio/widget/SwitchButton2;->setColor(IIII)V

    return-void
.end method

.method public final setColor(IIII)V
    .locals 6

    .line 392
    iget v5, p0, Lcom/qcy/audio/widget/SwitchButton2;->shadowColor:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/qcy/audio/widget/SwitchButton2;->setColor(IIIII)V

    return-void
.end method

.method public final setColor(IIIII)V
    .locals 0

    .line 396
    iput p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->accentColor:I

    .line 397
    iput p2, p0, Lcom/qcy/audio/widget/SwitchButton2;->primaryDarkColor:I

    .line 398
    iput p3, p0, Lcom/qcy/audio/widget/SwitchButton2;->offColor:I

    .line 399
    iput p4, p0, Lcom/qcy/audio/widget/SwitchButton2;->offDarkColor:I

    .line 400
    iput p5, p0, Lcom/qcy/audio/widget/SwitchButton2;->shadowColor:I

    .line 401
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->invalidate()V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->listener:Lcom/qcy/audio/widget/SwitchButton2$OnCheckedChangeListener;

    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/qcy/audio/widget/SwitchButton2;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->onCheckedChangeListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnInterceptCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/qcy/audio/widget/SwitchButton2;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->onInterceptCheckedChangeListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setShadow(Z)V
    .locals 0

    .line 408
    iput-boolean p1, p0, Lcom/qcy/audio/widget/SwitchButton2;->shadow:Z

    .line 409
    invoke-virtual {p0}, Lcom/qcy/audio/widget/SwitchButton2;->invalidate()V

    return-void
.end method
