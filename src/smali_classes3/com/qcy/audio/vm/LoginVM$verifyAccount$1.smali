.class final Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/LoginVM;->verifyAccount(Ljava/lang/String;)V
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
    c = "com.qcy.audio.vm.LoginVM$verifyAccount$1"
    f = "LoginVM.kt"
    i = {}
    l = {
        0x133,
        0x135
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $account:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/LoginVM;


# direct methods
.method public static synthetic $r8$lambda$0-NSz0OKcGYh9Qabhlih_15MywM(Ljava/lang/String;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;->invokeSuspend$lambda$2(Ljava/lang/String;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X2hbUWiYghgwtnAZvfRuStf2_rA(Ljava/lang/String;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;->invokeSuspend$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X__HHzfPF3aWVyeEWvJIKk-pyZc(Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;->invokeSuspend$lambda$2$lambda$1(Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/qcy/audio/vm/LoginVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/vm/LoginVM;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;->this$0:Lcom/qcy/audio/vm/LoginVM;

    iput-object p2, p0, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;->$account:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Ljava/lang/String;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 1

    .line 310
    new-instance v0, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 327
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 312
    invoke-static {p0}, Lcom/qcy/audio/common/RegexExtKt;->isEmail(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 313
    sget p0, Lcom/qcy/audio/R$string;->mine_email_registered:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/qcy/audio/R$string;->mine_phone_registered:I

    .line 312
    :goto_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 316
    :cond_1
    new-instance p1, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const-string p0, "/verifyCode"

    invoke-static {p0, p1}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 326
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 7

    .line 318
    new-instance v0, Lcom/qcy/audio/vm/LoginParamBean;

    const/4 v1, 0x3

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 318
    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/vm/LoginParamBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/io/Serializable;

    .line 317
    const-string p0, "data"

    invoke-virtual {p1, p0, v0}, Lcom/therouter/router/Navigator;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 323
    const-string/jumbo p0, "type"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/therouter/router/Navigator;->withBoolean(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 324
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

    new-instance p1, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;

    iget-object v0, p0, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;->this$0:Lcom/qcy/audio/vm/LoginVM;

    iget-object p0, p0, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;->$account:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;-><init>(Lcom/qcy/audio/vm/LoginVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 306
    iget v1, p0, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;->label:I

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

    .line 307
    new-instance p1, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1$1;

    iget-object v1, p0, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;->$account:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;->label:I

    invoke-static {p1, v1}, Lcom/qcy/audio/http/CoroutineHandleKt;->executeHttp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 306
    :cond_3
    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/qcy/audio/http/BaseEntity;

    .line 309
    iget-object p1, p0, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;->this$0:Lcom/qcy/audio/vm/LoginVM;

    move-object v4, p1

    check-cast v4, Lcom/qcy/audio/base/BaseVM;

    iget-object p1, p0, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;->$account:Ljava/lang/String;

    new-instance v7, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1$$ExternalSyntheticLambda1;

    invoke-direct {v7, p1}, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/qcy/audio/vm/LoginVM$verifyAccount$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/qcy/audio/http/CoroutineHandleKt;->toFlowWith$default(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 328
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
