.class public final Lcom/flyjingfish/android_aop_core/cut/PermissionCut;
.super Ljava/lang/Object;
.source "PermissionCut.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/base/BasePointCutSuspend;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCutSuspend<",
        "Lcom/flyjingfish/android_aop_core/annotations/Permission;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_core/cut/PermissionCut;",
        "Lcom/flyjingfish/android_aop_annotation/base/BasePointCutSuspend;",
        "Lcom/flyjingfish/android_aop_core/annotations/Permission;",
        "()V",
        "invoke",
        "",
        "joinPoint",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;",
        "anno",
        "invokeSuspend",
        "",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;",
        "(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static synthetic $r8$lambda$At_y2jXkj20J_d05Bz3rBQHR4vU(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut;->invoke$lambda$0(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Z)V
    .locals 1

    const-string v0, "$joinPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p0}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getTarget()Ljava/lang/Object;

    move-result-object p1

    .line 24
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->proceed()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/Permission;)Ljava/lang/Object;
    .locals 1

    const-string p0, "joinPoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anno"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AndroidAop;

    invoke-virtual {p0}, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->getOnPermissionsInterceptListener$android_aop_extra_release()Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;

    move-result-object p0

    if-nez p0, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$$ExternalSyntheticLambda0;-><init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V

    invoke-interface {p0, p1, p2, v0}, Lcom/flyjingfish/android_aop_core/listeners/OnPermissionsInterceptListener;->requestPermission(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lcom/flyjingfish/android_aop_core/listeners/OnRequestPermissionListener;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p2, Lcom/flyjingfish/android_aop_core/annotations/Permission;

    invoke-virtual {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut;->invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/Permission;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invokeSuspend(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;",
            "Lcom/flyjingfish/android_aop_core/annotations/Permission;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut$invokeSuspend$2;-><init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic invokeSuspend(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Ljava/lang/annotation/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p2, Lcom/flyjingfish/android_aop_core/annotations/Permission;

    invoke-virtual {p0, p1, p2, p3}, Lcom/flyjingfish/android_aop_core/cut/PermissionCut;->invokeSuspend(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/Permission;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
