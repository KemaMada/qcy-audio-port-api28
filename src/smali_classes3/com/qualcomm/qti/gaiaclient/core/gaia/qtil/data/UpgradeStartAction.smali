.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;
.super Ljava/lang/Enum;
.source "UpgradeStartAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

.field public static final enum CONNECT_UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

.field public static final enum RESTART_SENDING_DATA:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

.field private static final TAG:Ljava/lang/String; = "UpgradeStartAction"

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;
    .locals 2

    .line 13
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->CONNECT_UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->RESTART_SENDING_DATA:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    filled-new-array {v0, v1}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    const-string v1, "CONNECT_UPGRADE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->CONNECT_UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    .line 16
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    const-string v1, "RESTART_SENDING_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->RESTART_SENDING_DATA:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    .line 13
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    .line 22
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;
    .locals 5

    .line 30
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    iget v4, v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[valueOf] Unsupported action: value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UpgradeStartAction"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->CONNECT_UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;
    .locals 1

    .line 13
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;
    .locals 1

    .line 13
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    return-object v0
.end method
