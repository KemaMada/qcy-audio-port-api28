.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;
.super Ljava/lang/Enum;
.source "V3QTILPluginError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;

.field public static final enum NOTIFICATION_REGISTRATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;->NOTIFICATION_REGISTRATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;

    filled-new-array {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;

    const-string v1, "NOTIFICATION_REGISTRATION_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;->NOTIFICATION_REGISTRATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPluginError;

    return-object v0
.end method
