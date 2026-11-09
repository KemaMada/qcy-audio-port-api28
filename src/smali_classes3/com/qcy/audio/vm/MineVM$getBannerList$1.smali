.class final Lcom/qcy/audio/vm/MineVM$getBannerList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MineVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/MineVM;->getBannerList()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.qcy.audio.vm.MineVM$getBannerList$1"
    f = "MineVM.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x3b,
        0x42,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "vendorIds",
        "vendorIds"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/MineVM;


# direct methods
.method public static synthetic $r8$lambda$ZopYskL0wRAsWfynRZ7PX6epoF0(Lcom/qcy/audio/vm/MineVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/MineVM$getBannerList$1;->invokeSuspend$lambda$1(Lcom/qcy/audio/vm/MineVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bnmLEWxW-VfijHZ1v_72pGlffpA(Lcom/qcy/audio/vm/MineVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/MineVM$getBannerList$1;->invokeSuspend$lambda$1$lambda$0(Lcom/qcy/audio/vm/MineVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/qcy/audio/vm/MineVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/MineVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/MineVM$getBannerList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/MineVM$getBannerList$1;->this$0:Lcom/qcy/audio/vm/MineVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/qcy/audio/vm/MineVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 1

    .line 69
    new-instance v0, Lcom/qcy/audio/vm/MineVM$getBannerList$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/vm/MineVM$getBannerList$1$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/vm/MineVM;)V

    invoke-virtual {p1, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/qcy/audio/vm/MineVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/qcy/audio/vm/MineVM;->getBannerListEvent()Lcom/yy/libs/event/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yy/libs/event/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/qcy/audio/vm/MineVM$getBannerList$1;

    iget-object p0, p0, Lcom/qcy/audio/vm/MineVM$getBannerList$1;->this$0:Lcom/qcy/audio/vm/MineVM;

    invoke-direct {p1, p0, p2}, Lcom/qcy/audio/vm/MineVM$getBannerList$1;-><init>(Lcom/qcy/audio/vm/MineVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/MineVM$getBannerList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/MineVM$getBannerList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/MineVM$getBannerList$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/MineVM$getBannerList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/qcy/audio/vm/MineVM$getBannerList$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/qcy/audio/vm/MineVM$getBannerList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/qcy/audio/vm/MineVM$getBannerList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/qcy/audio/vm/MineVM$getBannerList$1$vendorIds$1;

    invoke-direct {v1, v2}, Lcom/qcy/audio/vm/MineVM$getBannerList$1$vendorIds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/qcy/audio/vm/MineVM$getBannerList$1;->label:I

    invoke-static {p1, v1, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 58
    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "getBannerList "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 66
    new-instance p1, Lcom/qcy/audio/vm/MineVM$getBannerList$1$1;

    invoke-direct {p1, v1, v2}, Lcom/qcy/audio/vm/MineVM$getBannerList$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/qcy/audio/vm/MineVM$getBannerList$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/qcy/audio/vm/MineVM$getBannerList$1;->label:I

    invoke-static {p1, v2}, Lcom/qcy/audio/http/CoroutineHandleKt;->executeHttp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 58
    :cond_5
    :goto_1
    move-object v4, p1

    check-cast v4, Lcom/qcy/audio/http/BaseEntity;

    .line 68
    iget-object p1, p0, Lcom/qcy/audio/vm/MineVM$getBannerList$1;->this$0:Lcom/qcy/audio/vm/MineVM;

    move-object v5, p1

    check-cast v5, Lcom/qcy/audio/base/BaseVM;

    new-instance v8, Lcom/qcy/audio/vm/MineVM$getBannerList$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, p1}, Lcom/qcy/audio/vm/MineVM$getBannerList$1$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/vm/MineVM;)V

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/vm/MineVM$getBannerList$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/qcy/audio/vm/MineVM$getBannerList$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/qcy/audio/http/CoroutineHandleKt;->toFlowWith$default(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 73
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
