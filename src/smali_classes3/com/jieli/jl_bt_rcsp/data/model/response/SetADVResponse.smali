.class public Lcom/jieli/jl_bt_rcsp/data/model/response/SetADVResponse;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;
.source "SetADVResponse.java"


# instance fields
.field private final result:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    .line 15
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/SetADVResponse;->result:I

    return-void
.end method


# virtual methods
.method public getResult()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/SetADVResponse;->result:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetADVResponse{result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/SetADVResponse;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-super {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
