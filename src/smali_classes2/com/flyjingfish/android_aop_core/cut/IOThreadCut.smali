.class public final Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;
.super Ljava/lang/Object;
.source "IOThreadCut.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyjingfish/android_aop_core/cut/IOThreadCut$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCut<",
        "Lcom/flyjingfish/android_aop_core/annotations/IOThread;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCut;",
        "Lcom/flyjingfish/android_aop_core/annotations/IOThread;",
        "()V",
        "getProceedResult",
        "",
        "joinPoint",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;",
        "invoke",
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
.method public static synthetic $r8$lambda$ZOKcGj_YIUnBnPZ45M1r9kkYQDY(Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;->invoke$lambda$1(Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V

    return-void
.end method

.method public static synthetic $r8$lambda$spF1qWk-bMvpgLofInqkh0CRR88(Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;->invoke$lambda$0(Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getProceedResult(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)Ljava/lang/Object;
    .locals 0

    .line 31
    :try_start_0
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$joinPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;->getProceedResult(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$joinPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;->getProceedResult(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/IOThread;)Ljava/lang/Object;
    .locals 2

    const-string v0, "joinPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anno"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/IOThread;->value()Lcom/flyjingfish/android_aop_core/enums/ThreadType;

    move-result-object p2

    sget-object v0, Lcom/flyjingfish/android_aop_core/cut/IOThreadCut$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/flyjingfish/android_aop_core/enums/ThreadType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    sget-object p2, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {p2}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->poolIO()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 23
    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/IOThreadCut$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/flyjingfish/android_aop_core/cut/IOThreadCut$$ExternalSyntheticLambda1;-><init>(Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object p2, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {p2}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->singleIO()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/IOThreadCut$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/flyjingfish/android_aop_core/cut/IOThreadCut$$ExternalSyntheticLambda0;-><init>(Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p2, Lcom/flyjingfish/android_aop_core/annotations/IOThread;

    invoke-virtual {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/cut/IOThreadCut;->invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/IOThread;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
