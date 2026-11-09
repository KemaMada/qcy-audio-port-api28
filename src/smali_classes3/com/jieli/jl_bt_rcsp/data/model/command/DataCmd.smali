.class public Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;
.source "DataCmd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam<",
        "Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/DataParam;)V
    .locals 2

    const/4 v0, 0x1

    .line 17
    const-string v1, "DataCmd"

    invoke-direct {p0, v0, v1, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;)V

    return-void
.end method
