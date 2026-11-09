.class public Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;
.super Ljava/lang/Object;
.source "AttrBean.java"


# instance fields
.field private attrData:[B

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttrData()[B
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->attrData:[B

    return-object p0
.end method

.method public getData()[B
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->attrData:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v4, 0x0

    .line 37
    aput-byte v1, v2, v4

    .line 38
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->type:B

    aput-byte p0, v2, v3

    .line 39
    array-length p0, v0

    const/4 v1, 0x2

    invoke-static {v0, v4, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getType()B
    .locals 0

    .line 14
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->type:B

    return p0
.end method

.method public setAttrData([B)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->attrData:[B

    return-void
.end method

.method public setType(B)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->type:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttrBean{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->type:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attrData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->attrData:[B

    .line 48
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
