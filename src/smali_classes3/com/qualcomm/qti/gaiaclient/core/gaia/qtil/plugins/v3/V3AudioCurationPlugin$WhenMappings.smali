.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin$WhenMappings;
.super Ljava/lang/Object;
.source "V3AudioCurationPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->values()[Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->MODES_COUNT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->MODE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->GAIN:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->TOGGLES_COUNT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->DEMO_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->DEMO_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ADAPTATION_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->LEAKTHROUGH_GAIN_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->LEAKTHROUGH_GAIN_STEP:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->LEFT_RIGHT_BALANCE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->WIND_NOISE_DETECTION_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->WIND_NOISE_DETECTION_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->AUTO_TRANSPARENCY_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->AUTO_TRANSPARENCY_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->AUTO_TRANSPARENCY_RELEASE_TIME:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->HOWLING_DETECTION_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->HOWLING_DETECTION_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->FEEDBACK_GAIN:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->NOISE_ID_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->NOISE_ID_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->NOISE_ID_CATEGORY:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ADVERSE_ACOUSTIC_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ADVERSE_ACOUSTIC_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->TOGGLE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->SCENARIO_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->AC_FEATURE_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
