.class public Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;
.source "CustomCmd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse<",
        "Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;",
        "Lcom/jieli/jl_bt_rcsp/data/model/response/CustomResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;)V
    .locals 2

    const/16 v0, 0xff

    .line 16
    const-string v1, "CustomCmd"

    invoke-direct {p0, v0, v1, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;)V

    return-void
.end method
