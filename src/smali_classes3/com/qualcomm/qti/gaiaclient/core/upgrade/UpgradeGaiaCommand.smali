.class public final enum Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;
.super Ljava/lang/Enum;
.source "UpgradeGaiaCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

.field public static final enum CONNECT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

.field public static final enum CONTROL:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

.field public static final enum DISCONNECT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;
    .locals 3

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->CONNECT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->CONTROL:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->DISCONNECT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    filled-new-array {v0, v1, v2}, [Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->CONNECT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    .line 11
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    const-string v1, "CONTROL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->CONTROL:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    .line 12
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->DISCONNECT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->$values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    return-object v0
.end method
