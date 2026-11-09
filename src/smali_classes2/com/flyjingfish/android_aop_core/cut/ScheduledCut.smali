.class public final Lcom/flyjingfish/android_aop_core/cut/ScheduledCut;
.super Ljava/lang/Object;
.source "ScheduledCut.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCut<",
        "Lcom/flyjingfish/android_aop_core/annotations/Scheduled;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_core/cut/ScheduledCut;",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;",
        "Lcom/flyjingfish/android_aop_core/annotations/Scheduled;",
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
.method public static synthetic $r8$lambda$B_rPL457bEMIlho_I7-cPlJMqCg(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut;->invoke$lambda$0(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FDd_ZmWhTGTW1tTRgAMkSG9UuKs(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-static {p0}, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut;->invoke$lambda$1(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oMVV1dzEuMtpLEUsfzfaKiLwpzk(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut;->invoke$lambda$2(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/Runnable;)V

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

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$1(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 53
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method private static final invoke$lambda$2(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$joinPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stopRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/Utils;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/Utils;

    invoke-virtual {v0, p0, p1}, Lcom/flyjingfish/android_aop_core/utils/Utils;->invokeLifecycle(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/Scheduled;)Ljava/lang/Object;
    .locals 8

    const-string p0, "joinPoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anno"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;->repeatCount()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;->isOnMainThread()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;->id()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 22
    sget-object v1, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {v1}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->scheduledHandlerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    new-instance v1, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 27
    new-instance v2, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1;

    invoke-direct {v2, p2, p0, p1}, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$runnable$1;-><init>(Lcom/flyjingfish/android_aop_core/annotations/Scheduled;Landroid/os/Handler;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V

    .line 42
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;->initialDelay()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 43
    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;->initialDelay()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 45
    :cond_2
    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    .line 48
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 49
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;->id()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    .line 50
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->scheduledExecutorMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;->id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_4
    new-instance p0, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$$ExternalSyntheticLambda1;

    invoke-direct {p0, v1}, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 55
    new-instance v2, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$3;

    invoke-direct {v2, p2, v1, p1}, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$invoke$3;-><init>(Lcom/flyjingfish/android_aop_core/annotations/Scheduled;Ljava/util/concurrent/ScheduledExecutorService;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 67
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;->initialDelay()J

    move-result-wide v3

    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;->interval()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-object v1, p0

    .line 69
    :goto_0
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->mainThread()Lcom/flyjingfish/android_aop_core/utils/AppExecutors$MainThreadExecutor;

    move-result-object p0

    new-instance p2, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1, v1}, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut$$ExternalSyntheticLambda2;-><init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors$MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Lcom/flyjingfish/android_aop_core/annotations/Scheduled;

    invoke-virtual {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/cut/ScheduledCut;->invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/Scheduled;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
