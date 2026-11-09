.class public Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/BaseResponse;
.source "CommonResponse.java"


# instance fields
.field private xmOpCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getXmOpCode()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->xmOpCode:I

    return p0
.end method

.method public setXmOpCode(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->xmOpCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonResponse{rawData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->getRawData()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "xmOpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->xmOpCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
