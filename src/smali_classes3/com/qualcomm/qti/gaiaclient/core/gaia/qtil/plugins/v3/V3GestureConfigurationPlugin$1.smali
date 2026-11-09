.class synthetic Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin$1;
.super Ljava/lang/Object;
.source "V3GestureConfigurationPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$qualcomm$qti$gaiaclient$core$data$GestureConfigurationInfo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->values()[Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$GestureConfigurationInfo:[I

    :try_start_0
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SUPPORTED_GESTURES:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$GestureConfigurationInfo:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SUPPORTED_CONTEXTS:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$GestureConfigurationInfo:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SUPPORTED_ACTIONS:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$GestureConfigurationInfo:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->TOUCHPAD_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$GestureConfigurationInfo:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->RESET:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$GestureConfigurationInfo:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SET_GESTURE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3GestureConfigurationPlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$GestureConfigurationInfo:[I

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->GET_GESTURE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
