.class synthetic Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;
.super Ljava/lang/Object;
.source "UpgradeHelperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$qualcomm$qti$gaiaclient$core$data$SizeInfo:[I

.field static final synthetic $SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$UpgradeGaiaCommand:[I

.field static final synthetic $SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$data$UpgradeConfirmation:[I

.field static final synthetic $SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ConfirmationType:[I

.field static final synthetic $SwitchMap$com$qualcomm$qti$libraries$upgrade$data$EndType:[I

.field static final synthetic $SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ResumePoint:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 677
    invoke-static {}, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->values()[Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$EndType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->COMPLETE:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    invoke-virtual {v2}, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$EndType:[I

    sget-object v3, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->ABORTED:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    invoke-virtual {v3}, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$EndType:[I

    sget-object v4, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->SILENT_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    invoke-virtual {v4}, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$EndType:[I

    sget-object v5, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->UPGRADE_IN_PROGRESS_WITH_DIFFERENT_ID:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    invoke-virtual {v5}, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 656
    :catch_3
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$data$UpgradeConfirmation:[I

    :try_start_4
    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->BATTERY_LOW_ON_DEVICE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    invoke-virtual {v5}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$data$UpgradeConfirmation:[I

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->COMMIT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    invoke-virtual {v5}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$data$UpgradeConfirmation:[I

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    invoke-virtual {v5}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$data$UpgradeConfirmation:[I

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->TRANSFER_COMPLETE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    invoke-virtual {v5}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v4, 0x5

    :try_start_8
    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$data$UpgradeConfirmation:[I

    sget-object v6, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->WARNING_FILE_IS_DIFFERENT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    invoke-virtual {v6}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 639
    :catch_8
    invoke-static {}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->values()[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ConfirmationType:[I

    :try_start_9
    sget-object v6, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->BATTERY_LOW_ON_DEVICE:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    invoke-virtual {v6}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ConfirmationType:[I

    sget-object v6, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    invoke-virtual {v6}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ConfirmationType:[I

    sget-object v6, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->IN_PROGRESS:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    invoke-virtual {v6}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ConfirmationType:[I

    sget-object v6, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->TRANSFER_COMPLETE:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    invoke-virtual {v6}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ConfirmationType:[I

    sget-object v6, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->WARNING_FILE_IS_DIFFERENT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    invoke-virtual {v6}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 620
    :catch_d
    invoke-static {}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->values()[Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ResumePoint:[I

    :try_start_e
    sget-object v6, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->START:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    invoke-virtual {v6}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ResumePoint:[I

    sget-object v6, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->PRE_VALIDATE:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    invoke-virtual {v6}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ResumePoint:[I

    sget-object v6, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->PRE_REBOOT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    invoke-virtual {v6}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ResumePoint:[I

    sget-object v6, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->POST_REBOOT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    invoke-virtual {v6}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ResumePoint:[I

    sget-object v5, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    invoke-virtual {v5}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->ordinal()I

    move-result v5

    aput v4, v3, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ResumePoint:[I

    sget-object v4, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->POST_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    invoke-virtual {v4}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 381
    :catch_13
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$UpgradeGaiaCommand:[I

    :try_start_14
    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->CONNECT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    invoke-virtual {v4}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$UpgradeGaiaCommand:[I

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->CONTROL:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    invoke-virtual {v4}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$UpgradeGaiaCommand:[I

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->DISCONNECT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    invoke-virtual {v4}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 196
    :catch_16
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->values()[Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$SizeInfo:[I

    :try_start_17
    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->MAX_RX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    invoke-virtual {v3}, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$SizeInfo:[I

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->OPTIMUM_RX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    invoke-virtual {v2}, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    return-void
.end method
