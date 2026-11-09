.class final Lcom/qcy/audio/vm/LoginVM$changeAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/LoginVM;->changeAccount(ZLjava/lang/String;Ljava/lang/String;)V
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
    c = "com.qcy.audio.vm.LoginVM$changeAccount$1"
    f = "LoginVM.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x157,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "dto",
        "dto"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $account:Ljava/lang/String;

.field final synthetic $code:Ljava/lang/String;

.field final synthetic $isEmail:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/LoginVM;


# direct methods
.method public static synthetic $r8$lambda$Ot_HT25H8YFnPDKlnuruk5kAbeM(Lcom/qcy/audio/vm/LoginVM;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->invokeSuspend$lambda$1$lambda$0(Lcom/qcy/audio/vm/LoginVM;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xniSCqMGqHSnMl9DCKyNt0g_CW4(Lcom/qcy/audio/vm/LoginVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->invokeSuspend$lambda$1(Lcom/qcy/audio/vm/LoginVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/qcy/audio/vm/LoginVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qcy/audio/vm/LoginVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/LoginVM$changeAccount$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->$isEmail:Z

    iput-object p2, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->$account:Ljava/lang/String;

    iput-object p3, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->$code:Ljava/lang/String;

    iput-object p4, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->this$0:Lcom/qcy/audio/vm/LoginVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/qcy/audio/vm/LoginVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 1

    .line 346
    new-instance v0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qcy/audio/vm/LoginVM$changeAccount$1$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/vm/LoginVM;)V

    invoke-virtual {p1, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/qcy/audio/vm/LoginVM;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 347
    const-class p1, Lcom/qcy/audio/ui/login/ChangeAccountActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Ljava/lang/Class;)V

    .line 348
    const-class p1, Lcom/qcy/audio/ui/mine/AccountActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Ljava/lang/Class;)V

    .line 349
    invoke-virtual {p0}, Lcom/qcy/audio/vm/LoginVM;->finish()V

    .line 350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;

    iget-boolean v1, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->$isEmail:Z

    iget-object v2, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->$account:Ljava/lang/String;

    iget-object v3, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->$code:Ljava/lang/String;

    iget-object v4, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->this$0:Lcom/qcy/audio/vm/LoginVM;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/qcy/audio/vm/LoginVM;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 336
    iget v1, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/qcy/audio/http/req/AccountDto;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/qcy/audio/http/req/AccountDto;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 338
    iget-boolean p1, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->$isEmail:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move-object v4, v1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->$account:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_4

    .line 339
    iget-object v5, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->$account:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v3

    .line 337
    :goto_2
    new-instance v6, Lcom/qcy/audio/http/req/AccountDto;

    .line 341
    iget-object v7, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->$code:Ljava/lang/String;

    .line 340
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 337
    invoke-direct {v6, v5, v4, v7, p1}, Lcom/qcy/audio/http/req/AccountDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    new-instance p1, Lcom/qcy/audio/vm/LoginVM$changeAccount$1$1;

    invoke-direct {p1, v6, v1}, Lcom/qcy/audio/vm/LoginVM$changeAccount$1$1;-><init>(Lcom/qcy/audio/http/req/AccountDto;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->label:I

    invoke-static {p1, v1}, Lcom/qcy/audio/http/CoroutineHandleKt;->executeHttp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v6

    .line 336
    :goto_3
    move-object v3, p1

    check-cast v3, Lcom/qcy/audio/http/BaseEntity;

    .line 345
    iget-object p1, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->this$0:Lcom/qcy/audio/vm/LoginVM;

    move-object v4, p1

    check-cast v4, Lcom/qcy/audio/base/BaseVM;

    new-instance v7, Lcom/qcy/audio/vm/LoginVM$changeAccount$1$$ExternalSyntheticLambda1;

    invoke-direct {v7, p1}, Lcom/qcy/audio/vm/LoginVM$changeAccount$1$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/vm/LoginVM;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/qcy/audio/vm/LoginVM$changeAccount$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/qcy/audio/http/CoroutineHandleKt;->toFlowWith$default(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_4
    return-object v0

    .line 352
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
