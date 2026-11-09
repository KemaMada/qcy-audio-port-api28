.class Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$1;
.super Ljava/lang/Object;
.source "DataHandler.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/tool/DataHandler$ThreadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->startTimer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$1;->this$1:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(J)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$1;->this$1:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->access$100(Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;)Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$1;->this$1:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->access$100(Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;)Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->getId()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    .line 147
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$1;->this$1:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->access$102(Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;)Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;

    :cond_0
    return-void
.end method

.method public onStart(J)V
    .locals 0

    return-void
.end method
