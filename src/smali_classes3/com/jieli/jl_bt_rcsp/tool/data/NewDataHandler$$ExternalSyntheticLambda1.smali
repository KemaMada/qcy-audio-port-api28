.class public final synthetic Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;

.field public final synthetic f$1:Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

.field public final synthetic f$2:Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$$ExternalSyntheticLambda1;->f$0:Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;

    iput-object p2, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$$ExternalSyntheticLambda1;->f$1:Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    iput-object p3, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$$ExternalSyntheticLambda1;->f$2:Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$$ExternalSyntheticLambda1;->f$0:Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$$ExternalSyntheticLambda1;->f$1:Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler$$ExternalSyntheticLambda1;->f$2:Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    invoke-virtual {v0, v1, p0}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;->lambda$callError$1$com-jieli-jl_bt_rcsp-tool-data-NewDataHandler(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method
