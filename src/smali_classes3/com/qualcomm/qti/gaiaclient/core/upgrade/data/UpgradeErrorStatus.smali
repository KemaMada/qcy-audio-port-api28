.class public final enum Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;
.super Ljava/lang/Enum;
.source "UpgradeErrorStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

.field public static final enum FILE_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

.field public static final enum GAIA_INITIALISATION_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

.field public static final enum GAIA_RESPONSE_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

.field public static final enum PACKET_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

.field public static final enum RECONNECTION_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

.field public static final enum UPGRADE_PROCESS_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;
    .locals 6

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->GAIA_INITIALISATION_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->PACKET_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->UPGRADE_PROCESS_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->RECONNECTION_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->FILE_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->GAIA_RESPONSE_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    const-string v1, "GAIA_INITIALISATION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->GAIA_INITIALISATION_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    .line 12
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    const-string v1, "PACKET_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->PACKET_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    .line 13
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    const-string v1, "UPGRADE_PROCESS_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->UPGRADE_PROCESS_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    .line 14
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    const-string v1, "RECONNECTION_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->RECONNECTION_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    .line 15
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    const-string v1, "FILE_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->FILE_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    .line 16
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    const-string v1, "GAIA_RESPONSE_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->GAIA_RESPONSE_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->$values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    return-object v0
.end method
