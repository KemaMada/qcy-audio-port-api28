.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;
.super Ljava/lang/Enum;
.source "V1V2ErrorStatus.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;",
        ">;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

.field public static final enum AUTHENTICATING:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

.field public static final enum COMMAND_NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

.field public static final enum INCORRECT_STATE:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

.field public static final enum INSUFFICIENT_RESOURCES:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

.field public static final enum INVALID_PARAMETER:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

.field public static final enum IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

.field public static final enum NOT_AUTHENTICATED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

.field public static final enum NO_STATUS:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

.field public static final enum SUCCESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

.field public static final enum UNKNOWN:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;
    .locals 10

    .line 16
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->NO_STATUS:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->UNKNOWN:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->SUCCESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->COMMAND_NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->NOT_AUTHENTICATED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    sget-object v5, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->INSUFFICIENT_RESOURCES:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    sget-object v6, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->AUTHENTICATING:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    sget-object v7, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->INVALID_PARAMETER:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    sget-object v8, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->INCORRECT_STATE:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    sget-object v9, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    filled-new-array/range {v0 .. v9}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    const/4 v1, -0x2

    const-string v2, "NO_STATUS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->NO_STATUS:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    .line 20
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->UNKNOWN:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    .line 23
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->SUCCESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    .line 24
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    const-string v1, "COMMAND_NOT_SUPPORTED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->COMMAND_NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    .line 25
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    const-string v1, "NOT_AUTHENTICATED"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->NOT_AUTHENTICATED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    .line 26
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    const-string v1, "INSUFFICIENT_RESOURCES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->INSUFFICIENT_RESOURCES:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    .line 27
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    const-string v1, "AUTHENTICATING"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->AUTHENTICATING:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    .line 28
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    const-string v1, "INVALID_PARAMETER"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->INVALID_PARAMETER:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    .line 29
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    const-string v1, "INCORRECT_STATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->INCORRECT_STATE:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    .line 30
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    const-string v1, "IN_PROGRESS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    .line 16
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    .line 34
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->mValue:I

    return-void
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;
    .locals 5

    .line 46
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    iget v4, v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->UNKNOWN:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;
    .locals 1

    .line 16
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;
    .locals 1

    .line 16
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->mValue:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V1V2_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
