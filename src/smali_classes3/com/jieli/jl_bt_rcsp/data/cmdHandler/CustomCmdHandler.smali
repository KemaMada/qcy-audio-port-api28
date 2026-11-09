.class public Lcom/jieli/jl_bt_rcsp/data/cmdHandler/CustomCmdHandler;
.super Ljava/lang/Object;
.source "CustomCmdHandler.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/command/ICmdHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseDataToCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_1

    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object p0

    .line 28
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 29
    new-array p1, v0, [B

    if-eqz p0, :cond_2

    .line 30
    array-length v0, p0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    .line 33
    :goto_0
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;-><init>([B)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getXmOpCode()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;->setXmOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    move-result-object p0

    check-cast p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;)V

    .line 34
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getHasResponse()I

    move-result p0

    if-nez p0, :cond_3

    .line 35
    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 37
    :cond_3
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    return-object p1

    .line 40
    :cond_4
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getCommand(II)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p1

    .line 41
    new-instance v1, Lcom/jieli/jl_bt_rcsp/data/model/response/CustomResponse;

    invoke-direct {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/CustomResponse;-><init>()V

    .line 42
    invoke-virtual {v1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/CustomResponse;->setRawData([B)V

    .line 43
    invoke-virtual {v1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/CustomResponse;->setData([B)Lcom/jieli/jl_bt_rcsp/data/model/response/CustomResponse;

    .line 44
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getXmOpCode()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/CustomResponse;->setXmOpCode(I)V

    if-eqz p1, :cond_5

    .line 46
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;

    .line 47
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 48
    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p1

    .line 51
    :cond_5
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;-><init>([B)V

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;)V

    .line 52
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 53
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 54
    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p0
.end method
