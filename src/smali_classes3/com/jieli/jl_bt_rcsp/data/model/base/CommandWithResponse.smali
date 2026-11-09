.class public Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
.source "CommandWithResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;",
        ">",
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;"
    }
.end annotation


# instance fields
.field private response:Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 16
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    return-void
.end method


# virtual methods
.method public getResponse()Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;->response:Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    return-object p0
.end method

.method public setResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;->response:Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommandWithResponse{response="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;->response:Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
