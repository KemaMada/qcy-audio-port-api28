.class public Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
.source "GetTargetInfoParam.java"


# instance fields
.field private mask:I

.field private platform:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;-><init>()V

    .line 27
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;->mask:I

    return-void
.end method


# virtual methods
.method public getMask()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;->mask:I

    return p0
.end method

.method public getParamData()[B
    .locals 4

    const/4 v0, 0x5

    .line 41
    new-array v0, v0, [B

    .line 42
    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;->mask:I

    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToBigBytes(I)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 43
    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x4

    .line 44
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;->platform:B

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public getPlatform()B
    .locals 0

    .line 23
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;->platform:B

    return p0
.end method

.method public setMask(I)Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;
    .locals 0

    .line 35
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;->mask:I

    return-object p0
.end method

.method public setPlatform(B)Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;
    .locals 0

    .line 18
    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;->platform:B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetTargetInfoParam{mask="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetTargetInfoParam;->mask:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
