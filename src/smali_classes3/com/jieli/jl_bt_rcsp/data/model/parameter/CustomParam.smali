.class public Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
.source "CustomParam.java"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;->data:[B

    return-object p0
.end method

.method public getParamData()[B
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;->data:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    :cond_0
    return-object p0
.end method

.method public setData([B)Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;->data:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomParam{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;->data:[B

    .line 40
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
