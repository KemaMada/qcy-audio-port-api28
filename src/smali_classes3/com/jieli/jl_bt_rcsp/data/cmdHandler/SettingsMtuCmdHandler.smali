.class public Lcom/jieli/jl_bt_rcsp/data/cmdHandler/SettingsMtuCmdHandler;
.super Ljava/lang/Object;
.source "SettingsMtuCmdHandler.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/command/ICmdHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseDataToCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 6

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p1

    const/16 v0, 0xd1

    if-eq p1, v0, :cond_1

    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object p0

    .line 31
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 32
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->getMaxCommunicationMtu()I

    move-result p1

    if-eqz p0, :cond_2

    .line 33
    array-length v3, p0

    if-lt v3, v1, :cond_2

    .line 34
    aget-byte p1, p0, v0

    aget-byte p0, p0, v2

    invoke-static {p1, p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result p1

    .line 36
    :cond_2
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/SettingsMtuCmd;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SettingsMtuParam;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SettingsMtuParam;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/SettingsMtuCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/SettingsMtuParam;)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/SettingsMtuCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 38
    :cond_3
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getCommand(II)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p1

    .line 39
    new-instance v3, Lcom/jieli/jl_bt_rcsp/data/model/response/SettingsMtuResponse;

    const/16 v4, 0x212

    invoke-direct {v3, v4}, Lcom/jieli/jl_bt_rcsp/data/model/response/SettingsMtuResponse;-><init>(I)V

    .line 40
    invoke-virtual {v3, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/SettingsMtuResponse;->setRawData([B)V

    if-eqz p0, :cond_4

    .line 41
    array-length v5, p0

    if-lt v5, v1, :cond_4

    .line 42
    aget-byte v0, p0, v0

    aget-byte p0, p0, v2

    invoke-static {v0, p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt(BB)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/SettingsMtuResponse;->setRealMtu(I)Lcom/jieli/jl_bt_rcsp/data/model/response/SettingsMtuResponse;

    :cond_4
    if-eqz p1, :cond_5

    .line 45
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/SettingsMtuCmd;

    .line 46
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/SettingsMtuCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 47
    invoke-virtual {p1, v3}, Lcom/jieli/jl_bt_rcsp/data/model/command/SettingsMtuCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p1

    .line 50
    :cond_5
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/SettingsMtuCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SettingsMtuParam;

    invoke-direct {p1, v4}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/SettingsMtuParam;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/SettingsMtuCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/SettingsMtuParam;)V

    .line 51
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/SettingsMtuCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 52
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/SettingsMtuCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 53
    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/command/SettingsMtuCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p0
.end method
