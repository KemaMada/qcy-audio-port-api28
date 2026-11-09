.class public Lcom/jieli/jl_bt_rcsp/data/cmdHandler/RcspCmdHandler;
.super Ljava/lang/Object;
.source "RcspCmdHandler.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/command/ICmdHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "RcspCmdHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseDataToCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 7

    .line 32
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 33
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object p0

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getCommand(II)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 35
    const-string v2, "RcspCmdHandler"

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getType()I

    move-result v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " commandType:::: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getHasResponse()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 41
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v2

    if-eqz v2, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v2

    if-eqz v2, :cond_6

    move v4, v3

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v4

    if-eqz v4, :cond_6

    .line 47
    invoke-static {p2}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->packSendBasePacket(Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)[B

    move-result-object p0

    if-eqz p0, :cond_5

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " unknown data ::::::: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byte2HexStr([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_c

    if-eq v4, v1, :cond_9

    if-eq v4, v0, :cond_7

    return-object p1

    .line 101
    :cond_7
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    invoke-direct {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    .line 102
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->setRawData([B)V

    .line 103
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getXmOpCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->setXmOpCode(I)V

    if-eqz p0, :cond_8

    .line 105
    check-cast p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;

    .line 106
    invoke-virtual {p0, v4}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 107
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 108
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 109
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p0

    .line 112
    :cond_8
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v0

    const-class v1, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;

    const-string v1, "CommandWithResponse"

    invoke-direct {p0, v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;-><init>(ILjava/lang/String;)V

    .line 113
    invoke-virtual {p0, v4}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 114
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 115
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 116
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p0

    :cond_9
    if-eqz p0, :cond_a

    .line 76
    move-object p1, p0

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;

    .line 77
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    .line 78
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->setRawData([B)V

    .line 79
    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p0

    .line 83
    :cond_a
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;-><init>()V

    .line 84
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v0

    const-class v1, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;

    const-string v1, "CommandWithParamAndResponse"

    invoke-direct {p1, v0, v1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;)V

    .line 85
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 86
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getXmOpCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->setXmOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    .line 87
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->setParamData([B)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    goto :goto_2

    .line 89
    :cond_b
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    .line 90
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->setRawData([B)V

    .line 91
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getXmOpCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->setXmOpCode(I)V

    .line 92
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    .line 94
    :goto_2
    invoke-virtual {p1, v4}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 95
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 96
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    return-object p1

    .line 64
    :cond_c
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;-><init>()V

    .line 65
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getXmOpCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->setXmOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    .line 66
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->setParamData([B)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    .line 68
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v0

    const-class v1, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;

    const-string v1, "CommandWithParam"

    invoke-direct {p1, v0, v1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;)V

    .line 69
    invoke-virtual {p1, v4}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 70
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 71
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    return-object p1

    .line 57
    :cond_d
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p1

    const-class v0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    const-string v0, "CommandBase"

    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;-><init>(ILjava/lang/String;)V

    .line 58
    invoke-virtual {p0, v4}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 59
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 60
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    return-object p0
.end method
