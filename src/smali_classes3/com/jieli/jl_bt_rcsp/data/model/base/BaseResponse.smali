.class public Lcom/jieli/jl_bt_rcsp/data/model/base/BaseResponse;
.super Ljava/lang/Object;
.source "BaseResponse.java"


# instance fields
.field private rawData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRawData()[B
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseResponse;->rawData:[B

    return-object p0
.end method

.method public setRawData([B)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseResponse;->rawData:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseResponse{rawData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseResponse;->rawData:[B

    .line 25
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
