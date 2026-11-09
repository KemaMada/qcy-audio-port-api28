.class public final synthetic Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

.field public final synthetic f$1:Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;->f$0:Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    iput-object p2, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;->f$1:Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;->f$0:Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;->f$1:Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    invoke-static {v0, p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->lambda$callbackCmd$1(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V

    return-void
.end method
