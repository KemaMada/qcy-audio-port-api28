.class public final Lcom/therouter/flow/Digraph;
.super Ljava/lang/Object;
.source "Digraph.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Digraph.kt\ncom/therouter/flow/Digraph\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n1855#2,2:234\n1855#2,2:236\n1855#2,2:238\n1855#2,2:240\n1855#2,2:242\n*S KotlinDebug\n*F\n+ 1 Digraph.kt\ncom/therouter/flow/Digraph\n*L\n58#1:234,2\n79#1:236,2\n102#1:238,2\n143#1:240,2\n167#1:242,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\rJ\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010\u001c\u001a\u00020\u0017J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\nH\u0002J\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0 2\u0006\u0010\u001e\u001a\u00020\nJ\u000e\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0010J\u0006\u0010#\u001a\u00020\u0017J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0010H\u0002J\u000e\u0010%\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0010J\u0006\u0010&\u001a\u00020\u0017R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/therouter/flow/Digraph;",
        "",
        "()V",
        "<set-?>",
        "",
        "inited",
        "getInited",
        "()Z",
        "loopDependStack",
        "",
        "Lcom/therouter/flow/Task;",
        "pendingTaskRunnableList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/lang/Runnable;",
        "tasks",
        "Ljava/util/HashMap;",
        "",
        "todoList",
        "virtualTasks",
        "Lcom/therouter/flow/VirtualFlowTask;",
        "addPendingRunnable",
        "r",
        "addTask",
        "",
        "task",
        "beforeInit",
        "context",
        "Landroid/content/Context;",
        "beforeSchedule",
        "fillTodoList",
        "root",
        "getDepends",
        "",
        "getVirtualTask",
        "name",
        "initSchedule",
        "makeVirtualFlowTask",
        "onVirtualTaskDoneListener",
        "schedule",
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
.field private volatile inited:Z

.field private final loopDependStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/therouter/flow/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingTaskRunnableList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final tasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/therouter/flow/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final todoList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/therouter/flow/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final virtualTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/therouter/flow/VirtualFlowTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$O9wWUEuTeJcxYE1B7N8FmE-q_SY(Lcom/therouter/flow/Digraph;)V
    .locals 0

    invoke-static {p0}, Lcom/therouter/flow/Digraph;->beforeInit$lambda$3(Lcom/therouter/flow/Digraph;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/therouter/flow/Digraph;->tasks:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/therouter/flow/Digraph;->virtualTasks:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/therouter/flow/Digraph;->todoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/therouter/flow/Digraph;->pendingTaskRunnableList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/therouter/flow/Digraph;->loopDependStack:Ljava/util/List;

    return-void
.end method

.method private static final beforeInit$lambda$3(Lcom/therouter/flow/Digraph;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "init"

    const-string v1, "TheRouter.init() method do @FlowTask init"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/therouter/TheRouterKt;->debugOnly$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/therouter/flow/Digraph;->initSchedule()V

    .line 65
    const-string p0, "TheRouter.init() method do @FlowTask schedule"

    invoke-static {v0, p0, v2, v3, v2}, Lcom/therouter/TheRouterKt;->debugOnly$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/therouter/flow/VirtualFlowTaskKt;->runInitFlowTask()V

    return-void
.end method

.method private final fillTodoList(Lcom/therouter/flow/Task;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Lcom/therouter/flow/Task;->isDone$router_release()Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    invoke-virtual {p0, p1}, Lcom/therouter/flow/Digraph;->getDepends(Lcom/therouter/flow/Task;)Ljava/util/Set;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/therouter/flow/DigraphKt;->access$isNotEmpty(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/therouter/flow/Digraph;->loopDependStack:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/therouter/flow/Digraph;->loopDependStack:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/therouter/flow/Task;

    .line 122
    invoke-direct {p0, v1}, Lcom/therouter/flow/Digraph;->fillTodoList(Lcom/therouter/flow/Task;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/therouter/flow/Digraph;->loopDependStack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/therouter/flow/Digraph;->todoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    iget-object p0, p0, Lcom/therouter/flow/Digraph;->todoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    iget-object p0, p0, Lcom/therouter/flow/Digraph;->loopDependStack:Ljava/util/List;

    .line 114
    invoke-static {p0, p1}, Lcom/therouter/flow/DigraphKt;->access$getLog(Ljava/util/List;Lcom/therouter/flow/Task;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TheRouter::Digraph::Cyclic dependency "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/therouter/flow/Digraph;->todoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    iget-object p0, p0, Lcom/therouter/flow/Digraph;->todoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final makeVirtualFlowTask(Ljava/lang/String;)Lcom/therouter/flow/VirtualFlowTask;
    .locals 3

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x22041625

    const-string v1, "TheRouter_Before_Initialization"

    const-string v2, "TheRouter_Initialization"

    if-eq p0, v0, :cond_4

    const v0, -0x822ddae

    if-eq p0, v0, :cond_2

    const v0, 0x4e3594a5    # 7.616044E8f

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    new-instance p0, Lcom/therouter/flow/VirtualFlowTask;

    invoke-direct {p0, v2, v1}, Lcom/therouter/flow/VirtualFlowTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 201
    :cond_2
    const-string p0, "TheRouter_activity_splash"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 208
    :cond_3
    new-instance p1, Lcom/therouter/flow/VirtualFlowTask;

    invoke-direct {p1, p0, v2}, Lcom/therouter/flow/VirtualFlowTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 201
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 213
    :goto_0
    new-instance p0, Lcom/therouter/flow/VirtualFlowTask;

    invoke-direct {p0, p1, v2}, Lcom/therouter/flow/VirtualFlowTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 202
    :cond_5
    new-instance p0, Lcom/therouter/flow/VirtualFlowTask;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/therouter/flow/VirtualFlowTask;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final addPendingRunnable(Ljava/lang/Runnable;)Z
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/therouter/flow/Digraph;->pendingTaskRunnableList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addTask(Lcom/therouter/flow/Task;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    const-string v2, "Task is Null"

    const-string v3, "FlowTask"

    invoke-static {v1, v3, v2}, Lcom/therouter/TheRouterKt;->require(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/therouter/flow/Task;->getTaskName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Task name is Empty "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/therouter/TheRouterKt;->require(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/therouter/flow/Task;->getTaskName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "FlowTask addTask "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v3, v0, v1, v2, v1}, Lcom/therouter/TheRouterKt;->debugOnly$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/therouter/flow/Task;->getTaskName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    iget-object v1, p0, Lcom/therouter/flow/Digraph;->tasks:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 44
    iget-object p0, p0, Lcom/therouter/flow/Digraph;->tasks:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final beforeInit(Landroid/content/Context;)V
    .locals 4

    .line 53
    invoke-static {p1, p0}, La/TheRouterServiceProvideInjecter;->addFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 54
    const-string v2, "init"

    const-string v3, "TheRouter.init() method do @FlowTask before task"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/therouter/TheRouterKt;->debugOnly$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    sget-boolean v0, La/TheRouterServiceProvideInjecter;->asm:Z

    if-nez v0, :cond_0

    .line 56
    invoke-static {p1}, Lcom/therouter/inject/DebugOnlyKt;->getAllDI(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 58
    invoke-static {}, Lcom/therouter/inject/DebugOnlyKt;->getServiceProviderIndex()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/therouter/inject/Interceptor;

    .line 58
    invoke-interface {v1, p1, p0}, Lcom/therouter/inject/Interceptor;->initFlowTask(Landroid/content/Context;Lcom/therouter/flow/Digraph;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/therouter/flow/Digraph;->beforeSchedule()V

    .line 62
    new-instance p1, Lcom/therouter/flow/Digraph$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/therouter/flow/Digraph$$ExternalSyntheticLambda0;-><init>(Lcom/therouter/flow/Digraph;)V

    invoke-static {p1}, Lcom/therouter/TheRouterThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final beforeSchedule()V
    .locals 4

    .line 75
    const-string v0, "TheRouter_Before_Initialization"

    invoke-virtual {p0, v0}, Lcom/therouter/flow/Digraph;->getVirtualTask(Ljava/lang/String;)Lcom/therouter/flow/VirtualFlowTask;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/therouter/flow/Digraph;->virtualTasks:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v1}, Lcom/therouter/flow/VirtualFlowTask;->run$router_release()V

    .line 79
    iget-object p0, p0, Lcom/therouter/flow/Digraph;->tasks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v1, "<get-values>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 236
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/therouter/flow/Task;

    .line 80
    invoke-virtual {v1}, Lcom/therouter/flow/Task;->getAsync()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/therouter/flow/Task;->getDependencies()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 81
    invoke-virtual {v1}, Lcom/therouter/flow/Task;->getDependencies()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v1}, Lcom/therouter/flow/Task;->run$router_release()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getDepends(Lcom/therouter/flow/Task;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/therouter/flow/Task;",
            ")",
            "Ljava/util/Set<",
            "Lcom/therouter/flow/Task;",
            ">;"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 188
    invoke-virtual {p1}, Lcom/therouter/flow/Task;->getDependencies()Ljava/util/HashSet;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    iget-object v2, p0, Lcom/therouter/flow/Digraph;->tasks:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/therouter/flow/Task;

    if-nez v2, :cond_0

    .line 193
    iget-object v2, p0, Lcom/therouter/flow/Digraph;->virtualTasks:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/therouter/flow/Digraph;->makeVirtualFlowTask(Ljava/lang/String;)Lcom/therouter/flow/VirtualFlowTask;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 195
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getInited()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/therouter/flow/Digraph;->inited:Z

    return p0
.end method

.method public final getVirtualTask(Ljava/lang/String;)Lcom/therouter/flow/VirtualFlowTask;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/therouter/flow/Digraph;->virtualTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/therouter/flow/VirtualFlowTask;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/therouter/flow/Digraph;

    .line 178
    invoke-direct {p0, p1}, Lcom/therouter/flow/Digraph;->makeVirtualFlowTask(Ljava/lang/String;)Lcom/therouter/flow/VirtualFlowTask;

    move-result-object v0

    .line 179
    iget-object p0, p0, Lcom/therouter/flow/Digraph;->virtualTasks:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final initSchedule()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/therouter/flow/Digraph;->tasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/therouter/flow/Task;

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/therouter/flow/Digraph;->fillTodoList(Lcom/therouter/flow/Task;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/therouter/flow/Digraph;->inited:Z

    .line 102
    iget-object p0, p0, Lcom/therouter/flow/Digraph;->pendingTaskRunnableList:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 238
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 103
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onVirtualTaskDoneListener(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p0, p0, Lcom/therouter/flow/Digraph;->virtualTasks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/therouter/flow/VirtualFlowTask;

    .line 168
    invoke-virtual {v0}, Lcom/therouter/flow/VirtualFlowTask;->getDependencies()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/therouter/flow/VirtualFlowTask;->dependTaskStatusChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final schedule()V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/therouter/flow/Digraph;->todoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/therouter/flow/Task;

    .line 141
    invoke-virtual {v1}, Lcom/therouter/flow/Task;->isNone$router_release()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v1}, Lcom/therouter/flow/Task;->getDependencies()Ljava/util/HashSet;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 144
    iget-object v5, p0, Lcom/therouter/flow/Digraph;->tasks:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/therouter/flow/Task;

    if-nez v5, :cond_2

    .line 147
    iget-object v5, p0, Lcom/therouter/flow/Digraph;->virtualTasks:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/therouter/flow/Task;

    :cond_2
    if-eqz v5, :cond_1

    .line 150
    invoke-virtual {v5}, Lcom/therouter/flow/Task;->isDone$router_release()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    .line 157
    invoke-virtual {v1}, Lcom/therouter/flow/Task;->run$router_release()V

    goto :goto_0

    :cond_4
    return-void
.end method
