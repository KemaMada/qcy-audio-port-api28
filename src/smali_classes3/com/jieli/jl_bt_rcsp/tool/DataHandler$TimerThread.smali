.class Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;
.super Ljava/lang/Thread;
.source "DataHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_rcsp/tool/DataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimerThread"
.end annotation


# instance fields
.field private volatile isRunning:Z

.field private final mListener:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$ThreadStateListener;

.field final synthetic this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

.field private final time:J


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;JLcom/jieli/jl_bt_rcsp/tool/DataHandler$ThreadStateListener;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    .line 592
    const-string p1, "TimerThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 593
    iput-wide p2, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->time:J

    .line 594
    iput-object p4, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->mListener:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$ThreadStateListener;

    return-void
.end method

.method static synthetic access$200(Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;)Z
    .locals 0

    .line 586
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->isRunning:Z

    return p0
.end method

.method static synthetic access$202(Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;Z)Z
    .locals 0

    .line 586
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->isRunning:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 613
    :goto_0
    iget-boolean v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->isRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 615
    :try_start_0
    iget-wide v2, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->time:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$300(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$300(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->access$600(Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 618
    iput-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->isRunning:Z

    .line 627
    :cond_0
    iput-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->isRunning:Z

    .line 628
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TimerThread is end....name : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->mListener:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$ThreadStateListener;

    if-eqz v0, :cond_1

    .line 630
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$ThreadStateListener;->onFinish(J)V

    :cond_1
    return-void
.end method

.method public declared-synchronized start()V
    .locals 3

    const-string v0, "TimerThread is start....name : "

    monitor-enter p0

    const/4 v1, 0x1

    .line 599
    :try_start_0
    iput-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->isRunning:Z

    .line 600
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 601
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->mListener:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$ThreadStateListener;

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$ThreadStateListener;->onStart(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized stopThread()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 608
    :try_start_0
    iput-boolean v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->isRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
