.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/NotifyCommunicationWayCmdHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/command/ICmdHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseDataToCmd(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    if-eqz p0, :cond_3

    .line 6
    array-length p2, p0

    if-lez p2, :cond_3

    .line 7
    aget-byte p2, p0, v2

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result p2

    .line 8
    array-length v0, p0

    if-le v0, v1, :cond_2

    .line 9
    aget-byte p0, p0, v1

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v2

    :cond_2
    move p0, v2

    move v2, p2

    goto :goto_0

    :cond_3
    move p0, v2

    .line 12
    :goto_0
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/NotifyCommunicationWayCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;

    invoke-direct {v0, v2, p0}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;-><init>(II)V

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/NotifyCommunicationWayCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    new-instance v0, Lcom/jieli/jl_bt_ota/model/response/NotifyCommunicationWayResponse;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/response/NotifyCommunicationWayResponse;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    if-eqz p0, :cond_5

    .line 16
    array-length v3, p0

    if-lt v3, v1, :cond_5

    .line 17
    aget-byte p0, p0, v2

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_ota/model/response/NotifyCommunicationWayResponse;->setFlag(I)V

    .line 19
    :cond_5
    instance-of p0, p2, Lcom/jieli/jl_bt_ota/model/command/NotifyCommunicationWayCmd;

    if-eqz p0, :cond_6

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/NotifyCommunicationWayCmd;

    goto :goto_1

    .line 20
    :cond_6
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/NotifyCommunicationWayCmd;

    new-instance p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;

    invoke-direct {p0, v2, v2}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;-><init>(II)V

    invoke-direct {p2, p0}, Lcom/jieli/jl_bt_ota/model/command/NotifyCommunicationWayCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/NotifyCommunicationWayParam;)V

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 22
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 23
    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2
.end method
