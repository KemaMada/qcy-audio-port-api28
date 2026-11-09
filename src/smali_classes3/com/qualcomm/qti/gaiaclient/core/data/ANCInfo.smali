.class public final enum Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;
.super Ljava/lang/Enum;
.source "ANCInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

.field public static final enum ADAPTED_GAIN:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

.field public static final enum ADAPTIVE_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

.field public static final enum ANC_MODE:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

.field public static final enum ANC_MODE_COUNT:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

.field public static final enum ANC_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

.field public static final enum LEAKTHROUGH_GAIN:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;
    .locals 6

    .line 14
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ANC_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ADAPTIVE_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ANC_MODE:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ANC_MODE_COUNT:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ADAPTED_GAIN:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->LEAKTHROUGH_GAIN:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    filled-new-array/range {v0 .. v5}, [Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    const-string v1, "ANC_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ANC_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    .line 22
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    const-string v1, "ADAPTIVE_STATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ADAPTIVE_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    .line 26
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    const-string v1, "ANC_MODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ANC_MODE:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    .line 30
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    const-string v1, "ANC_MODE_COUNT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ANC_MODE_COUNT:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    .line 34
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    const-string v1, "ADAPTED_GAIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ADAPTED_GAIN:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    .line 38
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    const-string v1, "LEAKTHROUGH_GAIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->LEAKTHROUGH_GAIN:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    .line 14
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->$values()[Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;
    .locals 1

    .line 14
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;
    .locals 1

    .line 14
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    return-object v0
.end method


# virtual methods
.method public hasGetter()Z
    .locals 2

    .line 41
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$ANCInfo:[I

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
