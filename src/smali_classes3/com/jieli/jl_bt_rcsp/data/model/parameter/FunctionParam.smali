.class public Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
.source "FunctionParam.java"


# instance fields
.field private cmd:B

.field private extend:[B

.field private function:B


# direct methods
.method public constructor <init>(BB)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;-><init>()V

    .line 50
    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;->function:B

    .line 51
    iput-byte p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;->cmd:B

    return-void
.end method


# virtual methods
.method public getCmd()B
    .locals 0

    .line 27
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;->cmd:B

    return p0
.end method

.method public getExtend()[B
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;->extend:[B

    return-object p0
.end method

.method public getFunction()B
    .locals 0

    .line 46
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;->function:B

    return p0
.end method

.method public getParamData()[B
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;->extend:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    array-length v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v4, v4, [B

    .line 64
    iget-byte v5, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;->function:B

    aput-byte v5, v4, v2

    .line 65
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;->cmd:B

    aput-byte p0, v4, v1

    .line 66
    array-length p0, v0

    invoke-static {v0, v2, v4, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    .line 59
    :cond_1
    :goto_0
    new-array v0, v3, [B

    .line 60
    iget-byte v3, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;->function:B

    aput-byte v3, v0, v2

    .line 61
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;->cmd:B

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public setCmd(B)Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;
    .locals 0

    .line 22
    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;->cmd:B

    return-object p0
.end method

.method public setExtend([B)Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;->extend:[B

    return-object p0
.end method

.method public setFunction(B)Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;
    .locals 0

    .line 41
    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/FunctionParam;->function:B

    return-object p0
.end method
