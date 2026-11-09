.class final Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PermissionCut.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyjingfish/android_aop_core/cut/PermissionCut;->invokeSuspend(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.flyjingfish.android_aop_core.cut.PermissionCut$invokeSuspend$2"
    f = "PermissionCut.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $anno:Lcom/flyjingfish/android_aop_core/annotations/Permission;

.field final synthetic $joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$SOHrU0IZw0vpzUoQ2mrUL-2yqbI(Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->invokeSuspend$lambda$1(Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bK05Pv6fjIJqK3vRlrdfHv7hNKg(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->invokeSuspend$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$qYMzJSQXh7Co-G9Gy0EgvNshF58(Lcom/flyjingfish/android_aop_annotation/ProceedReturn2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->invokeSuspend$lambda$2(Lcom/flyjingfish/android_aop_annotation/ProceedReturn2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;",
            "Lcom/flyjingfish/android_aop_core/annotations/Permission;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->$joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    iput-object p2, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->$anno:Lcom/flyjingfish/android_aop_core/annotations/Permission;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/ProceedJoinPointProxy;

    check-cast p1, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    invoke-direct {v0, p1}, Lcom/flyjingfish/android_aop_core/cut/ProceedJoinPointProxy;-><init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V

    check-cast v0, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    .line 44
    new-instance p1, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3, p4}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p0, v0, p2, p1}, Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;->requestPermission(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lcom/flyjingfish/android_aop_core/listeners/OnRequestPermissionListener;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    .line 47
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/flyjingfish/android_aop_annotation/ProceedReturn2;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;

    iget-object v0, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->$joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->$anno:Lcom/flyjingfish/android_aop_core/annotations/Permission;

    invoke-direct {p1, v0, p0, p2}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;-><init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    iget v0, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AndroidAop;

    invoke-virtual {p1}, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->getOnPermissionsInterceptListener$android_aop_extra_release()Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;

    move-result-object v1

    if-nez v1, :cond_0

    .line 39
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->$joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    invoke-interface {p0}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;->proceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 43
    sget-object p1, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AppExecutors;

    invoke-virtual {p1}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors;->mainThread()Lcom/flyjingfish/android_aop_core/utils/AppExecutors$MainThreadExecutor;

    move-result-object p1

    iget-object v2, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->$joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    iget-object v3, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->$anno:Lcom/flyjingfish/android_aop_core/annotations/Permission;

    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v5}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda0;-><init>(Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v0}, Lcom/flyjingfish/android_aop_core/utils/AppExecutors$MainThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 52
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_1

    .line 53
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->$joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    invoke-interface {p0}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;->proceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;->$joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    new-instance p1, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;->proceedIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
