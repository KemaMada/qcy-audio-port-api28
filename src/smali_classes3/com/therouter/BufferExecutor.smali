.class final Lcom/therouter/BufferExecutor;
.super Ljava/lang/Object;
.source "TheRouterThreadPool.kt"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheRouterThreadPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheRouterThreadPool.kt\ncom/therouter/BufferExecutor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n1855#2,2:284\n1#3:286\n*S KotlinDebug\n*F\n+ 1 TheRouterThreadPool.kt\ncom/therouter/BufferExecutor\n*L\n135#1:284,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J0\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0!0 \"\u0004\u0008\u0000\u0010\"2\u0014\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\"\u0018\u00010%0$H\u0016J@\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0!0 \"\u0004\u0008\u0000\u0010\"2\u0014\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\"\u0018\u00010%0$2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J)\u0010&\u001a\u0002H\"\"\u0004\u0008\u0000\u0010\"2\u0014\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\"\u0018\u00010%0$H\u0016\u00a2\u0006\u0002\u0010\'J9\u0010&\u001a\u0002H\"\"\u0004\u0008\u0000\u0010\"2\u0014\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\"\u0018\u00010%0$2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020\u0015H\u0016J\u0008\u0010*\u001a\u00020\u0015H\u0016J\u0008\u0010+\u001a\u00020\u001bH\u0002J\u0008\u0010,\u001a\u00020\u001bH\u0016J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 H\u0016J\u0014\u0010.\u001a\u0006\u0012\u0002\u0008\u00030!2\u0006\u0010/\u001a\u00020\u001eH\u0016J)\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H\"0!\"\u0004\u0008\u0000\u0010\"2\u0006\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u0002H\"H\u0016\u00a2\u0006\u0002\u00101J\"\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H\"0!\"\u0004\u0008\u0000\u0010\"2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\"0%H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lcom/therouter/BufferExecutor;",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/Executor;",
        "()V",
        "activeTask",
        "Lcom/therouter/Task;",
        "getActiveTask",
        "()Lcom/therouter/Task;",
        "setActiveTask",
        "(Lcom/therouter/Task;)V",
        "flightTaskMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/therouter/FlightTaskInfo;",
        "getFlightTaskMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "taskQueue",
        "Ljava/util/ArrayDeque;",
        "getTaskQueue",
        "()Ljava/util/ArrayDeque;",
        "awaitTermination",
        "",
        "timeout",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "checkTask",
        "",
        "execute",
        "r",
        "Ljava/lang/Runnable;",
        "invokeAll",
        "",
        "Ljava/util/concurrent/Future;",
        "T",
        "tasks",
        "",
        "Ljava/util/concurrent/Callable;",
        "invokeAny",
        "(Ljava/util/Collection;)Ljava/lang/Object;",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "isShutdown",
        "isTerminated",
        "scheduleNext",
        "shutdown",
        "shutdownNow",
        "submit",
        "task",
        "result",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activeTask:Lcom/therouter/Task;

.field private final flightTaskMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/therouter/FlightTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final taskQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/therouter/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/therouter/BufferExecutor;->taskQueue:Ljava/util/ArrayDeque;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/therouter/BufferExecutor;->flightTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$scheduleNext(Lcom/therouter/BufferExecutor;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/therouter/BufferExecutor;->scheduleNext()V

    return-void
.end method

.method private final checkTask()V
    .locals 8

    .line 135
    iget-object p0, p0, Lcom/therouter/BufferExecutor;->flightTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 284
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/therouter/FlightTaskInfo;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/therouter/FlightTaskInfo;->getCreateTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->getKEEP_ALIVE_SECONDS()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 140
    :goto_1
    invoke-virtual {v0}, Lcom/therouter/FlightTaskInfo;->getCreateTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/therouter/FlightTaskInfo;->getTrace()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u6267\u884c\u8be5\u4efb\u52a1\u8017\u65f6\u8fc7\u4e45\uff0c\u6709\u53ef\u80fd\u662f\u6b64\u4efb\u52a1\u8017\u65f6\uff0c\u6216\u8005\u5f53\u524d\u7ebf\u7a0b\u6c60\u4e2d\u5176\u4ed6\u4efb\u52a1\u90fd\u5f88\u8017\u65f6\uff0c\u8bf7\u4f18\u5316\u903b\u8f91\n\u5f53\u524d\u4efb\u52a1\u88ab\u521b\u5efa\u65f6\u95f4\u4e3a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u6b64\u65f6\u65f6\u95f4\u4e3a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v2, "ThreadPool"

    invoke-static {v1, v2, v0}, Lcom/therouter/TheRouterKt;->require(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final declared-synchronized scheduleNext()V
    .locals 4

    monitor-enter p0

    .line 164
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {p0}, Lcom/therouter/BufferExecutor;->scheduleNext$doNext(Lcom/therouter/BufferExecutor;)V

    goto :goto_1

    .line 169
    :cond_0
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    .line 171
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 175
    iget-object v2, p0, Lcom/therouter/BufferExecutor;->taskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->getMAX_QUEUE_SIZE()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    if-le v2, v3, :cond_1

    .line 176
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getMAXIMUM_CORE_POOL_SIZE$p()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v2, p0, Lcom/therouter/BufferExecutor;->taskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->getMAX_QUEUE_SIZE()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    if-le v2, v3, :cond_2

    .line 180
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getBIGGER_CORE_POOL_SIZE$p()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getCORE_POOL_SIZE$p()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 189
    :goto_0
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->getMAX_QUEUE_SIZE()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 190
    invoke-static {p0}, Lcom/therouter/BufferExecutor;->scheduleNext$doNext(Lcom/therouter/BufferExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_3
    :goto_1
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

.method private static final scheduleNext$doNext(Lcom/therouter/BufferExecutor;)V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/therouter/BufferExecutor;->taskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/therouter/Task;

    iput-object v1, p0, Lcom/therouter/BufferExecutor;->activeTask:Lcom/therouter/Task;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {}, Lcom/therouter/TheRouter;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/therouter/BufferExecutor;->flightTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/therouter/Task;->getR()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/therouter/FlightTaskInfo;

    invoke-virtual {v1}, Lcom/therouter/Task;->getTrace()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/therouter/FlightTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/therouter/BufferExecutor;->activeTask:Lcom/therouter/Task;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/therouter/BufferExecutor;->activeTask:Lcom/therouter/Task;

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/therouter/BufferExecutor;->taskQueue:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/therouter/Task;

    .line 113
    invoke-static {}, Lcom/therouter/TheRouter;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/therouter/BufferExecutor;->checkTask()V

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "getStackTrace(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/therouter/TheRouterThreadPool;->access$getTrace([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 117
    :cond_0
    const-string v2, ""

    .line 112
    :goto_0
    new-instance v3, Lcom/therouter/BufferExecutor$execute$1;

    invoke-direct {v3, p0, p1}, Lcom/therouter/BufferExecutor$execute$1;-><init>(Lcom/therouter/BufferExecutor;Ljava/lang/Runnable;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p1, v2, v3}, Lcom/therouter/Task;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/therouter/BufferExecutor;->activeTask:Lcom/therouter/Task;

    if-nez p1, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/therouter/BufferExecutor;->scheduleNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getActiveTask()Lcom/therouter/Task;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/therouter/BufferExecutor;->activeTask:Lcom/therouter/Task;

    return-object p0
.end method

.method public final getFlightTaskMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/therouter/FlightTaskInfo;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/therouter/BufferExecutor;->flightTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getTaskQueue()Ljava/util/ArrayDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lcom/therouter/Task;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/therouter/BufferExecutor;->taskQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public declared-synchronized invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const-string v0, "invokeAll(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    const-string p2, "invokeAll(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isShutdown()Z
    .locals 1

    monitor-enter p0

    .line 207
    :try_start_0
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isTerminated()Z
    .locals 1

    monitor-enter p0

    .line 212
    :try_start_0
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setActiveTask(Lcom/therouter/Task;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/therouter/BufferExecutor;->activeTask:Lcom/therouter/Task;

    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    monitor-enter p0

    .line 197
    :try_start_0
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
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

.method public declared-synchronized shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 202
    :try_start_0
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    const-string v1, "shutdownNow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string/jumbo v0, "submit(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string/jumbo p2, "submit(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/therouter/TheRouterThreadPool;->access$getThreadPoolExecutor$p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string/jumbo v0, "submit(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
