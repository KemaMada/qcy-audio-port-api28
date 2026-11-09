.class public abstract Lcn/com/heaton/blelibrary/ble/queue/Queue;
.super Ljava/lang/Object;
.source "Queue.java"


# instance fields
.field private isRunning:Z

.field private final queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcn/com/heaton/blelibrary/ble/queue/RequestTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/Queue;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/queue/Queue;->isRunning:Z

    return-void
.end method

.method private executeNext()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/Queue;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/queue/Queue;->isRunning:Z

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lcn/com/heaton/blelibrary/ble/queue/Queue;->execute(Lcn/com/heaton/blelibrary/ble/queue/RequestTask;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/Queue;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/queue/Queue;->isRunning:Z

    return-void
.end method

.method protected abstract execute(Lcn/com/heaton/blelibrary/ble/queue/RequestTask;)V
.end method

.method protected onTaskFinished()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/queue/Queue;->executeNext()V

    return-void
.end method

.method public put(Lcn/com/heaton/blelibrary/ble/queue/RequestTask;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/Queue;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    iget-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/queue/Queue;->isRunning:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/queue/Queue;->isRunning:Z

    .line 17
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/queue/Queue;->executeNext()V

    :cond_0
    return-void
.end method
