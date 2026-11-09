.class public final synthetic Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda7;->f$0:Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda7;->f$0:Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->lambda$onAdvChange$6(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V

    return-void
.end method
