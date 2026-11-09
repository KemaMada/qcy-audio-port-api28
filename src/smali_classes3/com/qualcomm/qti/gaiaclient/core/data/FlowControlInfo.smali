.class public final enum Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;
.super Ljava/lang/Enum;
.source "FlowControlInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

.field public static final enum RX:Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

.field public static final enum TX:Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;


# instance fields
.field private final protocolInfo:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;
    .locals 2

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->TX:Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->RX:Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    filled-new-array {v0, v1}, [Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    const/4 v1, 0x0

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->TX_FLOW_CONTROL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    const-string v3, "TX"

    invoke-direct {v0, v3, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;-><init>(Ljava/lang/String;ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->TX:Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    .line 21
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    const/4 v1, 0x1

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->RX_FLOW_CONTROL:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    const-string v3, "RX"

    invoke-direct {v0, v3, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;-><init>(Ljava/lang/String;ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->RX:Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    .line 11
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->$values()[Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    .line 25
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->values()[Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

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

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->protocolInfo:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    return-void
.end method

.method public static valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;)Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;
    .locals 5

    .line 39
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 40
    iget-object v4, v3, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->protocolInfo:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;
    .locals 1

    .line 11
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;

    return-object v0
.end method


# virtual methods
.method public getProtocolInfo()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;->protocolInfo:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    return-object p0
.end method
