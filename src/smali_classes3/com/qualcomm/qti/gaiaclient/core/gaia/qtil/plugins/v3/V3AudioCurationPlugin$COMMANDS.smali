.class final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin$COMMANDS;
.super Ljava/lang/Object;
.source "V3AudioCurationPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "COMMANDS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008)\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin$COMMANDS;",
        "",
        "()V",
        "V1_GET_AC_STATE",
        "",
        "V1_GET_ADAPTATION_STATE",
        "V1_GET_CURRENT_MODE",
        "V1_GET_DEMO_STATE",
        "V1_GET_DEMO_SUPPORT",
        "V1_GET_GAIN",
        "V1_GET_MODES_COUNT",
        "V1_GET_SCENARIO_CONFIGURATION",
        "V1_GET_TOGGLE_CONFIGURATION",
        "V1_GET_TOGGLE_CONFIGURATION_COUNT",
        "V1_SET_AC_STATE",
        "V1_SET_ADAPTATION",
        "V1_SET_DEMO_STATE",
        "V1_SET_GAIN",
        "V1_SET_MODE",
        "V1_SET_SCENARIO_CONFIGURATION",
        "V1_SET_TOGGLE_CONFIGURATION",
        "V2_GET_LEAKTHROUGH_GAIN_CONFIGURATION",
        "V2_GET_LEAKTHROUGH_GAIN_STEP",
        "V2_GET_LEFT_RIGHT_BALANCE",
        "V2_GET_WIND_NOISE_DETECTION_STATE",
        "V2_GET_WIND_NOISE_REDUCTION_SUPPORT",
        "V2_SET_LEAKTHROUGH_GAIN_STEP",
        "V2_SET_LEFT_RIGHT_BALANCE",
        "V2_SET_WIND_NOISE_DETECTION_STATE",
        "V4_GET_AUTO_TRANSPARENCY_RELEASE_TIME",
        "V4_GET_AUTO_TRANSPARENCY_STATE",
        "V4_GET_AUTO_TRANSPARENCY_SUPPORT",
        "V4_SET_AUTO_TRANSPARENCY_RELEASE_TIME",
        "V4_SET_AUTO_TRANSPARENCY_STATE",
        "V5_GET_FEEDBACK_GAIN",
        "V5_GET_HOWLING_DETECTION_STATE",
        "V5_GET_HOWLING_DETECTION_SUPPORT",
        "V5_SET_HOWLING_DETECTION_STATE",
        "V6_GET_NOISE_ID_CATEGORY",
        "V6_GET_NOISE_ID_STATE",
        "V6_GET_NOISE_ID_SUPPORT",
        "V6_SET_NOISE_ID_STATE",
        "V7_GET_ADVERSE_ACOUSTIC_HANDLER_STATE",
        "V7_GET_ADVERSE_ACOUSTIC_HANDLER_SUPPORT",
        "V7_SET_ADVERSE_ACOUSTIC_HANDLER_STATE",
        "app-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin$COMMANDS;

.field public static final V1_GET_AC_STATE:I = 0x0

.field public static final V1_GET_ADAPTATION_STATE:I = 0xf

.field public static final V1_GET_CURRENT_MODE:I = 0x3

.field public static final V1_GET_DEMO_STATE:I = 0xd

.field public static final V1_GET_DEMO_SUPPORT:I = 0xc

.field public static final V1_GET_GAIN:I = 0x5

.field public static final V1_GET_MODES_COUNT:I = 0x2

.field public static final V1_GET_SCENARIO_CONFIGURATION:I = 0xa

.field public static final V1_GET_TOGGLE_CONFIGURATION:I = 0x8

.field public static final V1_GET_TOGGLE_CONFIGURATION_COUNT:I = 0x7

.field public static final V1_SET_AC_STATE:I = 0x1

.field public static final V1_SET_ADAPTATION:I = 0x10

.field public static final V1_SET_DEMO_STATE:I = 0xe

.field public static final V1_SET_GAIN:I = 0x6

.field public static final V1_SET_MODE:I = 0x4

.field public static final V1_SET_SCENARIO_CONFIGURATION:I = 0xb

.field public static final V1_SET_TOGGLE_CONFIGURATION:I = 0x9

.field public static final V2_GET_LEAKTHROUGH_GAIN_CONFIGURATION:I = 0x11

.field public static final V2_GET_LEAKTHROUGH_GAIN_STEP:I = 0x12

.field public static final V2_GET_LEFT_RIGHT_BALANCE:I = 0x14

.field public static final V2_GET_WIND_NOISE_DETECTION_STATE:I = 0x17

.field public static final V2_GET_WIND_NOISE_REDUCTION_SUPPORT:I = 0x16

.field public static final V2_SET_LEAKTHROUGH_GAIN_STEP:I = 0x13

.field public static final V2_SET_LEFT_RIGHT_BALANCE:I = 0x15

.field public static final V2_SET_WIND_NOISE_DETECTION_STATE:I = 0x18

.field public static final V4_GET_AUTO_TRANSPARENCY_RELEASE_TIME:I = 0x1c

.field public static final V4_GET_AUTO_TRANSPARENCY_STATE:I = 0x1a

.field public static final V4_GET_AUTO_TRANSPARENCY_SUPPORT:I = 0x19

.field public static final V4_SET_AUTO_TRANSPARENCY_RELEASE_TIME:I = 0x1d

.field public static final V4_SET_AUTO_TRANSPARENCY_STATE:I = 0x1b

.field public static final V5_GET_FEEDBACK_GAIN:I = 0x21

.field public static final V5_GET_HOWLING_DETECTION_STATE:I = 0x1f

.field public static final V5_GET_HOWLING_DETECTION_SUPPORT:I = 0x1e

.field public static final V5_SET_HOWLING_DETECTION_STATE:I = 0x20

.field public static final V6_GET_NOISE_ID_CATEGORY:I = 0x25

.field public static final V6_GET_NOISE_ID_STATE:I = 0x23

.field public static final V6_GET_NOISE_ID_SUPPORT:I = 0x22

.field public static final V6_SET_NOISE_ID_STATE:I = 0x24

.field public static final V7_GET_ADVERSE_ACOUSTIC_HANDLER_STATE:I = 0x27

.field public static final V7_GET_ADVERSE_ACOUSTIC_HANDLER_SUPPORT:I = 0x26

.field public static final V7_SET_ADVERSE_ACOUSTIC_HANDLER_STATE:I = 0x28


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin$COMMANDS;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin$COMMANDS;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin$COMMANDS;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin$COMMANDS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
