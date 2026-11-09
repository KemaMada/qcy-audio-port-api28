.class final Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeedbackVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/FeedbackVM;->submitFeedback()V
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
    c = "com.qcy.audio.vm.FeedbackVM$submitFeedback$1"
    f = "FeedbackVM.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x65,
        0x71
    }
    m = "invokeSuspend"
    n = {
        "imageUrl",
        "imageUrl"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/FeedbackVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/FeedbackVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/FeedbackVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->this$0:Lcom/qcy/audio/vm/FeedbackVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;

    iget-object p0, p0, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->this$0:Lcom/qcy/audio/vm/FeedbackVM;

    invoke-direct {p1, p0, p2}, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;-><init>(Lcom/qcy/audio/vm/FeedbackVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->this$0:Lcom/qcy/audio/vm/FeedbackVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/FeedbackVM;->getSelectedFiles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-string v1, ""

    if-nez p1, :cond_5

    .line 100
    iget-object p1, p0, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->this$0:Lcom/qcy/audio/vm/FeedbackVM;

    invoke-virtual {p1, v1}, Lcom/qcy/audio/vm/FeedbackVM;->showLoadDialog(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->this$0:Lcom/qcy/audio/vm/FeedbackVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/FeedbackVM;->getSelectedFiles()Ljava/util/List;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->label:I

    invoke-static {p1, v4, v5}, Lcom/qcy/audio/vm/FeedbackVM;->access$uploadImagesSuspend(Lcom/qcy/audio/vm/FeedbackVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->this$0:Lcom/qcy/audio/vm/FeedbackVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/FeedbackVM;->dismissLoadDialog()V

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->this$0:Lcom/qcy/audio/vm/FeedbackVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/FeedbackVM;->getFeedbackDTO()Lcom/qcy/audio/http/req/FeedbackDTO;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qcy/audio/http/req/FeedbackDTO;->setImages(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->this$0:Lcom/qcy/audio/vm/FeedbackVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/FeedbackVM;->getFeedbackDTO()Lcom/qcy/audio/http/req/FeedbackDTO;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/qcy/audio/vm/FeedbackVM$submitFeedback$1;->label:I

    invoke-static {p1, v3, v4}, Lcom/qcy/audio/vm/FeedbackVM;->access$submitFinalData(Lcom/qcy/audio/vm/FeedbackVM;Lcom/qcy/audio/http/req/FeedbackDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    .line 114
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
