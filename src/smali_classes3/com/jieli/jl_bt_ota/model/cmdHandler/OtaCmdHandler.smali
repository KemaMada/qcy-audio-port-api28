.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/OtaCmdHandler;
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
    .locals 9

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe8

    if-ne v0, v1, :cond_17

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v2, v3, :cond_7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-eqz v1, :cond_2

    .line 53
    array-length p0, v1

    if-lt p0, v6, :cond_2

    .line 54
    new-array p0, v6, [B

    .line 55
    invoke-static {v1, v7, p0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt([B)I

    move-result p2

    .line 57
    array-length v0, v1

    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    .line 58
    invoke-static {v1, v6, p0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt([B)I

    move-result v7

    goto :goto_0

    :cond_2
    move p2, v7

    .line 62
    :cond_3
    :goto_0
    new-instance p0, Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;

    invoke-direct {v0, p2}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;-><init>(I)V

    invoke-virtual {v0, v7}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->setCurrentProgress(I)Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-eqz v1, :cond_4

    .line 63
    array-length p0, v1

    if-lez p0, :cond_4

    .line 64
    aget-byte p0, v1, v7

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v7

    .line 66
    :cond_4
    new-instance p0, Lcom/jieli/jl_bt_ota/model/command/RebootDeviceCmd;

    new-instance p2, Lcom/jieli/jl_bt_ota/model/parameter/RebootDeviceParam;

    invoke-direct {p2, v7}, Lcom/jieli/jl_bt_ota/model/parameter/RebootDeviceParam;-><init>(I)V

    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/model/command/RebootDeviceCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/RebootDeviceParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_2
    new-instance p0, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateStatusCmd;

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateStatusCmd;-><init>()V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p0

    return-object p0

    :pswitch_3
    if-eqz v1, :cond_5

    .line 68
    array-length p0, v1

    if-lt p0, v5, :cond_5

    .line 69
    new-array p0, v6, [B

    .line 70
    invoke-static {v1, v7, p0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt([B)I

    move-result v7

    .line 72
    aget-byte p0, v1, v6

    aget-byte p2, v1, v4

    invoke-static {p0, p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result p0

    goto :goto_1

    :cond_5
    move p0, v7

    .line 74
    :goto_1
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;

    invoke-direct {v0, v7, p0}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;-><init>(II)V

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 75
    :pswitch_4
    new-instance p0, Lcom/jieli/jl_bt_ota/model/command/ExitUpdateModeCmd;

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/command/ExitUpdateModeCmd;-><init>()V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_5
    new-instance p0, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;-><init>()V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 77
    :pswitch_6
    new-array p0, v7, [B

    if-eqz v1, :cond_6

    .line 78
    array-length p2, v1

    if-lez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p0

    .line 81
    :goto_2
    new-instance p0, Lcom/jieli/jl_bt_ota/model/command/InquireUpdateCmd;

    new-instance p2, Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;

    invoke-direct {p2, v1}, Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;-><init>([B)V

    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/model/command/InquireUpdateCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 82
    :pswitch_7
    new-instance p0, Lcom/jieli/jl_bt_ota/model/command/GetUpdateFileOffsetCmd;

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/command/GetUpdateFileOffsetCmd;-><init>()V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_c

    .line 246
    :pswitch_8
    new-instance p0, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;-><init>()V

    .line 247
    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    .line 249
    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;

    goto :goto_3

    .line 250
    :cond_8
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;

    invoke-direct {v0, v7}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;-><init>(I)V

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;)V

    .line 251
    :goto_3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 252
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 253
    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :pswitch_9
    if-eqz v1, :cond_9

    .line 254
    array-length p0, v1

    if-lez p0, :cond_9

    .line 255
    aget-byte p0, v1, v7

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v2

    .line 257
    :cond_9
    new-instance p0, Lcom/jieli/jl_bt_ota/model/response/RebootDeviceResponse;

    invoke-direct {p0, v2}, Lcom/jieli/jl_bt_ota/model/response/RebootDeviceResponse;-><init>(I)V

    .line 258
    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    .line 260
    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/RebootDeviceCmd;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/RebootDeviceCmd;

    goto :goto_4

    .line 261
    :cond_a
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/RebootDeviceCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/RebootDeviceParam;

    invoke-direct {v0, v7}, Lcom/jieli/jl_bt_ota/model/parameter/RebootDeviceParam;-><init>(I)V

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/RebootDeviceCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/RebootDeviceParam;)V

    .line 262
    :goto_4
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 263
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 264
    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :pswitch_a
    if-eqz v1, :cond_b

    .line 265
    array-length p0, v1

    if-lez p0, :cond_b

    .line 266
    aget-byte p0, v1, v7

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v2

    .line 268
    :cond_b
    new-instance p0, Lcom/jieli/jl_bt_ota/model/response/FirmwareUpdateStatusResponse;

    invoke-direct {p0, v2}, Lcom/jieli/jl_bt_ota/model/response/FirmwareUpdateStatusResponse;-><init>(I)V

    .line 269
    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    .line 271
    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateStatusCmd;

    if-eqz v0, :cond_c

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateStatusCmd;

    goto :goto_5

    .line 272
    :cond_c
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateStatusCmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateStatusCmd;-><init>()V

    .line 273
    :goto_5
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 274
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 275
    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    .line 276
    :pswitch_b
    new-array p0, v7, [B

    if-eqz v1, :cond_d

    .line 277
    array-length v0, v1

    if-lez v0, :cond_d

    move-object p0, v1

    .line 280
    :cond_d
    new-instance v0, Lcom/jieli/jl_bt_ota/model/response/FirmwareUpdateBlockResponse;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/response/FirmwareUpdateBlockResponse;-><init>()V

    .line 281
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    .line 282
    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_ota/model/response/FirmwareUpdateBlockResponse;->setFirmwareUpdateBlockData([B)Lcom/jieli/jl_bt_ota/model/response/FirmwareUpdateBlockResponse;

    .line 284
    instance-of p0, p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    if-eqz p0, :cond_e

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    goto :goto_6

    .line 285
    :cond_e
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    new-instance p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;

    invoke-direct {p0, v7, v7}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;-><init>(II)V

    invoke-direct {p2, p0}, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;)V

    .line 286
    :goto_6
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 287
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 288
    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :pswitch_c
    if-eqz v1, :cond_f

    .line 289
    array-length p0, v1

    if-lez p0, :cond_f

    .line 290
    aget-byte p0, v1, v7

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v7

    .line 292
    :cond_f
    new-instance p0, Lcom/jieli/jl_bt_ota/model/response/ExitUpdateModeResponse;

    invoke-direct {p0, v7}, Lcom/jieli/jl_bt_ota/model/response/ExitUpdateModeResponse;-><init>(I)V

    .line 293
    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    .line 295
    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/ExitUpdateModeCmd;

    if-eqz v0, :cond_10

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/ExitUpdateModeCmd;

    goto :goto_7

    :cond_10
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/ExitUpdateModeCmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/ExitUpdateModeCmd;-><init>()V

    .line 296
    :goto_7
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 297
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 298
    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :pswitch_d
    if-eqz v1, :cond_11

    .line 299
    array-length p0, v1

    if-lez p0, :cond_11

    .line 300
    aget-byte p0, v1, v7

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v2

    .line 302
    :cond_11
    new-instance p0, Lcom/jieli/jl_bt_ota/model/response/EnterUpdateModeResponse;

    invoke-direct {p0, v2}, Lcom/jieli/jl_bt_ota/model/response/EnterUpdateModeResponse;-><init>(I)V

    .line 303
    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    .line 305
    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;

    if-eqz v0, :cond_12

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;

    goto :goto_8

    :cond_12
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;-><init>()V

    .line 306
    :goto_8
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 307
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 308
    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :pswitch_e
    if-eqz v1, :cond_13

    .line 309
    array-length p0, v1

    if-lez p0, :cond_13

    .line 310
    aget-byte p0, v1, v7

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byteToInt(B)I

    move-result v2

    .line 312
    :cond_13
    new-instance p0, Lcom/jieli/jl_bt_ota/model/response/InquireUpdateResponse;

    invoke-direct {p0, v2}, Lcom/jieli/jl_bt_ota/model/response/InquireUpdateResponse;-><init>(I)V

    .line 313
    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    .line 315
    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/InquireUpdateCmd;

    if-eqz v0, :cond_14

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/InquireUpdateCmd;

    goto :goto_9

    .line 316
    :cond_14
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/InquireUpdateCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;

    new-array v1, v7, [B

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;-><init>([B)V

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/InquireUpdateCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/InquireUpdateParam;)V

    .line 317
    :goto_9
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 318
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 319
    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :pswitch_f
    if-eqz v1, :cond_15

    .line 320
    array-length p0, v1

    if-lt p0, v5, :cond_15

    .line 321
    new-array p0, v6, [B

    .line 322
    invoke-static {v1, v7, p0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt([B)I

    move-result v7

    .line 324
    aget-byte p0, v1, v6

    aget-byte v0, v1, v4

    invoke-static {p0, v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result p0

    move v8, v7

    move v7, p0

    move p0, v8

    goto :goto_a

    :cond_15
    move p0, v7

    .line 326
    :goto_a
    new-instance v0, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;-><init>()V

    .line 327
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    .line 328
    invoke-virtual {v0, p0}, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->setUpdateFileFlagOffset(I)Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;

    .line 329
    invoke-virtual {v0, v7}, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->setUpdateFileFlagLen(I)Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;

    .line 331
    instance-of p0, p2, Lcom/jieli/jl_bt_ota/model/command/GetUpdateFileOffsetCmd;

    if-eqz p0, :cond_16

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/GetUpdateFileOffsetCmd;

    goto :goto_b

    .line 332
    :cond_16
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/GetUpdateFileOffsetCmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/GetUpdateFileOffsetCmd;-><init>()V

    .line 333
    :goto_b
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 334
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 335
    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    :cond_17
    :goto_c
    return-object p0

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
