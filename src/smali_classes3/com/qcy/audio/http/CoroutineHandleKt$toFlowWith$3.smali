.class final Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineHandle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/http/CoroutineHandleKt;->toFlowWith(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/qcy/audio/http/BaseEntity<",
        "TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/qcy/audio/http/BaseEntity;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcy.audio.http.CoroutineHandleKt$toFlowWith$3"
    f = "CoroutineHandle.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isShowDialog:Z

.field final synthetic $mViewModel:Lcom/qcy/audio/base/BaseVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field final synthetic $showMessage:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(ZLcom/qcy/audio/base/BaseVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTVM;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;->$isShowDialog:Z

    iput-object p2, p0, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;->$mViewModel:Lcom/qcy/audio/base/BaseVM;

    iput-object p3, p0, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;->$showMessage:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;

    iget-boolean v0, p0, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;->$isShowDialog:Z

    iget-object v1, p0, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;->$mViewModel:Lcom/qcy/audio/base/BaseVM;

    iget-object p0, p0, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;->$showMessage:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;-><init>(ZLcom/qcy/audio/base/BaseVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/qcy/audio/http/BaseEntity<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134
    iget v0, p0, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-boolean p1, p0, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;->$isShowDialog:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;->$mViewModel:Lcom/qcy/audio/base/BaseVM;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yy/libs/basic/BaseViewModel;

    iget-object p0, p0, Lcom/qcy/audio/http/CoroutineHandleKt$toFlowWith$3;->$showMessage:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/yy/libs/basic/BaseViewModel;->showLoadDialog(Ljava/lang/String;)V

    .line 136
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 134
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
