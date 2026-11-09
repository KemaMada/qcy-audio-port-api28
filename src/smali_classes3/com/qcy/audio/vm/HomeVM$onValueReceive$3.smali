.class final Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/HomeVM;->onValueReceive(I)V
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
    c = "com.qcy.audio.vm.HomeVM$onValueReceive$3"
    f = "HomeVM.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x188,
        0x18c,
        0x18e
    }
    m = "invokeSuspend"
    n = {
        "ancIndex",
        "ancIndex"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $cmdID:I

.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/HomeVM;


# direct methods
.method constructor <init>(ILcom/qcy/audio/vm/HomeVM;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/qcy/audio/vm/HomeVM;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->$cmdID:I

    iput-object p2, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->this$0:Lcom/qcy/audio/vm/HomeVM;

    iput-object p3, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->$index:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance p1, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;

    iget v0, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->$cmdID:I

    iget-object v1, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->this$0:Lcom/qcy/audio/vm/HomeVM;

    iget-object p0, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;-><init>(ILcom/qcy/audio/vm/HomeVM;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 389
    iget v1, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->label:I

    const/16 v2, 0x17

    const/16 v3, 0x54

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 390
    iget p1, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->$cmdID:I

    if-ne p1, v3, :cond_4

    .line 391
    iget-object p1, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->this$0:Lcom/qcy/audio/vm/HomeVM;

    invoke-static {p1, v2}, Lcom/qcy/audio/vm/HomeVM;->access$findItemPos(Lcom/qcy/audio/vm/HomeVM;I)I

    move-result p1

    .line 392
    iget-object v1, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->this$0:Lcom/qcy/audio/vm/HomeVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/HomeVM;->getIndexFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->I$0:I

    iput v6, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->label:I

    invoke-interface {v1, v7, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 394
    :cond_4
    :goto_0
    iget p1, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->$cmdID:I

    if-ne p1, v2, :cond_5

    .line 395
    iget-object p1, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->this$0:Lcom/qcy/audio/vm/HomeVM;

    invoke-static {p1, v3}, Lcom/qcy/audio/vm/HomeVM;->access$findItemPos(Lcom/qcy/audio/vm/HomeVM;I)I

    move-result p1

    .line 396
    iget-object v1, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->this$0:Lcom/qcy/audio/vm/HomeVM;

    invoke-virtual {v1}, Lcom/qcy/audio/vm/HomeVM;->getIndexFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->I$0:I

    iput v5, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 398
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->this$0:Lcom/qcy/audio/vm/HomeVM;

    invoke-virtual {p1}, Lcom/qcy/audio/vm/HomeVM;->getIndexFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/qcy/audio/vm/HomeVM$onValueReceive$3;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 399
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
