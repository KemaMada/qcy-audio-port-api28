.class public Lcom/jieli/jl_bt_ota/model/base/CommonResponse;
.super Lcom/jieli/jl_bt_ota/model/base/BaseResponse;
.source "SourceFile"


# instance fields
.field private xmOpCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;->xmOpCode:I

    return-void
.end method


# virtual methods
.method public getXmOpCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;->xmOpCode:I

    return p0
.end method

.method public setXmOpCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;->xmOpCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonResponse{xmOpCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;->xmOpCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
