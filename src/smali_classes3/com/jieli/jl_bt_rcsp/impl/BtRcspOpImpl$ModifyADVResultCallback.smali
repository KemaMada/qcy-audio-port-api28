.class Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback;
.super Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;
.source "BtRcspOpImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ModifyADVResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 586
    new-instance v0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback$1;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;-><init>(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;)V

    return-void
.end method
