.class public abstract Lcom/flyjingfish/android_aop_annotation/proxy/MatchClassMethodSuspendProxy;
.super Ljava/lang/Object;
.source "MatchClassMethodSuspendProxy.kt"

# interfaces
.implements Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodSuspend;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_annotation/proxy/MatchClassMethodSuspendProxy;",
        "Lcom/flyjingfish/android_aop_annotation/base/MatchClassMethodSuspend;",
        "()V",
        "invoke",
        "",
        "joinPoint",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;",
        "methodName",
        "",
        "invokeProxy",
        "invokeSuspend",
        "",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;",
        "(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invokeSuspendProxy",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic invokeSuspend$suspendImpl(Lcom/flyjingfish/android_aop_annotation/proxy/MatchClassMethodSuspendProxy;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flyjingfish/android_aop_annotation/proxy/MatchClassMethodSuspendProxy;",
            "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointSuspendProxy;

    invoke-direct {v0, p1}, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointSuspendProxy;-><init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;)V

    check-cast v0, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    invoke-virtual {p0, v0, p2, p3}, Lcom/flyjingfish/android_aop_annotation/proxy/MatchClassMethodSuspendProxy;->invokeSuspendProxy(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "joinPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;

    invoke-direct {v0, p1}, Lcom/flyjingfish/android_aop_annotation/proxy/impl/ProceedJoinPointProxy;-><init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;)V

    check-cast v0, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;

    invoke-virtual {p0, v0, p2}, Lcom/flyjingfish/android_aop_annotation/proxy/MatchClassMethodSuspendProxy;->invokeProxy(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract invokeProxy(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public invokeSuspend(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/flyjingfish/android_aop_annotation/proxy/MatchClassMethodSuspendProxy;->invokeSuspend$suspendImpl(Lcom/flyjingfish/android_aop_annotation/proxy/MatchClassMethodSuspendProxy;Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract invokeSuspendProxy(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
