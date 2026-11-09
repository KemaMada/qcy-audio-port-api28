.class public final enum Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;
.super Ljava/lang/Enum;
.source "UpgradeAlert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;

.field public static final enum PUT_EARBUD_IN_CASE:Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;->PUT_EARBUD_IN_CASE:Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;

    filled-new-array {v0}, [Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;

    const-string v1, "PUT_EARBUD_IN_CASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;->PUT_EARBUD_IN_CASE:Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;->$values()[Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;->$VALUES:[Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;->$VALUES:[Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;

    return-object v0
.end method
