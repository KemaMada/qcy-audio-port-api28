.class public final synthetic Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda6;->f$0:I

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 0
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda6;->f$0:I

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->lambda$onWorkMode$7(ILcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V

    return-void
.end method
