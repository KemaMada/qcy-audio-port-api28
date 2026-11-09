.class public final enum Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;
.super Ljava/lang/Enum;
.source "SizeInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

.field public static final enum MAX_RX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

.field public static final enum MAX_TX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

.field public static final enum OPTIMUM_RX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

.field public static final enum OPTIMUM_TX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;


# instance fields
.field private final protocolInfo:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;
    .locals 4

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->MAX_TX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->OPTIMUM_TX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->MAX_RX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->OPTIMUM_RX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    filled-new-array {v0, v1, v2, v3}, [Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    const/4 v1, 0x0

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->MAX_TX_PACKET_SIZE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    const-string v3, "MAX_TX_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;-><init>(Ljava/lang/String;ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->MAX_TX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    .line 20
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    const/4 v1, 0x1

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->OPTIMUM_TX_PACKET_SIZE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    const-string v3, "OPTIMUM_TX_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;-><init>(Ljava/lang/String;ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->OPTIMUM_TX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    .line 24
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    const/4 v1, 0x2

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->MAX_RX_PACKET_SIZE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    const-string v3, "MAX_RX_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;-><init>(Ljava/lang/String;ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->MAX_RX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    .line 28
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    const/4 v1, 0x3

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->OPTIMUM_RX_PACKET_SIZE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    const-string v3, "OPTIMUM_RX_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;-><init>(Ljava/lang/String;ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->OPTIMUM_RX_PAYLOAD:Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    .line 11
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->$values()[Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    .line 32
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->values()[Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->protocolInfo:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    return-void
.end method

.method public static valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;
    .locals 5

    .line 46
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    iget-object v4, v3, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->protocolInfo:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;
    .locals 1

    .line 11
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;

    return-object v0
.end method


# virtual methods
.method public getProtocolInfo()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;->protocolInfo:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    return-object p0
.end method
