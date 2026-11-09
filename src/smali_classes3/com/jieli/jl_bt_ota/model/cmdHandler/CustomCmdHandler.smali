.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/CustomCmdHandler;
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
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getHasResponse()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getType()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4

    .line 6
    new-array p2, v3, [B

    if-eqz p0, :cond_3

    .line 7
    array-length v1, p0

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p2

    .line 10
    :goto_1
    new-instance p2, Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;

    invoke-direct {p2, p0}, Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;-><init>([B)V

    .line 11
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getXmOpCode()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->setXmOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    .line 12
    new-instance p0, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;

    invoke-direct {p0, v0, p2}, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;-><init>(ILcom/jieli/jl_bt_ota/model/parameter/CustomParam;)V

    .line 13
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p0

    .line 16
    :cond_4
    new-instance v1, Lcom/jieli/jl_bt_ota/model/response/CustomResponse;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/model/response/CustomResponse;-><init>()V

    .line 17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getXmOpCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    .line 25
    invoke-virtual {v1, p0}, Lcom/jieli/jl_bt_ota/model/response/CustomResponse;->setData([B)V

    .line 26
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getXmOpCode()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;->setXmOpCode(I)V

    .line 28
    instance-of p0, p2, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;

    new-instance p0, Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;

    new-array v2, v3, [B

    invoke-direct {p0, v2}, Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;-><init>([B)V

    invoke-direct {p2, v0, p0}, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;-><init>(ILcom/jieli/jl_bt_ota/model/parameter/CustomParam;)V

    .line 29
    :goto_3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 30
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 31
    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2
.end method
