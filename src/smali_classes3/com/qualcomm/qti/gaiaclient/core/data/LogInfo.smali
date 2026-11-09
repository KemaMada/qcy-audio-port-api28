.class public final enum Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;
.super Ljava/lang/Enum;
.source "LogInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

.field public static final enum LOG_FILE:Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

.field public static final enum PARTITION_SIZE:Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

.field private static final PAYLOAD_LENGTH:I = 0x2

.field private static final SESSION_OFFSET:I

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;
    .locals 2

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->PARTITION_SIZE:Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->LOG_FILE:Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    filled-new-array {v0, v1}, [Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    const-string v1, "PARTITION_SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->PARTITION_SIZE:Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    .line 14
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    const-string v1, "LOG_FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->LOG_FILE:Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    .line 11
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->$values()[Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    .line 21
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->values()[Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;
    .locals 5

    .line 38
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    iget v4, v3, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;
    .locals 1

    .line 11
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    return-object v0
.end method


# virtual methods
.method public getBytes()[B
    .locals 2

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [B

    .line 33
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->value:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT16(I[BI)[B

    return-object v0
.end method

.method public getValue()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->value:I

    return p0
.end method
