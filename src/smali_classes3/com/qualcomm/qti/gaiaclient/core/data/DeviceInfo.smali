.class public final enum Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;
.super Ljava/lang/Enum;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

.field public static final enum APPLICATION_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

.field public static final enum CHARGER_STATUS:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

.field public static final enum GAIA_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

.field public static final enum SERIAL_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

.field public static final enum SYSTEM_INFORMATION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

.field public static final enum USER_FEATURES:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

.field public static final enum VARIANT_NAME:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;
    .locals 7

    .line 16
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->GAIA_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->APPLICATION_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->VARIANT_NAME:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->SERIAL_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->USER_FEATURES:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->CHARGER_STATUS:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    sget-object v6, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->SYSTEM_INFORMATION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    filled-new-array/range {v0 .. v6}, [Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    const-string v1, "GAIA_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->GAIA_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    .line 25
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    const-string v1, "APPLICATION_VERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->APPLICATION_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    .line 29
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    const-string v1, "VARIANT_NAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->VARIANT_NAME:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    .line 33
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    const-string v1, "SERIAL_NUMBER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->SERIAL_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    .line 37
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    const-string v1, "USER_FEATURES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->USER_FEATURES:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    .line 41
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    const-string v1, "CHARGER_STATUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->CHARGER_STATUS:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    .line 45
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    const-string v1, "SYSTEM_INFORMATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->SYSTEM_INFORMATION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    .line 16
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->$values()[Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;
    .locals 1

    .line 16
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;
    .locals 1

    .line 16
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    return-object v0
.end method
