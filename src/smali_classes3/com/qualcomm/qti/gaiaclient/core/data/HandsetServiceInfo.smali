.class public final enum Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;
.super Ljava/lang/Enum;
.source "HandsetServiceInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;

.field public static final enum MULTIPOINT_TYPE:Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;->MULTIPOINT_TYPE:Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;

    filled-new-array {v0}, [Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;

    const-string v1, "MULTIPOINT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;->MULTIPOINT_TYPE:Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;

    .line 9
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;->$values()[Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;
    .locals 1

    .line 9
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;

    return-object v0
.end method
