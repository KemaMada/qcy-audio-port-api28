.class public final enum Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;
.super Ljava/lang/Enum;
.source "UpgradeConfirmation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

.field public static final enum BATTERY_LOW_ON_DEVICE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

.field public static final enum COMMIT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

.field public static final enum IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

.field public static final enum TRANSFER_COMPLETE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

.field public static final enum WARNING_FILE_IS_DIFFERENT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;
    .locals 5

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->BATTERY_LOW_ON_DEVICE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->COMMIT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->TRANSFER_COMPLETE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->WARNING_FILE_IS_DIFFERENT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    const-string v1, "BATTERY_LOW_ON_DEVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->BATTERY_LOW_ON_DEVICE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    .line 12
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    const-string v1, "COMMIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->COMMIT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    .line 13
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    .line 14
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    const-string v1, "TRANSFER_COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->TRANSFER_COMPLETE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    .line 15
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    const-string v1, "WARNING_FILE_IS_DIFFERENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->WARNING_FILE_IS_DIFFERENT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->$values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    return-object v0
.end method
