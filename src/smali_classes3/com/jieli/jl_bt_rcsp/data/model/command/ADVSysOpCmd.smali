.class public Lcom/jieli/jl_bt_rcsp/data/model/command/ADVSysOpCmd;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;
.source "ADVSysOpCmd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse<",
        "Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;",
        "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVSysOpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/ADVSysOpParam;)V
    .locals 2

    const/16 v0, 0xc5

    .line 17
    const-string v1, "ADVSysOpCmd"

    invoke-direct {p0, v0, v1, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;)V

    return-void
.end method
