.class public Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field private static executorService:Ljava/util/concurrent/ExecutorService;

.field private static mParallelExecutor:Ljava/util/concurrent/Executor;

.field private static mSerialExecutor:Ljava/util/concurrent/Executor;

.field private static sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 24
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;->mParallelExecutor:Ljava/util/concurrent/Executor;

    .line 25
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;->mSerialExecutor:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object p0, Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;->mParallelExecutor:Ljava/util/concurrent/Executor;

    .line 30
    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object p0, Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;->mSerialExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static asyn(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-static {p0, v0}, Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;->asyn(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static asyn(Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    sget-object p1, Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;->mParallelExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 54
    :cond_0
    sget-object p1, Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;->mSerialExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static asynQueue(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;->asyn(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static submit(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 58
    sget-object v0, Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static ui(Ljava/lang/Runnable;)V
    .locals 2

    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 35
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 37
    :cond_0
    sget-object v0, Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
