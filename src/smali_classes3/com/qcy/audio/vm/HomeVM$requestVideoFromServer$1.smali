.class final Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/HomeVM;->requestVideoFromServer(ILkotlin/jvm/functions/Function1;)V
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
    c = "com.qcy.audio.vm.HomeVM$requestVideoFromServer$1"
    f = "HomeVM.kt"
    i = {}
    l = {
        0x72,
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $modelId:I

.field final synthetic $result:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/qcy/audio/http/res/VideoTutorial;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/HomeVM;


# direct methods
.method public static synthetic $r8$lambda$8RSQLYN8TBpbhHR-q10HOOrLSCU(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->invokeSuspend$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RTl_DiocMBJTs5tqUWtr2NfItDw(Lkotlin/jvm/functions/Function1;ILcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->invokeSuspend$lambda$3(Lkotlin/jvm/functions/Function1;ILcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bcQ5If3JyOzFsvyFCKhIob7k1Rw(Lkotlin/jvm/functions/Function1;Lcom/qcy/audio/http/res/VideoTutorial;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->invokeSuspend$lambda$3$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/qcy/audio/http/res/VideoTutorial;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h5WlUvdg0NneSJKUYzQUB-XQ-Lw(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->invokeSuspend$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/qcy/audio/vm/HomeVM;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/HomeVM;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/qcy/audio/http/res/VideoTutorial;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    iput p2, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->$modelId:I

    iput-object p3, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->$result:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lkotlin/jvm/functions/Function1;ILcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 1

    .line 117
    new-instance v0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 123
    new-instance v0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnEmptyData(Lkotlin/jvm/functions/Function0;)V

    .line 127
    new-instance p1, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lcom/qcy/audio/http/ResultBuilder;->setOnError(Lkotlin/jvm/functions/Function2;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/qcy/audio/http/res/VideoTutorial;)Lkotlin/Unit;
    .locals 0

    .line 118
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "load single video tutorial empty: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 128
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "load single video tutorial failed: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    new-instance p1, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;

    iget-object v0, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    iget v1, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->$modelId:I

    iget-object p0, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->$result:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;-><init>(Lcom/qcy/audio/vm/HomeVM;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 113
    iget v1, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 114
    new-instance p1, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1$1;

    iget v1, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->$modelId:I

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->label:I

    invoke-static {p1, v1}, Lcom/qcy/audio/http/CoroutineHandleKt;->executeHttp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/qcy/audio/http/BaseEntity;

    .line 116
    iget-object p1, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    move-object v4, p1

    check-cast v4, Lcom/qcy/audio/base/BaseVM;

    iget-object p1, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->$result:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->$modelId:I

    new-instance v7, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1$$ExternalSyntheticLambda3;

    invoke-direct {v7, p1, v1}, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/qcy/audio/vm/HomeVM$requestVideoFromServer$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/qcy/audio/http/CoroutineHandleKt;->toFlowWith$default(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 132
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
