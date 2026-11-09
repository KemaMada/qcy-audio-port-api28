.class public Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;
.super Landroid/os/HandlerThread;
.source "DataHandler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_rcsp/tool/DataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkThread"
.end annotation


# static fields
.field private static final MSG_ADD_RECV_DATA:I = 0x2

.field private static final MSG_ADD_SEND_DATA:I = 0x1


# instance fields
.field private mWorkHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;Ljava/lang/String;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    const/16 p1, 0xa

    .line 532
    invoke-direct {p0, p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getWorkHandler()Landroid/os/Handler;
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->mWorkHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->mWorkHandler:Landroid/os/Handler;

    .line 539
    :cond_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->mWorkHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 550
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;

    .line 560
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$300(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 561
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$300(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->tryToAddRecvData(Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;)V

    goto :goto_0

    .line 552
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;

    .line 553
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$300(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 554
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$300(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->tryToAddSendData(Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onLooperPrepared()V
    .locals 2

    .line 544
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 545
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method

.method public tryToAddRecvData(Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;)V
    .locals 2

    .line 578
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->getWorkHandler()Landroid/os/Handler;

    move-result-object p0

    .line 579
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 580
    iput v1, v0, Landroid/os/Message;->what:I

    .line 581
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 582
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public tryToAddSendData(Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;)V
    .locals 2

    .line 570
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->getWorkHandler()Landroid/os/Handler;

    move-result-object p0

    .line 571
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 572
    iput v1, v0, Landroid/os/Message;->what:I

    .line 573
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 574
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
