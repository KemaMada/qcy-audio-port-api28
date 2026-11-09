.class public final Lcom/flyjingfish/android_aop_core/cut/DelayCut;
.super Ljava/lang/Object;
.source "DelayCut.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCut<",
        "Lcom/flyjingfish/android_aop_core/annotations/Delay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_core/cut/DelayCut;",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;",
        "Lcom/flyjingfish/android_aop_core/annotations/Delay;",
        "()V",
        "invoke",
        "",
        "joinPoint",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;",
        "anno",
        "android-aop-extra_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2qLbpMo2L6cWUjBpAZrt13MkSG8(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-static {p0}, Lcom/flyjingfish/android_aop_core/cut/DelayCut;->invoke$lambda$2(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ci7KrPQDzi-zmRFvrEk6rnHwLh8(Lcom/flyjingfish/android_aop_core/annotations/Delay;Landroid/os/Handler;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/cut/DelayCut;->invoke$lambda$1(Lcom/flyjingfish/android_aop_core/annotations/Delay;Landroid/os/Handler;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N2MAU2MOrLG3pKsHn_blO2uIlOE(Lcom/flyjingfish/android_aop_core/annotations/Delay;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/cut/DelayCut;->invoke$lambda$3(Lcom/flyjingfish/android_aop_core/annotations/Delay;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RVBPn0-q2J8jWtHh5N8DVd_LOwI(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/flyjingfish/android_aop_core/cut/DelayCut;->invoke$lambda$0(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v0_61MvcrDhA7p9dOum-Y32jqpc(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/flyjingfish/android_aop_core/cut/DelayCut;->invoke$lambda$4(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "$handler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/flyjingfish/android_aop_core/annotations/Delay;Landroid/os/Handler;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V
    .locals 1

    const-string v0, "$anno"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$joinPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lcom/flyjingfish/android_aop_core/annotations/Delay;->id()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {v0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->scheduledHandlerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {p0}, Lcom/flyjingfish/android_aop_core/annotations/Delay;->id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->proceed()Ljava/lang/Object;

    return-void
.end method

.method private static final invoke$lambda$2(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method private static final invoke$lambda$3(Lcom/flyjingfish/android_aop_core/annotations/Delay;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "$anno"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$joinPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Lcom/flyjingfish/android_aop_core/annotations/Delay;->id()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {v0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->scheduledExecutorMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {p0}, Lcom/flyjingfish/android_aop_core/annotations/Delay;->id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->proceed()Ljava/lang/Object;

    .line 50
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method private static final invoke$lambda$4(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$joinPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stopRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/Utils;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/Utils;

    invoke-virtual {v0, p0, p1}, Lcom/flyjingfish/android_aop_core/utils/Utils;->invokeLifecycle(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/Delay;)Ljava/lang/Object;
    .locals 6

    const-string p0, "joinPoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anno"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Delay;->isOnMainThread()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 17
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Delay;->id()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {v0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->scheduledHandlerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Delay;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 24
    new-instance v1, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p0, p1}, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda1;-><init>(Lcom/flyjingfish/android_aop_core/annotations/Delay;Landroid/os/Handler;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V

    .line 32
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Delay;->delay()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 33
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Delay;->delay()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 38
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 39
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Delay;->id()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 40
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {v0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->scheduledExecutorMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Delay;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_3
    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 45
    new-instance v1, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p1, p0}, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda3;-><init>(Lcom/flyjingfish/android_aop_core/annotations/Delay;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 51
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Delay;->delay()J

    move-result-wide v2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-interface {p0, v1, v2, v3, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    :goto_0
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->mainThread()Lcom/flyjingfish/android_aop_core/utils/AppExecutors$MainThreadExecutor;

    move-result-object p0

    new-instance p2, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1, v0}, Lcom/flyjingfish/android_aop_core/cut/DelayCut$$ExternalSyntheticLambda4;-><init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors$MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Lcom/flyjingfish/android_aop_core/annotations/Delay;

    invoke-virtual {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/cut/DelayCut;->invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/Delay;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
