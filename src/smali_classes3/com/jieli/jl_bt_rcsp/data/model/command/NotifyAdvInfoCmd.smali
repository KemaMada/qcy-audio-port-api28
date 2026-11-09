.class public Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyAdvInfoCmd;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;
.source "NotifyAdvInfoCmd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam<",
        "Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;)V
    .locals 2

    const/16 v0, 0xc2

    .line 16
    const-string v1, "NotifyAdvInfoCmd"

    invoke-direct {p0, v0, v1, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;)V

    return-void
.end method
