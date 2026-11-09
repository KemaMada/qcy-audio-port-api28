.class public final synthetic Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda9;->f$0:Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda9;->f$0:Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->lambda$onMusicNameChange$11(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V

    return-void
.end method
