.class public final Lcom/therouter/router/action/ActionManager;
.super Ljava/lang/Object;
.source "ActionManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionManager.kt\ncom/therouter/router/action/ActionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1#2:118\n1855#3,2:119\n1855#3,2:121\n*S KotlinDebug\n*F\n+ 1 ActionManager.kt\ncom/therouter/router/action/ActionManager\n*L\n51#1:119,2\n96#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0015J!\u0010\u0016\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0017\u0010\u0018\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0017\u0010\u001a\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u001bR\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/therouter/router/action/ActionManager;",
        "",
        "()V",
        "actionHandleMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "Lcom/therouter/router/action/interceptor/ActionInterceptor;",
        "addActionInterceptor",
        "",
        "action",
        "interceptor",
        "addActionInterceptor$router_release",
        "handleAction",
        "navigator",
        "Lcom/therouter/router/Navigator;",
        "context",
        "Landroid/content/Context;",
        "handleAction$router_release",
        "isAction",
        "",
        "isAction$router_release",
        "removeActionInterceptor",
        "removeActionInterceptor$router_release",
        "removeAllInterceptorForKey",
        "removeAllInterceptorForKey$router_release",
        "removeAllInterceptorForValue",
        "removeAllInterceptorForValue$router_release",
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


# static fields
.field public static final INSTANCE:Lcom/therouter/router/action/ActionManager;

.field private static final actionHandleMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/therouter/router/action/interceptor/ActionInterceptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-qV-tswsMgBOOsq3HJC_tLCL4a4(Ljava/lang/String;Lcom/therouter/router/action/interceptor/ActionInterceptor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/therouter/router/action/ActionManager;->addActionInterceptor$lambda$4(Ljava/lang/String;Lcom/therouter/router/action/interceptor/ActionInterceptor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7632heWQcFvYsRDK6Pa0i12uLNc(Lcom/therouter/router/Navigator;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/therouter/router/action/ActionManager;->handleAction$lambda$2(Lcom/therouter/router/Navigator;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fc2ztBJQGWQPOTBa-vvStY6JNXk(Lcom/therouter/router/action/interceptor/ActionInterceptor;)V
    .locals 0

    invoke-static {p0}, Lcom/therouter/router/action/ActionManager;->removeAllInterceptorForValue$lambda$7(Lcom/therouter/router/action/interceptor/ActionInterceptor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bRC0n_8to4mOIYGUWXBlMEEIVaU(Lcom/therouter/router/action/interceptor/ActionInterceptor;Lcom/therouter/router/action/interceptor/ActionInterceptor;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/therouter/router/action/ActionManager;->addActionInterceptor$lambda$4$lambda$3(Lcom/therouter/router/action/interceptor/ActionInterceptor;Lcom/therouter/router/action/interceptor/ActionInterceptor;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$od6U3kGI92NqzSmu-v3nVk03lFQ(Ljava/lang/String;Lcom/therouter/router/action/interceptor/ActionInterceptor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/therouter/router/action/ActionManager;->removeActionInterceptor$lambda$8(Ljava/lang/String;Lcom/therouter/router/action/interceptor/ActionInterceptor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tV0c8WJgPmC9ZClSNbhyncVgOiU(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/therouter/router/action/ActionManager;->removeAllInterceptorForKey$lambda$5(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/therouter/router/action/ActionManager;

    invoke-direct {v0}, Lcom/therouter/router/action/ActionManager;-><init>()V

    sput-object v0, Lcom/therouter/router/action/ActionManager;->INSTANCE:Lcom/therouter/router/action/ActionManager;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/therouter/router/action/ActionManager;->actionHandleMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final addActionInterceptor$lambda$4(Ljava/lang/String;Lcom/therouter/router/action/interceptor/ActionInterceptor;)V
    .locals 3

    .line 61
    new-instance v0, Lcom/therouter/router/Navigator;

    invoke-direct {v0, p0}, Lcom/therouter/router/Navigator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/therouter/router/Navigator;->getSimpleUrl()Ljava/lang/String;

    move-result-object p0

    .line 62
    sget-object v0, Lcom/therouter/router/action/ActionManager;->actionHandleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 66
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p1, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final addActionInterceptor$lambda$4$lambda$3(Lcom/therouter/router/action/interceptor/ActionInterceptor;Lcom/therouter/router/action/interceptor/ActionInterceptor;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/therouter/router/action/interceptor/ActionInterceptor;->getPriority()I

    move-result p1

    invoke-virtual {p0}, Lcom/therouter/router/action/interceptor/ActionInterceptor;->getPriority()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static final handleAction$lambda$2(Lcom/therouter/router/Navigator;Landroid/content/Context;)V
    .locals 5

    const-string v0, "$navigator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sget-object v1, Lcom/therouter/router/action/ActionManager;->actionHandleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->getSimpleUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_4

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/therouter/router/action/interceptor/ActionInterceptor;

    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v3, v1}, Lcom/therouter/router/action/interceptor/ActionInterceptor;->setArguments$router_release(Landroid/os/Bundle;)V

    .line 41
    new-instance v1, Lcom/therouter/history/ActionNavigatorHistory;

    invoke-virtual {p0}, Lcom/therouter/router/Navigator;->getUrlWithParams()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/therouter/history/ActionNavigatorHistory;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/therouter/history/History;

    invoke-static {v1}, Lcom/therouter/history/HistoryRecorder;->pushHistory(Lcom/therouter/history/History;)Z

    if-nez p1, :cond_2

    .line 42
    invoke-static {}, Lcom/therouter/InnerTheRouterContentProviderKt;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    invoke-virtual {v3, v1, p0}, Lcom/therouter/router/action/interceptor/ActionInterceptor;->handle(Landroid/content/Context;Lcom/therouter/router/Navigator;)Z

    move-result v1

    .line 43
    invoke-virtual {v3}, Lcom/therouter/router/action/interceptor/ActionInterceptor;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v1, v4

    goto :goto_1

    .line 51
    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/therouter/router/action/interceptor/ActionInterceptor;

    .line 52
    invoke-virtual {p1, v1}, Lcom/therouter/router/action/interceptor/ActionInterceptor;->setArguments$router_release(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p1}, Lcom/therouter/router/action/interceptor/ActionInterceptor;->onFinish()V

    goto :goto_4

    :cond_5
    return-void
.end method

.method private static final removeActionInterceptor$lambda$8(Ljava/lang/String;Lcom/therouter/router/action/interceptor/ActionInterceptor;)V
    .locals 2

    .line 109
    new-instance v0, Lcom/therouter/router/Navigator;

    invoke-direct {v0, p0}, Lcom/therouter/router/Navigator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/therouter/router/Navigator;->getSimpleUrl()Ljava/lang/String;

    move-result-object p0

    .line 110
    sget-object v0, Lcom/therouter/router/action/ActionManager;->actionHandleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final removeAllInterceptorForKey$lambda$5(Ljava/lang/String;)V
    .locals 1

    .line 86
    new-instance v0, Lcom/therouter/router/Navigator;

    invoke-direct {v0, p0}, Lcom/therouter/router/Navigator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/therouter/router/Navigator;->getSimpleUrl()Ljava/lang/String;

    move-result-object p0

    .line 87
    sget-object v0, Lcom/therouter/router/action/ActionManager;->actionHandleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final removeAllInterceptorForValue$lambda$7(Lcom/therouter/router/action/interceptor/ActionInterceptor;)V
    .locals 4

    .line 96
    sget-object v0, Lcom/therouter/router/action/ActionManager;->actionHandleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    sget-object v2, Lcom/therouter/router/action/ActionManager;->actionHandleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 99
    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addActionInterceptor$router_release(Ljava/lang/String;Lcom/therouter/router/action/interceptor/ActionInterceptor;)V
    .locals 0

    .line 59
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance p0, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1, p2}, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/therouter/router/action/interceptor/ActionInterceptor;)V

    invoke-static {p0}, Lcom/therouter/TheRouterThreadPool;->executeInMainThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleAction$router_release(Lcom/therouter/router/Navigator;Landroid/content/Context;)V
    .locals 2

    const-string p0, "navigator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/therouter/router/Navigator;->getSimpleUrl()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/therouter/router/Navigator;->getUrlWithParams()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleAction->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/therouter/router/action/ActionManager$handleAction$1;->INSTANCE:Lcom/therouter/router/action/ActionManager$handleAction$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "ActionManager"

    invoke-static {v1, p0, v0}, Lcom/therouter/TheRouterKt;->debug(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    new-instance p0, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda0;-><init>(Lcom/therouter/router/Navigator;Landroid/content/Context;)V

    invoke-static {p0}, Lcom/therouter/TheRouterThreadPool;->executeInMainThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isAction$router_release(Lcom/therouter/router/Navigator;)Z
    .locals 0

    const-string p0, "navigator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lcom/therouter/router/action/ActionManager;->actionHandleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/therouter/router/Navigator;->getSimpleUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeActionInterceptor$router_release(Ljava/lang/String;Lcom/therouter/router/action/interceptor/ActionInterceptor;)V
    .locals 0

    .line 107
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance p0, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, p2}, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/therouter/router/action/interceptor/ActionInterceptor;)V

    invoke-static {p0}, Lcom/therouter/TheRouterThreadPool;->executeInMainThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeAllInterceptorForKey$router_release(Ljava/lang/String;)V
    .locals 0

    .line 84
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance p0, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/therouter/TheRouterThreadPool;->executeInMainThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeAllInterceptorForValue$router_release(Lcom/therouter/router/action/interceptor/ActionInterceptor;)V
    .locals 0

    .line 95
    new-instance p0, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda5;

    invoke-direct {p0, p1}, Lcom/therouter/router/action/ActionManager$$ExternalSyntheticLambda5;-><init>(Lcom/therouter/router/action/interceptor/ActionInterceptor;)V

    invoke-static {p0}, Lcom/therouter/TheRouterThreadPool;->executeInMainThread(Ljava/lang/Runnable;)Z

    return-void
.end method
