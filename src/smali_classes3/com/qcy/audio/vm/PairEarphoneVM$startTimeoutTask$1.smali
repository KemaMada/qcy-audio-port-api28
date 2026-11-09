.class final Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PairEarphoneVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/PairEarphoneVM;->startTimeoutTask()V
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
    c = "com.qcy.audio.vm.PairEarphoneVM$startTimeoutTask$1"
    f = "PairEarphoneVM.kt"
    i = {}
    l = {
        0xeb,
        0xf0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/PairEarphoneVM;


# direct methods
.method constructor <init>(Lcom/qcy/audio/vm/PairEarphoneVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/PairEarphoneVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;->this$0:Lcom/qcy/audio/vm/PairEarphoneVM;

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

    new-instance p1, Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;

    iget-object p0, p0, Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;->this$0:Lcom/qcy/audio/vm/PairEarphoneVM;

    invoke-direct {p1, p0, p2}, Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;-><init>(Lcom/qcy/audio/vm/PairEarphoneVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 233
    iget v1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;->this$0:Lcom/qcy/audio/vm/PairEarphoneVM;

    invoke-static {p1}, Lcom/qcy/audio/vm/PairEarphoneVM;->access$getTimePeriod$p(Lcom/qcy/audio/vm/PairEarphoneVM;)J

    move-result-wide v4

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 236
    :cond_3
    :goto_0
    const-string p1, "6s\u8d85\u65f6\uff1a\u672a\u6536\u5230\u7248\u672c\u53f7\uff0c\u5c1d\u8bd5\u624b\u52a8\u8bfb\u53d6..."

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 237
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(B)V

    .line 240
    iget-object p1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;->this$0:Lcom/qcy/audio/vm/PairEarphoneVM;

    invoke-static {p1}, Lcom/qcy/audio/vm/PairEarphoneVM;->access$getTimePeriod$p(Lcom/qcy/audio/vm/PairEarphoneVM;)J

    move-result-wide v1

    int-to-long v4, v3

    div-long/2addr v1, v4

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/qcy/audio/vm/PairEarphoneVM$startTimeoutTask$1;->label:I

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 241
    :cond_4
    :goto_2
    const-string p0, "3s\u8d85\u65f6\uff1a\u624b\u52a8\u8bfb\u53d6\u540e\u4ecd\u672a\u6536\u5230\u7248\u672c\u53f7\uff0c\u65ad\u5f00\u8fde\u63a5"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    .line 242
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->disconnectEarphone()V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
