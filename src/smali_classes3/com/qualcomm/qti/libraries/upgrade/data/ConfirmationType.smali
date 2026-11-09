.class public final enum Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;
.super Ljava/lang/Enum;
.source "ConfirmationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

.field public static final enum BATTERY_LOW_ON_DEVICE:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

.field public static final enum COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

.field public static final enum IN_PROGRESS:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

.field public static final enum TRANSFER_COMPLETE:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

.field public static final enum WARNING_FILE_IS_DIFFERENT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;
    .locals 5

    .line 16
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->TRANSFER_COMPLETE:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    sget-object v1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    sget-object v2, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->IN_PROGRESS:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    sget-object v3, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->WARNING_FILE_IS_DIFFERENT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    sget-object v4, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->BATTERY_LOW_ON_DEVICE:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    const-string v1, "TRANSFER_COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->TRANSFER_COMPLETE:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    .line 32
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    const-string v1, "COMMIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    .line 39
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->IN_PROGRESS:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    .line 46
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    const-string v1, "WARNING_FILE_IS_DIFFERENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->WARNING_FILE_IS_DIFFERENT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    .line 51
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    const-string v1, "BATTERY_LOW_ON_DEVICE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->BATTERY_LOW_ON_DEVICE:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    .line 16
    invoke-static {}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->$values()[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->$VALUES:[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;
    .locals 1

    .line 16
    const-class v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;
    .locals 1

    .line 16
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->$VALUES:[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    return-object v0
.end method
