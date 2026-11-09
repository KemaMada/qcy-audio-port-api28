.class public Lcom/jieli/jl_bt_rcsp/data/model/command/UpdateSysInfoCmd;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;
.source "UpdateSysInfoCmd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam<",
        "Lcom/jieli/jl_bt_rcsp/data/model/parameter/UpdateSysInfoParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/UpdateSysInfoParam;)V
    .locals 2

    const/16 v0, 0x9

    .line 15
    const-string v1, "UpdateSysInfoCmd"

    invoke-direct {p0, v0, v1, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithParam;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;)V

    return-void
.end method
