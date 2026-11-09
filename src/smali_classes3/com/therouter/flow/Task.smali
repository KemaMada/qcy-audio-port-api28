.class public Lcom/therouter/flow/Task;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Task.kt\ncom/therouter/flow/Task\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1855#2,2:99\n*S KotlinDebug\n*F\n+ 1 Task.kt\ncom/therouter/flow/Task\n*L\n38#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0018\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u001bJ\r\u0010\u001c\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u001e\u001a\u00020\u001fH\u0010\u00a2\u0006\u0002\u0008 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/therouter/flow/Task;",
        "",
        "async",
        "",
        "taskName",
        "",
        "dependsOn",
        "runnable",
        "Ljava/lang/Runnable;",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V",
        "getAsync",
        "()Z",
        "dependencies",
        "Ljava/util/HashSet;",
        "getDependencies",
        "()Ljava/util/HashSet;",
        "state",
        "",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "getTaskName",
        "()Ljava/lang/String;",
        "isDone",
        "isDone$router_release",
        "isNone",
        "isNone$router_release",
        "isRunning",
        "isRunning$router_release",
        "run",
        "",
        "run$router_release",
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
.field private final async:Z

.field private final dependencies:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;

.field private volatile state:I

.field private final taskName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$DgBbFzs7LpofIPXW9u3s0FQaNJs(Lcom/therouter/flow/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/therouter/flow/Task;->run$lambda$3$lambda$2(Lcom/therouter/flow/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dmO7H8h_IHXbqh9t9P7KROSrWBs(Lcom/therouter/flow/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/therouter/flow/Task;->run$lambda$3$lambda$1(Lcom/therouter/flow/Task;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "taskName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependsOn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/therouter/flow/Task;->async:Z

    .line 25
    iput-object p2, p0, Lcom/therouter/flow/Task;->taskName:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/therouter/flow/Task;->runnable:Ljava/lang/Runnable;

    .line 35
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/therouter/flow/Task;->dependencies:Ljava/util/HashSet;

    .line 38
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, ","

    aput-object p2, v1, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 39
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 40
    iget-object p3, p0, Lcom/therouter/flow/Task;->dependencies:Ljava/util/HashSet;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/therouter/flow/Task;->dependencies:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/therouter/flow/Task;->taskName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/therouter/flow/Task;->dependencies:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/therouter/flow/Task;->taskName:Ljava/lang/String;

    const-string p2, "TheRouter_Initialization"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/therouter/flow/Task;->taskName:Ljava/lang/String;

    const-string p3, "TheRouter_Before_Initialization"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 51
    iget-object p0, p0, Lcom/therouter/flow/Task;->dependencies:Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lcom/therouter/flow/Task;->taskName:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TheRouter::Task::The task cannot depend on himself : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final run$lambda$3$lambda$1(Lcom/therouter/flow/Task;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/therouter/flow/Task;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x2

    .line 78
    iput v0, p0, Lcom/therouter/flow/Task;->state:I

    .line 79
    sget-object p0, Lcom/therouter/TheRouter;->INSTANCE:Lcom/therouter/TheRouter;

    invoke-virtual {p0}, Lcom/therouter/TheRouter;->getDigraph()Lcom/therouter/flow/Digraph;

    move-result-object p0

    invoke-virtual {p0}, Lcom/therouter/flow/Digraph;->schedule()V

    return-void
.end method

.method private static final run$lambda$3$lambda$2(Lcom/therouter/flow/Task;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/therouter/flow/Task;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x2

    .line 84
    iput v0, p0, Lcom/therouter/flow/Task;->state:I

    .line 85
    sget-object p0, Lcom/therouter/TheRouter;->INSTANCE:Lcom/therouter/TheRouter;

    invoke-virtual {p0}, Lcom/therouter/TheRouter;->getDigraph()Lcom/therouter/flow/Digraph;

    move-result-object p0

    invoke-virtual {p0}, Lcom/therouter/flow/Digraph;->schedule()V

    return-void
.end method


# virtual methods
.method public final getAsync()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/therouter/flow/Task;->async:Z

    return p0
.end method

.method public final getDependencies()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/therouter/flow/Task;->dependencies:Ljava/util/HashSet;

    return-object p0
.end method

.method protected final getState()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/therouter/flow/Task;->state:I

    return p0
.end method

.method public final getTaskName()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/therouter/flow/Task;->taskName:Ljava/lang/String;

    return-object p0
.end method

.method public final isDone$router_release()Z
    .locals 1

    .line 97
    iget p0, p0, Lcom/therouter/flow/Task;->state:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNone$router_release()Z
    .locals 0

    .line 93
    iget p0, p0, Lcom/therouter/flow/Task;->state:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRunning$router_release()Z
    .locals 1

    .line 95
    iget p0, p0, Lcom/therouter/flow/Task;->state:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public run$router_release()V
    .locals 6

    const-string v0, " Exec "

    const-string v1, "Task "

    .line 56
    invoke-virtual {p0}, Lcom/therouter/flow/Task;->isNone$router_release()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/therouter/flow/Task;->isNone$router_release()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 59
    iput v2, p0, Lcom/therouter/flow/Task;->state:I

    .line 60
    iget-object v2, p0, Lcom/therouter/flow/Task;->taskName:Ljava/lang/String;

    .line 61
    iget-boolean v3, p0, Lcom/therouter/flow/Task;->async:Z

    if-eqz v3, :cond_0

    .line 62
    const-string v3, "Async"

    goto :goto_0

    .line 64
    :cond_0
    const-string v3, "Main"

    .line 67
    :goto_0
    iget-object v4, p0, Lcom/therouter/flow/Task;->runnable:Ljava/lang/Runnable;

    instance-of v5, v4, Lcom/therouter/flow/FlowTaskRunnable;

    if-eqz v5, :cond_1

    .line 68
    check-cast v4, Lcom/therouter/flow/FlowTaskRunnable;

    invoke-interface {v4}, Lcom/therouter/flow/FlowTaskRunnable;->log()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "."

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "FlowTask"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/therouter/TheRouterKt;->debug$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    new-instance v1, Lcom/therouter/history/FlowTaskHistory;

    invoke-direct {v1, v0}, Lcom/therouter/history/FlowTaskHistory;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/therouter/history/History;

    invoke-static {v1}, Lcom/therouter/history/HistoryRecorder;->pushHistory(Lcom/therouter/history/History;)Z

    .line 75
    iget-boolean v0, p0, Lcom/therouter/flow/Task;->async:Z

    if-eqz v0, :cond_2

    .line 76
    new-instance v0, Lcom/therouter/flow/Task$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/therouter/flow/Task$$ExternalSyntheticLambda0;-><init>(Lcom/therouter/flow/Task;)V

    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 82
    :cond_2
    new-instance v0, Lcom/therouter/flow/Task$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/therouter/flow/Task$$ExternalSyntheticLambda1;-><init>(Lcom/therouter/flow/Task;)V

    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->executeInMainThread(Ljava/lang/Runnable;)Z

    .line 89
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    return-void
.end method

.method protected final setState(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/therouter/flow/Task;->state:I

    return-void
.end method
