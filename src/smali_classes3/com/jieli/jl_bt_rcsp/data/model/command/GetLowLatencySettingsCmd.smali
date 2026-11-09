.class public Lcom/jieli/jl_bt_rcsp/data/model/command/GetLowLatencySettingsCmd;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;
.source "GetLowLatencySettingsCmd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse<",
        "Lcom/jieli/jl_bt_rcsp/data/model/response/GetLowLatencySettingsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xd5

    .line 17
    const-string v1, "GetLowLatencySettingsCmd"

    invoke-direct {p0, v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;-><init>(ILjava/lang/String;)V

    return-void
.end method
