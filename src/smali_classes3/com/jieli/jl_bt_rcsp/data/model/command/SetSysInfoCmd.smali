.class public Lcom/jieli/jl_bt_rcsp/data/model/command/SetSysInfoCmd;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;
.source "SetSysInfoCmd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse<",
        "Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;",
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/SetSysInfoParam;)V
    .locals 2

    const/16 v0, 0x8

    .line 16
    const-string v1, "SetSysInfoCmd"

    invoke-direct {p0, v0, v1, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;)V

    return-void
.end method
