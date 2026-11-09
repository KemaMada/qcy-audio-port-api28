.class public Lcom/jieli/jl_bt_rcsp/data/cmdHandler/FunctionCmdHandler;
.super Ljava/lang/Object;
.source "FunctionCmdHandler.java"

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
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object p0

    .line 28
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 31
    new-array v2, p1, [B

    if-eqz p0, :cond_2

    .line 32
    array-length v3, p0

    if-le v3, v0, :cond_2

    .line 33
    aget-byte v1, p0, p1

    .line 34
    aget-byte v0, p0, v0

    .line 35
    array-length v3, p0

    const/4 v4, 0x2

    if-le v3, v4, :cond_3

    .line 36
    array-length v2, p0

    sub-int/2addr v2, v4

    new-array v3, v2, [B

    .line 37
    invoke-static {p0, v4, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 40
    :cond_3
    :goto_0
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/FunctionCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;

    invoke-direct {p1, v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;-><init>(BB)V

    invoke-virtual {p1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;->setExtend([B)Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/FunctionCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/FunctionCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 42
    :cond_4
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getCommand(II)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    .line 44
    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->setRawData([B)V

    if-eqz p1, :cond_5

    .line 46
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/FunctionCmd;

    .line 47
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/FunctionCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 48
    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/FunctionCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p1

    .line 51
    :cond_5
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/FunctionCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;

    invoke-direct {p1, v1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;-><init>(BB)V

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/FunctionCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;)V

    .line 52
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/FunctionCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 53
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/FunctionCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 54
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/FunctionCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p0
.end method
