.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/GetDevMD5CmdHandler;
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
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v0

    const/16 v1, 0xd4

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

    if-ne v0, v1, :cond_2

    .line 4
    new-instance p0, Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;-><init>()V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    .line 7
    array-length v0, p0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_3
    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/jieli/jl_bt_ota/model/response/GetDevMD5Response;

    invoke-direct {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/GetDevMD5Response;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    .line 17
    instance-of p0, p2, Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;-><init>()V

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 19
    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 20
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2
.end method
