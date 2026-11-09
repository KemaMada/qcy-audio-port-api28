.class final Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleClickCut.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyjingfish/android_aop_core/cut/SingleClickCut;->invokeSuspend(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/annotations/SingleClick;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.flyjingfish.android_aop_core.cut.SingleClickCut$invokeSuspend$2"
    f = "SingleClickCut.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $anno:Lcom/flyjingfish/android_aop_core/annotations/SingleClick;

.field final synthetic $joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

.field label:I

.field final synthetic this$0:Lcom/flyjingfish/android_aop_core/cut/SingleClickCut;


# direct methods
.method public static synthetic $r8$lambda$RK-SXsfpxJ_DK0bfWS5yXMW7edU(Lcom/flyjingfish/android_aop_annotation/ProceedReturn2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->invokeSuspend$lambda$1(Lcom/flyjingfish/android_aop_annotation/ProceedReturn2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n77wrGn-sq_Jf8G6L4IMK4bnxdA(Lcom/flyjingfish/android_aop_annotation/ProceedReturn2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->invokeSuspend$lambda$2(Lcom/flyjingfish/android_aop_annotation/ProceedReturn2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/cut/SingleClickCut;Lcom/flyjingfish/android_aop_core/annotations/SingleClick;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;",
            "Lcom/flyjingfish/android_aop_core/cut/SingleClickCut;",
            "Lcom/flyjingfish/android_aop_core/annotations/SingleClick;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->$joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    iput-object p2, p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->this$0:Lcom/flyjingfish/android_aop_core/cut/SingleClickCut;

    iput-object p3, p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->$anno:Lcom/flyjingfish/android_aop_core/annotations/SingleClick;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/flyjingfish/android_aop_annotation/ProceedReturn2;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/flyjingfish/android_aop_annotation/ProceedReturn2;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;

    iget-object v0, p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->$joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    iget-object v1, p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->this$0:Lcom/flyjingfish/android_aop_core/cut/SingleClickCut;

    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->$anno:Lcom/flyjingfish/android_aop_core/annotations/SingleClick;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;-><init>(Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;Lcom/flyjingfish/android_aop_core/cut/SingleClickCut;Lcom/flyjingfish/android_aop_core/annotations/SingleClick;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    iget v0, p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->$joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    invoke-interface {v0}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_0

    .line 40
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 47
    iget-object v0, p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->this$0:Lcom/flyjingfish/android_aop_core/cut/SingleClickCut;

    iget-object v1, p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->$anno:Lcom/flyjingfish/android_aop_core/annotations/SingleClick;

    invoke-interface {v1}, Lcom/flyjingfish/android_aop_core/annotations/SingleClick;->value()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut;->isSingleClick(Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->$joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    invoke-interface {p0}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;->proceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->$joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    new-instance p1, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;->proceedIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->this$0:Lcom/flyjingfish/android_aop_core/cut/SingleClickCut;

    iget-object v0, p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->$anno:Lcom/flyjingfish/android_aop_core/annotations/SingleClick;

    invoke-interface {v0}, Lcom/flyjingfish/android_aop_core/annotations/SingleClick;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut;->isSingleClick(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 56
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->$joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    invoke-interface {p0}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;->proceed()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 58
    :cond_4
    iget-object p0, p0, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2;->$joinPoint:Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;

    new-instance p1, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/flyjingfish/android_aop_core/cut/SingleClickCut$invokeSuspend$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, p1}, Lcom/flyjingfish/android_aop_annotation/ProceedJoinPointSuspend;->proceedIgnoreOther(Lcom/flyjingfish/android_aop_annotation/base/OnSuspendReturnListener2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 35
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
