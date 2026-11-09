.class public final synthetic Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;


# instance fields
.field public final synthetic f$0:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda10;->f$0:B

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 0
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda10;->f$0:B

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->lambda$onDeviceModeChange$8(BLcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V

    return-void
.end method
