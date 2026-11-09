.class public Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;
.super Ljava/lang/Object;
.source "BasePacket.java"


# static fields
.field public static final FALG_HAVE_RESPONSE:I = 0x1

.field public static final FALG_NO_RESPONSE:I = 0x0

.field public static final TYPE_COMMAND:I = 0x1

.field public static final TYPE_RESPONSE:I


# instance fields
.field private hasResponse:I

.field private opCode:I

.field private opCodeSn:I

.field private paramData:[B

.field private paramLen:I

.field private status:I

.field private type:I

.field private unused:I

.field private xmOpCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->opCodeSn:I

    return-void
.end method


# virtual methods
.method public getHasResponse()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->hasResponse:I

    return p0
.end method

.method public getOpCode()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->opCode:I

    return p0
.end method

.method public getOpCodeSn()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->opCodeSn:I

    return p0
.end method

.method public getParamData()[B
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->paramData:[B

    return-object p0
.end method

.method public getParamLen()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->paramLen:I

    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->status:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->type:I

    return p0
.end method

.method public getUnused()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->unused:I

    return p0
.end method

.method public getXmOpCode()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->xmOpCode:I

    return p0
.end method

.method public setHasResponse(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;
    .locals 0

    .line 54
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->hasResponse:I

    return-object p0
.end method

.method public setOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;
    .locals 0

    .line 67
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->opCode:I

    return-object p0
.end method

.method public setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;
    .locals 0

    .line 94
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->opCodeSn:I

    return-object p0
.end method

.method public setParamData([B)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->paramData:[B

    return-object p0
.end method

.method public setParamLen(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;
    .locals 0

    .line 72
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->paramLen:I

    return-object p0
.end method

.method public setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;
    .locals 0

    .line 85
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->status:I

    return-object p0
.end method

.method public setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;
    .locals 0

    .line 45
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->type:I

    return-object p0
.end method

.method public setXmOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;
    .locals 0

    .line 103
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->xmOpCode:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasePacket{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->hasResponse:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->unused:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->opCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paramLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->paramLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opCodeSn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->opCodeSn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xmOpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->xmOpCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paramData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->paramData:[B

    .line 127
    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
