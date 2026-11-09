.class public Lcom/jieli/jl_bt_rcsp/data/model/command/GetDevMD5Cmd;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;
.source "GetDevMD5Cmd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse<",
        "Lcom/jieli/jl_bt_rcsp/data/model/response/GetDevMD5Response;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xd4

    .line 17
    const-string v1, "GetDevMD5Cmd"

    invoke-direct {p0, v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandWithResponse;-><init>(ILjava/lang/String;)V

    return-void
.end method
