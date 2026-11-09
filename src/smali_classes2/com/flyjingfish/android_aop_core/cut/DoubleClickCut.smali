.class public final Lcom/flyjingfish/android_aop_core/cut/DoubleClickCut;
.super Lcom/flyjingfish/android_aop_core/cut/ClickCut;
.source "DoubleClickCut.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flyjingfish/android_aop_core/cut/ClickCut<",
        "Lcom/flyjingfish/android_aop_core/annotations/DoubleClick;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/flyjingfish/android_aop_core/cut/DoubleClickCut;",
        "Lcom/flyjingfish/android_aop_core/cut/ClickCut;",
        "Lcom/flyjingfish/android_aop_core/annotations/DoubleClick;",
        "()V",
        "invoke",
        "",
        "joinPoint",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;",
        "anno",
        "invokeSuspend",
        "",
        "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;",
        "(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/DoubleClick;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/flyjingfish/android_aop_core/cut/ClickCut;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/DoubleClick;)Ljava/lang/Object;
    .locals 6

    const-string v0, "joinPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anno"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 15
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 21
    :goto_1
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    .line 23
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/DoubleClick;->value()J

    move-result-wide v2

    invoke-virtual {p0, v4, v2, v3}, Lcom/flyjingfish/android_aop_core/cut/DoubleClickCut;->isDoubleClick(Landroid/view/View;J)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 24
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 27
    :cond_2
    invoke-interface {p2}, Lcom/flyjingfish/android_aop_core/annotations/DoubleClick;->value()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/flyjingfish/android_aop_core/cut/DoubleClickCut;->isDoubleClick(J)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 28
    invoke-interface {p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;->proceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p2, Lcom/flyjingfish/android_aop_core/annotations/DoubleClick;

    invoke-virtual {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/cut/DoubleClickCut;->invoke(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPoint;Lcom/flyjingfish/android_aop_core/annotations/DoubleClick;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invokeSuspend(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/DoubleClick;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;",
            "Lcom/flyjingfish/android_aop_core/annotations/DoubleClick;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/flyjingfish/android_aop_core/cut/DoubleClickCut$invokeSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/flyjingfish/android_aop_core/cut/DoubleClickCut$invokeSuspend$2;-><init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/cut/DoubleClickCut;Lcom/flyjingfish/android_aop_core/annotations/DoubleClick;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 10
    check-cast p2, Lcom/flyjingfish/android_aop_core/annotations/DoubleClick;

    invoke-virtual {p0, p1, p2, p3}, Lcom/flyjingfish/android_aop_core/cut/DoubleClickCut;->invokeSuspend(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/DoubleClick;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
