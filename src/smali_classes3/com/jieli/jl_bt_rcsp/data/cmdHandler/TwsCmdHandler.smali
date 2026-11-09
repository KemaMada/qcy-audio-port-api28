.class public Lcom/jieli/jl_bt_rcsp/data/cmdHandler/TwsCmdHandler;
.super Ljava/lang/Object;
.source "TwsCmdHandler.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/command/ICmdHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseDataToCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p1

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc5

    if-ne p1, v0, :cond_10

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    .line 84
    :pswitch_0
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;

    if-eqz v0, :cond_2

    array-length p1, v0

    if-lez p1, :cond_2

    aget-byte p1, v0, v3

    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v3

    :cond_2
    invoke-direct {p0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;-><init>(I)V

    .line 85
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/command/ADVSysOpCmd;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/ADVSysOpCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/ADVSysOpCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-eqz v0, :cond_3

    .line 78
    array-length p0, v0

    if-lez p0, :cond_3

    .line 79
    aget-byte p0, v0, v3

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v3

    .line 81
    :cond_3
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/RequestAdvOpCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/RequestAdvOpParam;

    invoke-direct {p1, v3}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/RequestAdvOpParam;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/RequestAdvOpCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/RequestAdvOpParam;)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/RequestAdvOpCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    :pswitch_2
    if-eqz v0, :cond_4

    .line 71
    array-length p0, v0

    if-lez p0, :cond_4

    .line 72
    aget-byte p0, v0, v3

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v3

    .line 74
    :cond_4
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/SetDeviceNotifyAdvInfoCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetDeviceNotifyAdvInfoParam;

    invoke-direct {p1, v3}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetDeviceNotifyAdvInfoParam;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetDeviceNotifyAdvInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetDeviceNotifyAdvInfoParam;)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetDeviceNotifyAdvInfoCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 65
    :pswitch_3
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;-><init>()V

    .line 66
    invoke-static {p0, p2}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->parseNotifyADVInfo(Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V

    .line 67
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyAdvInfoCmd;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyAdvInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyAdvInfoCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    :pswitch_4
    if-eqz v0, :cond_5

    .line 57
    array-length p0, v0

    const/4 p1, 0x4

    if-lt p0, p1, :cond_5

    .line 58
    new-array p0, p1, [B

    .line 59
    invoke-static {v0, v3, p0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt([B)I

    move-result v3

    .line 62
    :cond_5
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetADVInfoParam;

    invoke-direct {p1, v3}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetADVInfoParam;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetADVInfoParam;)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_5
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/SetADVInfoCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetADVInfoParam;

    invoke-direct {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetADVInfoParam;-><init>([B)V

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetADVInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetADVInfoParam;)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetADVInfoCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 89
    :cond_6
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getCommand(II)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v1

    packed-switch p1, :pswitch_data_1

    :pswitch_6
    goto/16 :goto_8

    .line 139
    :pswitch_7
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;-><init>()V

    .line 140
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;->setRawData([B)V

    if-eqz v0, :cond_8

    .line 141
    array-length p1, v0

    if-lez p1, :cond_8

    .line 143
    array-length p1, v0

    if-le p1, v2, :cond_7

    .line 144
    aget-byte p1, v0, v3

    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result p1

    .line 145
    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v0

    .line 146
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;->setOp(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;

    goto :goto_0

    .line 148
    :cond_7
    aget-byte p1, v0, v3

    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v0

    .line 150
    :goto_0
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;->setResult(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;

    :cond_8
    if-nez v1, :cond_9

    .line 152
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/command/ADVSysOpCmd;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;

    invoke-direct {v0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/ADVSysOpCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;)V

    goto :goto_1

    :cond_9
    move-object p1, v1

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/ADVSysOpCmd;

    .line 153
    :goto_1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/ADVSysOpCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 154
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/ADVSysOpCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 155
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/ADVSysOpCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p1

    .line 130
    :pswitch_8
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    .line 131
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->setRawData([B)V

    if-nez v1, :cond_a

    .line 132
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/command/RequestAdvOpCmd;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/RequestAdvOpParam;

    invoke-direct {v0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/RequestAdvOpParam;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/RequestAdvOpCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/RequestAdvOpParam;)V

    goto :goto_2

    :cond_a
    move-object p1, v1

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/RequestAdvOpCmd;

    .line 133
    :goto_2
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/RequestAdvOpCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 134
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/RequestAdvOpCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 135
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/RequestAdvOpCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p1

    :pswitch_9
    if-eqz v0, :cond_b

    .line 117
    array-length p0, v0

    if-lez p0, :cond_b

    .line 118
    aget-byte p0, v0, v3

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result p0

    goto :goto_3

    :cond_b
    move p0, v3

    .line 120
    :goto_3
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/response/SetDeviceNotifyAdvInfoResponse;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/SetDeviceNotifyAdvInfoResponse;-><init>(I)V

    .line 121
    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/SetDeviceNotifyAdvInfoResponse;->setRawData([B)V

    if-nez v1, :cond_c

    .line 122
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/SetDeviceNotifyAdvInfoCmd;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetDeviceNotifyAdvInfoParam;

    invoke-direct {v0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetDeviceNotifyAdvInfoParam;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetDeviceNotifyAdvInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetDeviceNotifyAdvInfoParam;)V

    goto :goto_4

    .line 123
    :cond_c
    move-object p0, v1

    check-cast p0, Lcom/jieli/jl_bt_rcsp/data/model/command/SetDeviceNotifyAdvInfoCmd;

    .line 124
    :goto_4
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetDeviceNotifyAdvInfoCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 125
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetDeviceNotifyAdvInfoCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 126
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetDeviceNotifyAdvInfoCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p0

    .line 105
    :pswitch_a
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;-><init>()V

    .line 106
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setRawData([B)V

    .line 107
    invoke-static {p0, p2}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->parseADVInfo(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V

    if-nez v1, :cond_d

    .line 108
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetADVInfoParam;

    invoke-direct {v0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetADVInfoParam;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetADVInfoParam;)V

    goto :goto_5

    :cond_d
    move-object p1, v1

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;

    .line 109
    :goto_5
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 110
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 111
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p1

    :pswitch_b
    if-eqz v0, :cond_e

    .line 93
    array-length p0, v0

    if-lez p0, :cond_e

    .line 94
    aget-byte p0, v0, v3

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result p0

    goto :goto_6

    :cond_e
    const/4 p0, -0x1

    .line 96
    :goto_6
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/response/SetADVResponse;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/SetADVResponse;-><init>(I)V

    .line 97
    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/SetADVResponse;->setRawData([B)V

    if-nez v1, :cond_f

    .line 98
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/SetADVInfoCmd;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetADVInfoParam;

    new-array v1, v3, [B

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetADVInfoParam;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetADVInfoCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetADVInfoParam;)V

    goto :goto_7

    :cond_f
    move-object p0, v1

    check-cast p0, Lcom/jieli/jl_bt_rcsp/data/model/command/SetADVInfoCmd;

    .line 99
    :goto_7
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetADVInfoCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 100
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetADVInfoCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 101
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/SetADVInfoCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    :cond_10
    :goto_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
