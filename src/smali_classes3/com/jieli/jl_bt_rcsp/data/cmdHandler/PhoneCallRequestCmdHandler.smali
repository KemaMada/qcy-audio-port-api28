.class public Lcom/jieli/jl_bt_rcsp/data/cmdHandler/PhoneCallRequestCmdHandler;
.super Ljava/lang/Object;
.source "PhoneCallRequestCmdHandler.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/command/ICmdHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseDataToCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 4

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object p0

    .line 29
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result p1

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    if-eqz p0, :cond_2

    .line 32
    array-length p1, p0

    if-lez p1, :cond_2

    .line 33
    aget-byte p1, p0, v1

    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v1

    .line 34
    array-length p1, p0

    if-le p1, v2, :cond_2

    .line 35
    new-instance v0, Ljava/lang/String;

    array-length p1, p0

    sub-int/2addr p1, v2

    invoke-direct {v0, p0, v2, p1}, Ljava/lang/String;-><init>([BII)V

    .line 38
    :cond_2
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/PhoneCallRequestCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;

    invoke-direct {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/PhoneCallRequestCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/PhoneCallRequestCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 40
    :cond_3
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getCommand(II)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p1

    .line 41
    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    .line 42
    invoke-virtual {v2, p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->setRawData([B)V

    if-eqz p1, :cond_4

    .line 44
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/PhoneCallRequestCmd;

    .line 45
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/PhoneCallRequestCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 46
    invoke-virtual {p1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/command/PhoneCallRequestCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p1

    .line 49
    :cond_4
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/PhoneCallRequestCmd;

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;

    invoke-direct {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/PhoneCallRequestCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/PhoneCallRequestParam;)V

    .line 50
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/PhoneCallRequestCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 51
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/PhoneCallRequestCmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 52
    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_rcsp/data/model/command/PhoneCallRequestCmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    return-object p0
.end method
