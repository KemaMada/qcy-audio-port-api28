.class public Lcom/jieli/jl_bt_rcsp/interfaces/callback/BooleanRcspActionCallback;
.super Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;
.source "BooleanRcspActionCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BooleanRcspActionCallback$1;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BooleanRcspActionCallback$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;-><init>(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;)V

    return-void
.end method
