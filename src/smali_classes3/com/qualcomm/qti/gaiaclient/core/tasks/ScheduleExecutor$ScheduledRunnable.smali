.class Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;
.super Ljava/lang/Object;
.source "ScheduleExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScheduledRunnable"
.end annotation


# instance fields
.field private final mmAction:Ljava/lang/Runnable;

.field private final mmId:J

.field private final mmIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mmTasksReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;Ljava/lang/Runnable;J)V
    .locals 2

    .line 58
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;->this$0:Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;->mmIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;->-$$Nest$fgetmDelayedTasks(Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;->mmTasksReference:Ljava/lang/ref/WeakReference;

    .line 59
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;->mmAction:Ljava/lang/Runnable;

    .line 60
    iput-wide p3, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;->mmId:J

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    .line 64
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;->mmIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;->mmIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;->mmTasksReference:Ljava/lang/ref/WeakReference;

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 73
    iget-wide v1, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;->mmId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;->mmAction:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runInBackground(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
