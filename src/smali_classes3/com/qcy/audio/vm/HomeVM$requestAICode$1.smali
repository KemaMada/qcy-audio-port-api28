.class final Lcom/qcy/audio/vm/HomeVM$requestAICode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/HomeVM;->requestAICode(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.qcy.audio.vm.HomeVM$requestAICode$1"
    f = "HomeVM.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5b,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u244",
        "curDevice",
        "$i$a$-apply-HomeVM$requestAICode$1$1",
        "$this$invokeSuspend_u24lambda_u244",
        "curDevice",
        "$i$a$-apply-HomeVM$requestAICode$1$1"
    }
    s = {
        "L$3",
        "L$4",
        "I$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/HomeVM;


# direct methods
.method public static synthetic $r8$lambda$0yU1iHe4X3RxmtiEWq1ZPLGpGpk(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/jvm/functions/Function1;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->invokeSuspend$lambda$4$lambda$3(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/jvm/functions/Function1;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O2UFbqQF_jQrqmS48jz7TWF6Gyo(Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->invokeSuspend$lambda$4$lambda$3$lambda$2(Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RhXPOXehIlfPQwzW_N1SLyWzq3A(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->invokeSuspend$lambda$4$lambda$3$lambda$1(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/qcy/audio/vm/HomeVM;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/HomeVM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/HomeVM$requestAICode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    iput-object p2, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->$result:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/jvm/functions/Function1;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 1

    .line 97
    new-instance v0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/qcy/audio/vm/HomeVM$requestAICode$1$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 103
    new-instance p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/qcy/audio/vm/HomeVM$requestAICode$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p2, p0}, Lcom/qcy/audio/http/ResultBuilder;->setOnError(Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3$lambda$1(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/qcy/audio/common/SPExtKt;->setAiCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3$lambda$2(Ljava/lang/Integer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;

    iget-object v0, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    iget-object p0, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->$result:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p0, p2}, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;-><init>(Lcom/qcy/audio/vm/HomeVM;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 88
    iget v0, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v0, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v0, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->I$0:I

    iget-object v2, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v4, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v6, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/qcy/audio/vm/HomeVM;

    iget-object v9, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->this$0:Lcom/qcy/audio/vm/HomeVM;

    iget-object v6, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->$result:Lkotlin/jvm/functions/Function1;

    .line 91
    new-instance v4, Lcom/qcy/audio/vm/HomeVM$requestAICode$1$1$1;

    invoke-direct {v4, v0, v3}, Lcom/qcy/audio/vm/HomeVM$requestAICode$1$1$1;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$3:Ljava/lang/Object;

    iput-object v0, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->I$0:I

    iput v2, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->label:I

    invoke-static {v4, p0}, Lcom/qcy/audio/http/CoroutineHandleKt;->executeHttp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    move-object v10, v4

    move v0, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v10

    .line 88
    :goto_0
    check-cast v2, Lcom/qcy/audio/http/BaseEntity;

    .line 96
    check-cast v9, Lcom/qcy/audio/base/BaseVM;

    new-instance v11, Lcom/qcy/audio/vm/HomeVM$requestAICode$1$$ExternalSyntheticLambda0;

    invoke-direct {v11, v4, v7}, Lcom/qcy/audio/vm/HomeVM$requestAICode$1$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/jvm/functions/Function1;)V

    iput-object v10, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->L$4:Ljava/lang/Object;

    iput v0, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->I$0:I

    iput v1, p0, Lcom/qcy/audio/vm/HomeVM$requestAICode$1;->label:I

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v5, p0

    move-object v1, v9

    move-object v4, v11

    invoke-static/range {v0 .. v7}, Lcom/qcy/audio/http/CoroutineHandleKt;->toFlowWith$default(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    :goto_1
    return-object v8

    .line 109
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
