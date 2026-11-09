.class public Lcom/jieli/jl_bt_rcsp/data/cmdHandler/SysInfoCmdHandler;
.super Ljava/lang/Object;
.source "SysInfoCmdHandler.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/command/ICmdHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseDataToCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 8

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p1

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_b

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v3

    .line 41
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_a

    const/4 v4, 0x0

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_2

    goto/16 :goto_1

    .line 68
    :cond_2
    new-array p0, v4, [B

    if-eqz v3, :cond_4

    .line 69
    array-length p1, v3

    if-lez p1, :cond_4

    .line 70
    aget-byte v5, v3, v4

    .line 71
    array-length p0, v3

    sub-int/2addr p0, v6

    new-array p1, p0, [B

    if-lez p0, :cond_3

    .line 73
    invoke-static {v3, v6, p1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    move-object p0, p1

    .line 76
    :cond_4
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/command/UpdateSysInfoCmd;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/UpdateSysInfoParam;

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/ParseDataUtil;->convertParamDataToAttrBeans([B)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v5, p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/UpdateSysInfoParam;-><init>(BLjava/util/List;)V

    invoke-direct {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/UpdateSysInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/UpdateSysInfoParam;)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/UpdateSysInfoCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 56
    :cond_5
    new-array p0, v4, [B

    if-eqz v3, :cond_7

    .line 57
    array-length p1, v3

    if-lez p1, :cond_7

    .line 58
    aget-byte v5, v3, v4

    .line 59
    array-length p0, v3

    sub-int/2addr p0, v6

    new-array p1, p0, [B

    if-lez p0, :cond_6

    .line 61
    invoke-static {v3, v6, p1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    move-object p0, p1

    .line 64
    :cond_7
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/command/SetSysInfoCmd;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/ParseDataUtil;->convertParamDataToAttrBeans([B)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v5, p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;-><init>(BLjava/util/List;)V

    invoke-direct {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetSysInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetSysInfoCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v3, :cond_9

    .line 46
    array-length p0, v3

    const/4 p1, 0x5

    if-lt p0, p1, :cond_9

    .line 47
    aget-byte p0, v3, v4

    const/4 p1, 0x4

    .line 48
    new-array v0, p1, [B

    .line 49
    invoke-static {v3, v6, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt([B)I

    move-result v4

    move v7, v4

    move v4, p0

    move p0, v7

    goto :goto_0

    :cond_9
    move p0, v4

    .line 52
    :goto_0
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/command/GetSysInfoCmd;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;

    invoke-direct {v0, v4, p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;-><init>(BI)V

    invoke-direct {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetSysInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetSysInfoCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 80
    :cond_a
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v4

    invoke-virtual {v0, p1, v4}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getCommand(II)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    if-eq p1, v2, :cond_e

    if-eq p1, v1, :cond_c

    :cond_b
    :goto_1
    return-object p0

    .line 101
    :cond_c
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    .line 102
    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->setRawData([B)V

    if-eqz v0, :cond_d

    .line 104
    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/command/SetSysInfoCmd;

    .line 105
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetSysInfoCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 106
    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetSysInfoCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object v0

    .line 109
    :cond_d
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/command/SetSysInfoCmd;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v5, v1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;-><init>(BLjava/util/List;)V

    invoke-direct {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetSysInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;)V

    .line 110
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetSysInfoCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 111
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetSysInfoCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 112
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetSysInfoCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p1

    .line 83
    :cond_e
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/response/SysInfoResponse;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/SysInfoResponse;-><init>()V

    .line 84
    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/response/SysInfoResponse;->setRawData([B)V

    .line 85
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p1

    if-nez p1, :cond_f

    .line 86
    invoke-static {p0, p2}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->parseSysInfo(Lcom/jieli/jl_bt_rcsp/data/model/response/SysInfoResponse;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V

    :cond_f
    if-eqz v0, :cond_10

    .line 89
    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/command/GetSysInfoCmd;

    .line 90
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetSysInfoCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 91
    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetSysInfoCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object v0

    .line 94
    :cond_10
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/command/GetSysInfoCmd;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;

    const/16 v1, 0xff

    invoke-direct {v0, v5, v1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;-><init>(BI)V

    invoke-direct {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetSysInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;)V

    .line 95
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetSysInfoCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 96
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetSysInfoCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 97
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetSysInfoCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p1
.end method
