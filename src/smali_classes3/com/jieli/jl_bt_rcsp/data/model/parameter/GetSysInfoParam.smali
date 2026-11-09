.class public Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
.source "GetSysInfoParam.java"


# instance fields
.field private function:B

.field private mask:I


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;-><init>()V

    .line 26
    iput p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;->mask:I

    .line 27
    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;->function:B

    return-void
.end method


# virtual methods
.method public getFunction()B
    .locals 0

    .line 18
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;->function:B

    return p0
.end method

.method public getMask()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;->mask:I

    return p0
.end method

.method public getParamData()[B
    .locals 4

    const/4 v0, 0x5

    .line 40
    new-array v0, v0, [B

    .line 41
    iget-byte v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;->function:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 42
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;->mask:I

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToBigBytes(I)[B

    move-result-object p0

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public setFunction(B)V
    .locals 0

    .line 22
    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;->function:B

    return-void
.end method

.method public setMask(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;->mask:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetSysInfoParam{function="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;->function:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetSysInfoParam;->mask:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
