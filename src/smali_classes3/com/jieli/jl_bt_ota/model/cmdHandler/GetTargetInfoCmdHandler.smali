.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/GetTargetInfoCmdHandler;
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

    const/4 v1, 0x3

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

    if-eqz p0, :cond_2

    .line 6
    array-length p2, p0

    const/4 v0, 0x4

    if-lt p2, v0, :cond_2

    .line 7
    new-array p2, v0, [B

    .line 8
    invoke-static {p0, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt([B)I

    move-result p2

    .line 10
    array-length v1, p0

    const/4 v3, 0x5

    if-lt v1, v3, :cond_3

    .line 11
    aget-byte v2, p0, v0

    goto :goto_0

    :cond_2
    move p2, v2

    .line 14
    :cond_3
    :goto_0
    new-instance p0, Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;

    invoke-direct {v0, p2}, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;->setPlatform(B)Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    new-instance v0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    .line 18
    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->parseTargetInfo(Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    .line 22
    instance-of p0, p2, Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;

    goto :goto_1

    .line 23
    :cond_5
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;

    new-instance p0, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;

    invoke-direct {p0, v2}, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;->setPlatform(B)Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;)V

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 25
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 26
    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2
.end method
