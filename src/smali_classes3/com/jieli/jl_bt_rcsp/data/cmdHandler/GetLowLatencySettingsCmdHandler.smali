.class public Lcom/jieli/jl_bt_rcsp/data/cmdHandler/GetLowLatencySettingsCmdHandler;
.super Ljava/lang/Object;
.source "GetLowLatencySettingsCmdHandler.java"

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

    const/16 v0, 0xd5

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

    if-ne p1, v0, :cond_2

    .line 29
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/GetLowLatencySettingsCmd;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetLowLatencySettingsCmd;-><init>()V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetLowLatencySettingsCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getCommand(II)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p1

    const/16 v1, 0x32

    if-eqz p0, :cond_3

    .line 34
    array-length v2, p0

    if-le v2, v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 35
    invoke-static {p0, v0, v2}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt([BII)I

    move-result v0

    .line 36
    array-length v3, p0

    const/4 v4, 0x5

    if-le v3, v4, :cond_4

    const/4 v1, 0x4

    .line 37
    invoke-static {p0, v2, v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt([BII)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    .line 40
    :cond_4
    :goto_0
    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;

    invoke-direct {v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;-><init>(II)V

    .line 41
    invoke-virtual {v2, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;->setRawData([B)V

    if-eqz p1, :cond_5

    .line 43
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/GetLowLatencySettingsCmd;

    .line 44
    invoke-virtual {p1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetLowLatencySettingsCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    .line 45
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetLowLatencySettingsCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    return-object p1

    .line 48
    :cond_5
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/GetLowLatencySettingsCmd;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetLowLatencySettingsCmd;-><init>()V

    .line 49
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetLowLatencySettingsCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 50
    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetLowLatencySettingsCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    .line 51
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetLowLatencySettingsCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    return-object p0
.end method
