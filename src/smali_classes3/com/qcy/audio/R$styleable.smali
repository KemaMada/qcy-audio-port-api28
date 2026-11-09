.class public final Lcom/qcy/audio/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcy/audio/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static BalanceAnimationView:[I = null

.field public static BalanceAnimationView_barColor:I = 0x0

.field public static RippleView:[I = null

.field public static RippleView_progressColor:I = 0x0

.field public static RippleView_progressWidth:I = 0x1

.field public static RippleView_rippleColor:I = 0x2

.field public static RippleView_rippleWidth:I = 0x3

.field public static RippleView_src:I = 0x4

.field public static RippleView_srcRatio:I = 0x5

.field public static ScanDeviceItemView:[I = null

.field public static ScanDeviceItemView_scanDeviceDesc:I = 0x0

.field public static ScanDeviceItemView_scanDeviceIcon:I = 0x1

.field public static ScanDeviceItemView_scanDeviceTitle:I = 0x2

.field public static SwitchSettingView:[I = null

.field public static SwitchSettingView_bgColor:I = 0x0

.field public static SwitchSettingView_checked:I = 0x1

.field public static SwitchSettingView_contentPadding:I = 0x2

.field public static SwitchSettingView_cornerRadius:I = 0x3

.field public static SwitchSettingView_description:I = 0x4

.field public static SwitchSettingView_title:I = 0x5

.field public static VerCodeEditText:[I = null

.field public static VerCodeEditText_bottomLineHeight:I = 0x0

.field public static VerCodeEditText_bottomLineNormalColor:I = 0x1

.field public static VerCodeEditText_bottomLineSelectedColor:I = 0x2

.field public static VerCodeEditText_cursorColor:I = 0x3

.field public static VerCodeEditText_cursorDuration:I = 0x4

.field public static VerCodeEditText_cursorWidth:I = 0x5

.field public static VerCodeEditText_figures:I = 0x6

.field public static VerCodeEditText_selectedBackgroundColor:I = 0x7

.field public static VerCodeEditText_verCodeMargin:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f040081

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/qcy/audio/R$styleable;->BalanceAnimationView:[I

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/qcy/audio/R$styleable;->RippleView:[I

    const v1, 0x7f0405b8

    const v2, 0x7f0405b9

    const v3, 0x7f0405b7

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/qcy/audio/R$styleable;->ScanDeviceItemView:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/qcy/audio/R$styleable;->SwitchSettingView:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/qcy/audio/R$styleable;->VerCodeEditText:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040580
        0x7f040582
        0x7f0405af
        0x7f0405b0
        0x7f040618
        0x7f04061a
    .end array-data

    :array_1
    .array-data 4
        0x7f0400ad
        0x7f0401fa
        0x7f0402a4
        0x7f0402b6
        0x7f0402e1
        0x7f04071e
    .end array-data

    :array_2
    .array-data 4
        0x7f0401b3
        0x7f0401b4
        0x7f0401b5
        0x7f0402c4
        0x7f0402c5
        0x7f0402c7
        0x7f04035b
        0x7f0405cb
        0x7f04078c
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
