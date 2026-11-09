.class public Lcom/jieli/jl_bt_rcsp/data/cmdHandler/RebootCmdHandler;
.super Ljava/lang/Object;
.source "RebootCmdHandler.java"

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

    const/4 v0, 0x3

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

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_2

    .line 30
    array-length p1, p0

    if-lez p1, :cond_2

    .line 31
    aget-byte p0, p0, v1

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v1

    .line 33
    :cond_2
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/RebootDeviceCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/RebootDeviceParam;

    invoke-direct {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/RebootDeviceParam;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/RebootDeviceCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/RebootDeviceParam;)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/RebootDeviceCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 35
    :cond_3
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getCommand(II)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p1

    if-eqz p0, :cond_4

    .line 37
    array-length v0, p0

    if-lez v0, :cond_4

    .line 38
    aget-byte v0, p0, v1

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    .line 40
    :goto_0
    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/model/response/RebootDeviceResponse;

    invoke-direct {v2, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/RebootDeviceResponse;-><init>(I)V

    .line 41
    invoke-virtual {v2, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/RebootDeviceResponse;->setRawData([B)V

    if-nez p1, :cond_5

    .line 42
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/RebootDeviceCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/RebootDeviceParam;

    invoke-direct {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/RebootDeviceParam;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/RebootDeviceCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/RebootDeviceParam;)V

    goto :goto_1

    :cond_5
    move-object p0, p1

    check-cast p0, Lcom/jieli/jl_bt_rcsp/data/model/command/RebootDeviceCmd;

    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/RebootDeviceCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 44
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/RebootDeviceCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 45
    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_rcsp/data/model/command/RebootDeviceCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p0
.end method
