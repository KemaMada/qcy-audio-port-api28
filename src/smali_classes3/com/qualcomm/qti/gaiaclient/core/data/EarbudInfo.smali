.class public final enum Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;
.super Ljava/lang/Enum;
.source "EarbudInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

.field public static final enum EARBUD_POSITION:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

.field public static final enum SECONDARY_SERIAL_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;
    .locals 2

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;->EARBUD_POSITION:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;->SECONDARY_SERIAL_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    filled-new-array {v0, v1}, [Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    const-string v1, "EARBUD_POSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;->EARBUD_POSITION:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    .line 19
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    const-string v1, "SECONDARY_SERIAL_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;->SECONDARY_SERIAL_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    .line 11
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;->$values()[Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;
    .locals 1

    .line 11
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    return-object v0
.end method
