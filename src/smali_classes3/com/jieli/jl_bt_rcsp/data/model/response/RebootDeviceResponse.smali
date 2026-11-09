.class public Lcom/jieli/jl_bt_rcsp/data/model/response/RebootDeviceResponse;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;
.source "RebootDeviceResponse.java"


# instance fields
.field private result:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    .line 9
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/RebootDeviceResponse;->result:I

    return-void
.end method


# virtual methods
.method public getResult()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/RebootDeviceResponse;->result:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RebootDeviceResponse{rawData size ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/RebootDeviceResponse;->getRawData()[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/RebootDeviceResponse;->getRawData()[B

    move-result-object v1

    array-length v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nxmOpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/RebootDeviceResponse;->getXmOpCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nresult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/RebootDeviceResponse;->result:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
