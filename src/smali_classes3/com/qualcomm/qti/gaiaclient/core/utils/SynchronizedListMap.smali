.class public Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;
.super Ljava/lang/Object;
.source "SynchronizedListMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "TK;",
            "Ljava/util/LinkedList<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->mLock:Ljava/lang/Object;

    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->mMap:Landroidx/collection/ArrayMap;

    return-void
.end method

.method static synthetic lambda$clear$0(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/util/LinkedList;)V
    .locals 0

    .line 74
    invoke-virtual {p2, p0}, Ljava/util/LinkedList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public clear(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TV;>;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->mMap:Landroidx/collection/ArrayMap;

    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->mMap:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->clear()V

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public poll(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->mMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->mMap:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 50
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->mMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->mMap:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->mMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/utils/SynchronizedListMap;->mMap:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
