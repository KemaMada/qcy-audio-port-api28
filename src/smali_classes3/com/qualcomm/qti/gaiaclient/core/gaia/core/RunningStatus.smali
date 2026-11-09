.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;
.super Ljava/lang/Enum;
.source "RunningStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

.field public static final enum ON_HOLD:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

.field public static final enum STARTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

.field public static final enum STOPPED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;
    .locals 3

    .line 12
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STARTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STOPPED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->ON_HOLD:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    filled-new-array {v0, v1, v2}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STARTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    .line 15
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    const-string v1, "STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STOPPED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    .line 16
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    const-string v1, "ON_HOLD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->ON_HOLD:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    .line 12
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;
    .locals 1

    .line 12
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;
    .locals 1

    .line 12
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    return-object v0
.end method
