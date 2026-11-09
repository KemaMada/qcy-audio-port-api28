.class synthetic Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin$1;
.super Ljava/lang/Object;
.source "V3UpgradePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$qtil$data$UpgradeStartAction:[I

.field static final synthetic $SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$qtil$data$UpgradeStopAction:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 199
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$qtil$data$UpgradeStartAction:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->CONNECT_UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    invoke-virtual {v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$qtil$data$UpgradeStartAction:[I

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->RESTART_SENDING_DATA:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    invoke-virtual {v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :catch_1
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStopAction;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStopAction;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$qtil$data$UpgradeStopAction:[I

    :try_start_2
    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStopAction;->DISCONNECT_UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStopAction;

    invoke-virtual {v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStopAction;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$qtil$data$UpgradeStopAction:[I

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStopAction;->STOP_SENDING_DATA:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStopAction;

    invoke-virtual {v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStopAction;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
