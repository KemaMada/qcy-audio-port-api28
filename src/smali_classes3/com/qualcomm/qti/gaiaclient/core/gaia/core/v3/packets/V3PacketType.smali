.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;
.super Ljava/lang/Enum;
.source "V3PacketType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

.field public static final enum COMMAND:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

.field public static final enum ERROR:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

.field public static final enum NOTIFICATION:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

.field public static final enum RESPONSE:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

.field private static final TAG:Ljava/lang/String; = "V3PacketType"

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;
    .locals 4

    .line 16
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->COMMAND:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->NOTIFICATION:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->RESPONSE:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->ERROR:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    const-string v1, "COMMAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->COMMAND:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    .line 27
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->NOTIFICATION:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    .line 33
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    const-string v1, "RESPONSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->RESPONSE:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    .line 39
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->ERROR:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    .line 16
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    .line 51
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->mValue:I

    return-void
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;
    .locals 5

    .line 69
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 70
    iget v4, v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[valueOf] not type matches the given value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "V3PacketType"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->ERROR:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;
    .locals 1

    .line 16
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;
    .locals 1

    .line 16
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->mValue:I

    return p0
.end method
