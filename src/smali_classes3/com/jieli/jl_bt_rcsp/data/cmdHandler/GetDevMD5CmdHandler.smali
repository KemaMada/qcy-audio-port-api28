.class public Lcom/jieli/jl_bt_rcsp/data/cmdHandler/GetDevMD5CmdHandler;
.super Ljava/lang/Object;
.source "GetDevMD5CmdHandler.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/command/ICmdHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseDataToCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p1

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_1

    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getParamData()[B

    move-result-object p0

    .line 27
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 28
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/GetDevMD5Cmd;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetDevMD5Cmd;-><init>()V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetDevMD5Cmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p0

    return-object p0

    .line 30
    :cond_2
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getCommand(II)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 32
    array-length v0, p0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    .line 34
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    :cond_3
    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/jieli/jl_bt_rcsp/data/model/response/GetDevMD5Response;

    invoke-direct {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/GetDevMD5Response;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/GetDevMD5Response;->setRawData([B)V

    if-eqz p1, :cond_4

    .line 42
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/GetDevMD5Cmd;

    .line 43
    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetDevMD5Cmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    .line 44
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetDevMD5Cmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    return-object p1

    .line 47
    :cond_4
    new-instance p0, Lcom/jieli/jl_bt_rcsp/data/model/command/GetDevMD5Cmd;

    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetDevMD5Cmd;-><init>()V

    .line 48
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetDevMD5Cmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 49
    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetDevMD5Cmd;->setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V

    .line 50
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetDevMD5Cmd;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    return-object p0
.end method
