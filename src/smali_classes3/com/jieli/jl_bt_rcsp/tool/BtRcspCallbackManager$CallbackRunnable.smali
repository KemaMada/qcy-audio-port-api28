.class Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackRunnable;
.super Ljava/lang/Object;
.source "BtRcspCallbackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackRunnable"
.end annotation


# instance fields
.field private final mImpl:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;

.field final synthetic this$0:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackRunnable;->this$0:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackRunnable;->mImpl:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackRunnable;->mImpl:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackRunnable;->this$0:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->access$000(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackRunnable;->this$0:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->access$000(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;

    .line 154
    iget-object v2, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackRunnable;->mImpl:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;

    invoke-interface {v2, v1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;->onCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
