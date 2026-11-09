.class public Lcom/jieli/jl_bt_rcsp/data/cmdHandler/GetTargetInfoCmdHandler;
.super Ljava/lang/Object;
.source "GetTargetInfoCmdHandler.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/command/ICmdHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseDataToCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 4

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object p0

    .line 30
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_3

    .line 33
    array-length p1, p0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_3

    .line 34
    new-array p1, v0, [B

    .line 35
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt([B)I

    move-result p1

    .line 37
    array-length v2, p0

    const/4 v3, 0x5

    if-lt v2, v3, :cond_2

    .line 38
    aget-byte v1, p0, v0

    :cond_2
    move p0, v1

    move v1, p1

    goto :goto_0

    :cond_3
    move p0, v1

    .line 41
    :goto_0
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/command/GetTargetInfoCmd;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;->setPlatform(B)Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetTargetInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetTargetInfoCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 43
    :cond_4
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getCommand(II)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;-><init>()V

    .line 45
    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setRawData([B)V

    .line 46
    invoke-static {v0, p2}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->parseTargetInfo(Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V

    if-eqz p1, :cond_5

    .line 48
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/GetTargetInfoCmd;

    .line 49
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetTargetInfoCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 50
    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetTargetInfoCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p1

    .line 54
    :cond_5
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/GetTargetInfoCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;

    invoke-direct {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;->setPlatform(B)Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetTargetInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;)V

    .line 55
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetTargetInfoCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 56
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetTargetInfoCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 57
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetTargetInfoCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p0
.end method
