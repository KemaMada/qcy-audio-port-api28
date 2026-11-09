.class final Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;
.super Ljava/lang/Object;
.source "TaskManagerImpl.java"


# instance fields
.field private final mBackgroundExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mMainExecutor:Lcom/qualcomm/qti/gaiaclient/core/tasks/MainThreadExecutor;

.field private final mScheduleExecutor:Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;

.field private final mTasksQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 8

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v6, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->mTasksQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/tasks/MainThreadExecutor;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/tasks/MainThreadExecutor;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->mMainExecutor:Lcom/qualcomm/qti/gaiaclient/core/tasks/MainThreadExecutor;

    .line 25
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/qualcomm/qti/gaiaclient/core/tasks/BackgroundThreadFactory;

    invoke-direct {v7}, Lcom/qualcomm/qti/gaiaclient/core/tasks/BackgroundThreadFactory;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->mBackgroundExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->mScheduleExecutor:Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;

    return-void
.end method

.method private cancelDelayedTask(J)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->mScheduleExecutor:Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;->cancel(J)V

    return-void
.end method

.method private executeDelayedTask(Ljava/lang/Runnable;J)J
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->mScheduleExecutor:Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;->execute(Ljava/lang/Runnable;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private executeOnBackgroundThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->mBackgroundExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeOnMainThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->mMainExecutor:Lcom/qualcomm/qti/gaiaclient/core/tasks/MainThreadExecutor;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resetExecutor()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->mTasksQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 74
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->mBackgroundExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    return-void
.end method


# virtual methods
.method cancelScheduled(J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->cancelDelayedTask(J)V

    return-void
.end method

.method release()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->resetExecutor()V

    return-void
.end method

.method runInBackground(Ljava/lang/Runnable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->executeOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method runOnMain(Ljava/lang/Runnable;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method schedule(Ljava/lang/Runnable;J)J
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManagerImpl;->executeDelayedTask(Ljava/lang/Runnable;J)J

    move-result-wide p0

    return-wide p0
.end method
