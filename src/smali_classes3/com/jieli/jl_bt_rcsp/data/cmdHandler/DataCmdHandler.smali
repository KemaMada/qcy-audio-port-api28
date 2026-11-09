.class public Lcom/jieli/jl_bt_rcsp/data/cmdHandler/DataCmdHandler;
.super Ljava/lang/Object;
.source "DataCmdHandler.java"

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
    .locals 2

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result p0

    if-ne p0, v0, :cond_3

    .line 29
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getHasResponse()I

    move-result p0

    if-nez p0, :cond_2

    .line 30
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;-><init>([B)V

    .line 31
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getXmOpCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;->setXmOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;)V

    .line 32
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 34
    :cond_2
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/DataHasResponseCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;-><init>([B)V

    .line 35
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getXmOpCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;->setXmOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/DataHasResponseCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;)V

    .line 36
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/DataHasResponseCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 39
    :cond_3
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object p0

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getCommand(II)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    .line 40
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    invoke-direct {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    .line 41
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->setRawData([B)V

    .line 42
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getXmOpCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->setXmOpCode(I)V

    if-eqz p0, :cond_4

    .line 44
    check-cast p0, Lcom/jieli/jl_bt_rcsp/data/model/command/DataHasResponseCmd;

    .line 45
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/DataHasResponseCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 46
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/DataHasResponseCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p0

    .line 49
    :cond_4
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/DataHasResponseCmd;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/DataHasResponseCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;)V

    .line 50
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/DataHasResponseCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 51
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/DataHasResponseCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 52
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/DataHasResponseCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p0
.end method
