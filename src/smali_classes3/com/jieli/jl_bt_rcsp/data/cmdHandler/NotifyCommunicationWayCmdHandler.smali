.class public Lcom/jieli/jl_bt_rcsp/data/cmdHandler/NotifyCommunicationWayCmdHandler;
.super Ljava/lang/Object;
.source "NotifyCommunicationWayCmdHandler.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/command/ICmdHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseDataToCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object p0

    .line 29
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_2

    .line 31
    array-length p1, p0

    if-lez p1, :cond_2

    .line 32
    aget-byte p0, p0, v1

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v1

    .line 34
    :cond_2
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyCommunicationWayCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyCommunicationWayParam;

    invoke-direct {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyCommunicationWayParam;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyCommunicationWayCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyCommunicationWayParam;)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyCommunicationWayCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 36
    :cond_3
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getCommand(II)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    .line 38
    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->setRawData([B)V

    if-eqz p1, :cond_4

    .line 40
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyCommunicationWayCmd;

    .line 41
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyCommunicationWayCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 42
    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyCommunicationWayCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p1

    .line 45
    :cond_4
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyCommunicationWayCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyCommunicationWayParam;

    invoke-direct {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyCommunicationWayParam;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyCommunicationWayCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyCommunicationWayParam;)V

    .line 46
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyCommunicationWayCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 47
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyCommunicationWayCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 48
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyCommunicationWayCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p0
.end method
