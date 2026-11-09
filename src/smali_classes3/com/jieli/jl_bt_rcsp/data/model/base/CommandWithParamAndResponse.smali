.class public Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;
.source "CommandWithParamAndResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;",
        "R:",
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;",
        ">",
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected param:Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected response:Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TP;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 17
    iput-object p3, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->param:Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    return-void
.end method


# virtual methods
.method public getParam()Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->param:Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    return-object p0
.end method

.method public getResponse()Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->response:Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    return-object p0
.end method

.method public setParam(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->param:Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    return-void
.end method

.method public setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->response:Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommandWithParamAndResponse{opCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->param:Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;->response:Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
