.class public Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
.super Ljava/lang/Object;
.source "BaseParameter.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/command/IParamBase;


# instance fields
.field private paramData:[B

.field private xmOpCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParamData()[B
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->paramData:[B

    if-eqz v0, :cond_2

    .line 29
    array-length v0, v0

    .line 30
    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->xmOpCode:I

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_0
    new-array v0, v0, [B

    const/4 v2, 0x0

    if-lez v1, :cond_1

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 36
    new-array v4, v3, [B

    aput-byte v1, v4, v2

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move v3, v2

    .line 39
    :goto_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->paramData:[B

    array-length v1, p0

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getXmOpCode()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->xmOpCode:I

    return p0
.end method

.method public setParamData([B)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->paramData:[B

    return-object p0
.end method

.method public setXmOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
    .locals 0

    .line 18
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->xmOpCode:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseParameter{xmOpCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->xmOpCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paramData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;->paramData:[B

    .line 53
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

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
