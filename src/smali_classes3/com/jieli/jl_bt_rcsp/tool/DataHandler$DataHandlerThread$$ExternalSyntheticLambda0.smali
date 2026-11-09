.class public final synthetic Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

.field public final synthetic f$1:Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

.field public final synthetic f$2:Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    iput-object p2, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda0;->f$1:Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    iput-object p3, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda0;->f$2:Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda0;->f$1:Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda0;->f$2:Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    invoke-virtual {v0, v1, p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->lambda$callbackError$0$com-jieli-jl_bt_rcsp-tool-DataHandler$DataHandlerThread(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method
