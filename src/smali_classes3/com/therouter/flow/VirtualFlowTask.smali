.class public final Lcom/therouter/flow/VirtualFlowTask;
.super Lcom/therouter/flow/Task;
.source "VirtualFlowTask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVirtualFlowTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualFlowTask.kt\ncom/therouter/flow/VirtualFlowTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1855#2,2:61\n*S KotlinDebug\n*F\n+ 1 VirtualFlowTask.kt\ncom/therouter/flow/VirtualFlowTask\n*L\n32#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0006\u0010\t\u001a\u00020\nJ\r\u0010\u000b\u001a\u00020\nH\u0011\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/therouter/flow/VirtualFlowTask;",
        "Lcom/therouter/flow/Task;",
        "taskName",
        "",
        "dependsOn",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "ready",
        "",
        "allReady",
        "dependTaskStatusChanged",
        "",
        "run",
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
.field private volatile ready:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "taskName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependsOn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/therouter/flow/Task;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 13
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/therouter/flow/VirtualFlowTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final allReady()Z
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/therouter/flow/VirtualFlowTask;->getDependencies()Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lcom/therouter/TheRouter;->INSTANCE:Lcom/therouter/TheRouter;

    invoke-virtual {v1}, Lcom/therouter/TheRouter;->getDigraph()Lcom/therouter/flow/Digraph;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/therouter/flow/Digraph;->getVirtualTask(Ljava/lang/String;)Lcom/therouter/flow/VirtualFlowTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/therouter/flow/VirtualFlowTask;->isDone$router_release()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method


# virtual methods
.method public final dependTaskStatusChanged()V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/therouter/flow/VirtualFlowTask;->ready:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/therouter/flow/VirtualFlowTask;->run$router_release()V

    :cond_0
    return-void
.end method

.method public run$router_release()V
    .locals 5

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/therouter/flow/VirtualFlowTask;->ready:Z

    .line 41
    invoke-virtual {p0}, Lcom/therouter/flow/VirtualFlowTask;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/therouter/flow/VirtualFlowTask;->allReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/therouter/flow/VirtualFlowTask;->getTaskName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Virtual Flow Task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " done"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "FlowTask"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v2, v4}, Lcom/therouter/TheRouterKt;->debug$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/therouter/flow/VirtualFlowTask;->setState(I)V

    .line 44
    sget-object v0, Lcom/therouter/TheRouter;->INSTANCE:Lcom/therouter/TheRouter;

    invoke-virtual {v0}, Lcom/therouter/TheRouter;->getDigraph()Lcom/therouter/flow/Digraph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/therouter/flow/Digraph;->schedule()V

    .line 45
    sget-object v0, Lcom/therouter/TheRouter;->INSTANCE:Lcom/therouter/TheRouter;

    invoke-virtual {v0}, Lcom/therouter/TheRouter;->getDigraph()Lcom/therouter/flow/Digraph;

    move-result-object v0

    invoke-virtual {p0}, Lcom/therouter/flow/VirtualFlowTask;->getTaskName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/therouter/flow/Digraph;->onVirtualTaskDoneListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
