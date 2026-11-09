.class public Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;
.super Ljava/lang/Object;
.source "ScheduleExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;
    }
.end annotation


# instance fields
.field private final mDelayedTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mIdCreator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/IdCreator;

.field private final mScheduleExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDelayedTasks(Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;->mDelayedTasks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;->mScheduleExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;->mDelayedTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/IdCreator;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/IdCreator;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;->mIdCreator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/IdCreator;

    return-void
.end method


# virtual methods
.method public cancel(J)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;->mDelayedTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;->cancel()V

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;J)J
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;->mIdCreator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/IdCreator;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/IdCreator;->nextId()J

    move-result-wide v0

    .line 33
    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor$ScheduledRunnable;-><init>(Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;Ljava/lang/Runnable;J)V

    .line 34
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;->mDelayedTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/ScheduleExecutor;->mScheduleExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-wide v0
.end method
