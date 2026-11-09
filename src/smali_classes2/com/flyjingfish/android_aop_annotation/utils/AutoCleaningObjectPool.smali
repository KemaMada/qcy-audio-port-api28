.class public final Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;
.super Ljava/lang/Object;
.source "AutoCleaningObjectPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool$Wrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCleaningObjectPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCleaningObjectPool.kt\ncom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0017B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0010\u001a\u00020\u0006J\u000b\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;",
        "T",
        "",
        "creator",
        "Lkotlin/Function0;",
        "maxCacheSize",
        "",
        "maxIdleTimeMillis",
        "",
        "cleanIntervalMillis",
        "(Lkotlin/jvm/functions/Function0;IJJ)V",
        "cachedCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "pool",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool$Wrapper;",
        "availableCount",
        "borrow",
        "()Ljava/lang/Object;",
        "release",
        "",
        "obj",
        "(Ljava/lang/Object;)V",
        "Wrapper",
        "android-aop-annotation"
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
.field private final cachedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final cleanIntervalMillis:J

.field private final creator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final maxCacheSize:I

.field private final maxIdleTimeMillis:J

.field private final pool:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool$Wrapper<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0vhIyJi5XhLsRs-W2ecRkHCl_9M(Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;)V
    .locals 0

    invoke-static {p0}, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->_init_$lambda$2(Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zd0DdyjsVVlHyakYjjeN-9oXl8w(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->_init_$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;IJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;IJJ)V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->creator:Lkotlin/jvm/functions/Function0;

    .line 10
    iput p2, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->maxCacheSize:I

    .line 11
    iput-wide p3, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->maxIdleTimeMillis:J

    .line 12
    iput-wide p5, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->cleanIntervalMillis:J

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->cachedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance p1, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool$$ExternalSyntheticLambda0;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool$$ExternalSyntheticLambda1;-><init>(Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;)V

    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p5

    move-wide v2, p5

    .line 22
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const p2, 0x7fffffff

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x7530

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p5, 0x2710

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-wide v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;-><init>(Lkotlin/jvm/functions/Function0;IJJ)V

    return-void
.end method

.method private static final _init_$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ObjectPool-Cleaner"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private static final _init_$lambda$2(Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool$Wrapper;

    .line 27
    invoke-virtual {v3}, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool$Wrapper;->getLastUsed()J

    move-result-wide v3

    sub-long v3, v0, v3

    iget-wide v5, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->maxIdleTimeMillis:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 29
    iget-object v3, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->cachedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final availableCount()I
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->cachedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final borrow()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool$Wrapper;

    if-eqz v0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->cachedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    invoke-virtual {v0}, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool$Wrapper;->getObj()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->creator:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final release(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->cachedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->maxCacheSize:I

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool$Wrapper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool$Wrapper;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 48
    iget-object p0, p0, Lcom/flyjingfish/android_aop_annotation/utils/AutoCleaningObjectPool;->cachedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method
