.class public Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
.source "DataParam.java"


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;->data:[B

    return-object p0
.end method

.method public getParamData()[B
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;->data:[B

    if-eqz v0, :cond_2

    .line 27
    array-length v0, v0

    .line 28
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;->getXmOpCode()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 31
    :cond_0
    new-array v0, v0, [B

    .line 33
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;->getXmOpCode()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;->getXmOpCode()I

    move-result v1

    int-to-byte v1, v1

    const/4 v3, 0x1

    new-array v4, v3, [B

    aput-byte v1, v4, v2

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move v3, v2

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;->data:[B

    array-length v1, p0

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
