.class public Lcom/jieli/jl_bt_rcsp/data/model/command/SettingsMtuCmd;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;
.source "SettingsMtuCmd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse<",
        "Lcom/jieli/jl_bt_rcsp/data/model/parameter/SettingsMtuParam;",
        "Lcom/jieli/jl_bt_rcsp/data/model/response/SettingsMtuResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/SettingsMtuParam;)V
    .locals 2

    const/16 v0, 0xd1

    .line 16
    const-string v1, "SettingsMtuCmd"

    invoke-direct {p0, v0, v1, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParamAndResponse;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;)V

    return-void
.end method
