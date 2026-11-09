.class public final Lcom/therouter/history/HistoryRecorder;
.super Ljava/lang/Object;
.source "HistoryRecorder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "HISTORY_LOG_MAX_SIZE",
        "",
        "getHISTORY_LOG_MAX_SIZE",
        "()I",
        "setHISTORY_LOG_MAX_SIZE",
        "(I)V",
        "counter",
        "",
        "m2ndCacher",
        "Ljava/util/WeakHashMap;",
        "",
        "Lcom/therouter/history/History;",
        "mCacher",
        "Lcom/therouter/inject/RecyclerLruCache;",
        "export",
        "",
        "level",
        "Lcom/therouter/history/Level;",
        "pushHistory",
        "",
        "event",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static HISTORY_LOG_MAX_SIZE:I = 0x1e

.field private static counter:J

.field private static final m2ndCacher:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/therouter/history/History;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCacher:Lcom/therouter/inject/RecyclerLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/therouter/inject/RecyclerLruCache<",
            "Ljava/lang/String;",
            "Lcom/therouter/history/History;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2icGYvjDPohsdilUyW0ODRVeWmk(Lcom/therouter/history/History;)V
    .locals 0

    invoke-static {p0}, Lcom/therouter/history/HistoryRecorder;->pushHistory$lambda$1(Lcom/therouter/history/History;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/therouter/inject/RecyclerLruCache;

    sget v1, Lcom/therouter/history/HistoryRecorder;->HISTORY_LOG_MAX_SIZE:I

    invoke-direct {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;-><init>(I)V

    .line 19
    sget-object v1, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;->INSTANCE:Lcom/therouter/history/HistoryRecorder$mCacher$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;->setOnEntryRemovedListener(Lkotlin/jvm/functions/Function3;)V

    .line 18
    sput-object v0, Lcom/therouter/history/HistoryRecorder;->mCacher:Lcom/therouter/inject/RecyclerLruCache;

    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/therouter/history/HistoryRecorder;->m2ndCacher:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final synthetic access$getM2ndCacher$p()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/therouter/history/HistoryRecorder;->m2ndCacher:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final export(Lcom/therouter/history/Level;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/therouter/history/Level;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sget-wide v1, Lcom/therouter/history/HistoryRecorder;->counter:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-gtz v5, :cond_6

    .line 34
    :goto_0
    sget-object v5, Lcom/therouter/history/HistoryRecorder;->mCacher:Lcom/therouter/inject/RecyclerLruCache;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/therouter/inject/RecyclerLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/therouter/history/History;

    if-nez v5, :cond_0

    sget-object v5, Lcom/therouter/history/HistoryRecorder;->m2ndCacher:Ljava/util/WeakHashMap;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/therouter/history/History;

    :cond_0
    if-eqz v5, :cond_5

    .line 37
    instance-of v6, v5, Lcom/therouter/history/ActivityNavigatorHistory;

    if-eqz v6, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/therouter/history/Level;->getV()I

    move-result v6

    sget-object v7, Lcom/therouter/history/Level;->Companion:Lcom/therouter/history/Level$Companion;

    invoke-virtual {v7}, Lcom/therouter/history/Level$Companion;->getACTIVITY()Lcom/therouter/history/Level;

    move-result-object v7

    invoke-virtual {v7}, Lcom/therouter/history/Level;->getV()I

    move-result v7

    and-int/2addr v6, v7

    sget-object v7, Lcom/therouter/history/Level;->Companion:Lcom/therouter/history/Level$Companion;

    invoke-virtual {v7}, Lcom/therouter/history/Level$Companion;->getACTIVITY()Lcom/therouter/history/Level;

    move-result-object v7

    invoke-virtual {v7}, Lcom/therouter/history/Level;->getV()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 39
    check-cast v5, Lcom/therouter/history/ActivityNavigatorHistory;

    invoke-virtual {v5}, Lcom/therouter/history/ActivityNavigatorHistory;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 43
    :cond_1
    instance-of v6, v5, Lcom/therouter/history/FragmentNavigatorHistory;

    if-eqz v6, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/therouter/history/Level;->getV()I

    move-result v6

    sget-object v7, Lcom/therouter/history/Level;->Companion:Lcom/therouter/history/Level$Companion;

    invoke-virtual {v7}, Lcom/therouter/history/Level$Companion;->getFRAGMENT()Lcom/therouter/history/Level;

    move-result-object v7

    invoke-virtual {v7}, Lcom/therouter/history/Level;->getV()I

    move-result v7

    and-int/2addr v6, v7

    sget-object v7, Lcom/therouter/history/Level;->Companion:Lcom/therouter/history/Level$Companion;

    invoke-virtual {v7}, Lcom/therouter/history/Level$Companion;->getFRAGMENT()Lcom/therouter/history/Level;

    move-result-object v7

    invoke-virtual {v7}, Lcom/therouter/history/Level;->getV()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 45
    check-cast v5, Lcom/therouter/history/FragmentNavigatorHistory;

    invoke-virtual {v5}, Lcom/therouter/history/FragmentNavigatorHistory;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 49
    :cond_2
    instance-of v6, v5, Lcom/therouter/history/ActionNavigatorHistory;

    if-eqz v6, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/therouter/history/Level;->getV()I

    move-result v6

    sget-object v7, Lcom/therouter/history/Level;->Companion:Lcom/therouter/history/Level$Companion;

    invoke-virtual {v7}, Lcom/therouter/history/Level$Companion;->getACTION()Lcom/therouter/history/Level;

    move-result-object v7

    invoke-virtual {v7}, Lcom/therouter/history/Level;->getV()I

    move-result v7

    and-int/2addr v6, v7

    sget-object v7, Lcom/therouter/history/Level;->Companion:Lcom/therouter/history/Level$Companion;

    invoke-virtual {v7}, Lcom/therouter/history/Level$Companion;->getACTION()Lcom/therouter/history/Level;

    move-result-object v7

    invoke-virtual {v7}, Lcom/therouter/history/Level;->getV()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 51
    check-cast v5, Lcom/therouter/history/ActionNavigatorHistory;

    invoke-virtual {v5}, Lcom/therouter/history/ActionNavigatorHistory;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_3
    instance-of v6, v5, Lcom/therouter/history/ServiceProviderHistory;

    if-eqz v6, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/therouter/history/Level;->getV()I

    move-result v6

    sget-object v7, Lcom/therouter/history/Level;->Companion:Lcom/therouter/history/Level$Companion;

    invoke-virtual {v7}, Lcom/therouter/history/Level$Companion;->getSERVICE_PROVIDER()Lcom/therouter/history/Level;

    move-result-object v7

    invoke-virtual {v7}, Lcom/therouter/history/Level;->getV()I

    move-result v7

    and-int/2addr v6, v7

    sget-object v7, Lcom/therouter/history/Level;->Companion:Lcom/therouter/history/Level$Companion;

    invoke-virtual {v7}, Lcom/therouter/history/Level$Companion;->getSERVICE_PROVIDER()Lcom/therouter/history/Level;

    move-result-object v7

    invoke-virtual {v7}, Lcom/therouter/history/Level;->getV()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 57
    check-cast v5, Lcom/therouter/history/ServiceProviderHistory;

    invoke-virtual {v5}, Lcom/therouter/history/ServiceProviderHistory;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_4
    instance-of v6, v5, Lcom/therouter/history/FlowTaskHistory;

    if-eqz v6, :cond_5

    .line 62
    invoke-virtual {p0}, Lcom/therouter/history/Level;->getV()I

    move-result v6

    sget-object v7, Lcom/therouter/history/Level;->Companion:Lcom/therouter/history/Level$Companion;

    invoke-virtual {v7}, Lcom/therouter/history/Level$Companion;->getFLOW_TASK()Lcom/therouter/history/Level;

    move-result-object v7

    invoke-virtual {v7}, Lcom/therouter/history/Level;->getV()I

    move-result v7

    and-int/2addr v6, v7

    sget-object v7, Lcom/therouter/history/Level;->Companion:Lcom/therouter/history/Level$Companion;

    invoke-virtual {v7}, Lcom/therouter/history/Level$Companion;->getFLOW_TASK()Lcom/therouter/history/Level;

    move-result-object v7

    invoke-virtual {v7}, Lcom/therouter/history/Level;->getV()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 63
    check-cast v5, Lcom/therouter/history/FlowTaskHistory;

    invoke-virtual {v5}, Lcom/therouter/history/FlowTaskHistory;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    cmp-long v5, v3, v1

    if-eqz v5, :cond_6

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto/16 :goto_0

    .line 69
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final getHISTORY_LOG_MAX_SIZE()I
    .locals 1

    .line 16
    sget v0, Lcom/therouter/history/HistoryRecorder;->HISTORY_LOG_MAX_SIZE:I

    return v0
.end method

.method public static final pushHistory(Lcom/therouter/history/History;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/therouter/history/HistoryRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/therouter/history/HistoryRecorder$$ExternalSyntheticLambda0;-><init>(Lcom/therouter/history/History;)V

    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->executeInMainThread(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private static final pushHistory$lambda$1(Lcom/therouter/history/History;)V
    .locals 5

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/therouter/history/HistoryRecorder;->mCacher:Lcom/therouter/inject/RecyclerLruCache;

    sget-wide v1, Lcom/therouter/history/HistoryRecorder;->counter:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/therouter/history/HistoryRecorder;->counter:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/therouter/inject/RecyclerLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setHISTORY_LOG_MAX_SIZE(I)V
    .locals 0

    .line 16
    sput p0, Lcom/therouter/history/HistoryRecorder;->HISTORY_LOG_MAX_SIZE:I

    return-void
.end method
