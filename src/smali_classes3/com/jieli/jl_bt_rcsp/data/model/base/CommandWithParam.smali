.class public Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;
.source "CommandWithParam.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;",
        ">",
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;"
    }
.end annotation


# instance fields
.field private param:Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
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

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;->setType(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 16
    iput-object p3, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;->param:Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

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
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;->param:Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    return-object p0
.end method

.method public setParam(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;->param:Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommandWithParam{param="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;->param:Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
