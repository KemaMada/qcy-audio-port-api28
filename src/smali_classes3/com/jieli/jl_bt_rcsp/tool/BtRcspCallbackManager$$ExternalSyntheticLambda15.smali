.class public final synthetic Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda15;->f$0:Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda15;->f$0:Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->lambda$onEqChange$4(Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V

    return-void
.end method
