.class final Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/LoginVM;->onWeChatCodeEvent(Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginVM.kt\ncom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1\n+ 2 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n+ 3 CommExt.kt\ncom/yy/libs/ext/CommExtKt$notNull$1\n*L\n1#1,417:1\n22#2,5:418\n28#2:424\n22#3:423\n*S KotlinDebug\n*F\n+ 1 LoginVM.kt\ncom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1\n*L\n189#1:418,5\n189#1:424\n189#1:423\n*E\n"
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
    c = "com.qcy.audio.vm.LoginVM$onWeChatCodeEvent$1"
    f = "LoginVM.kt"
    i = {}
    l = {
        0xb6,
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $wxCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/LoginVM;


# direct methods
.method public static synthetic $r8$lambda$S9WAhYr-JYm7Ww-N2AMGdfyrPAQ(Lcom/qcy/audio/vm/LoginVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;->invokeSuspend$lambda$3(Lcom/qcy/audio/vm/LoginVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YZ_h61WR-_X5la4QszuFyPUiUBA(Lcom/qcy/audio/vm/LoginVM;Lcom/qcy/audio/http/res/TokenVo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;->invokeSuspend$lambda$3$lambda$2(Lcom/qcy/audio/vm/LoginVM;Lcom/qcy/audio/http/res/TokenVo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ePAkwgcjJR8fCpg98FD1RK5nwDg(Lcom/qcy/audio/vm/LoginParamBean;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;->invokeSuspend$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/qcy/audio/vm/LoginParamBean;Lcom/therouter/router/Navigator;)Lkotlin/Unit;

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
            "Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;->this$0:Lcom/qcy/audio/vm/LoginVM;

    iput-object p2, p0, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;->$wxCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/qcy/audio/vm/LoginVM;Lcom/qcy/audio/http/ResultBuilder;)Lkotlin/Unit;
    .locals 1

    .line 188
    new-instance v0, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/vm/LoginVM;)V

    invoke-virtual {p1, v0}, Lcom/qcy/audio/http/ResultBuilder;->setOnSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/qcy/audio/vm/LoginVM;Lcom/qcy/audio/http/res/TokenVo;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_2

    .line 190
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/TokenVo;->getToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    new-instance v1, Lcom/qcy/audio/vm/LoginParamBean;

    const/4 p0, 0x2

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 195
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/TokenVo;->getUser()Lcom/qcy/audio/http/res/UserInfoBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/http/res/UserInfoBean;->getUnionId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 192
    invoke-direct/range {v1 .. v7}, Lcom/qcy/audio/vm/LoginParamBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    new-instance p0, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1$$ExternalSyntheticLambda2;

    invoke-direct {p0, v1}, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/vm/LoginParamBean;)V

    const-string p1, "/bindAccount"

    invoke-static {p1, p0}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 202
    :cond_1
    invoke-static {p0, p1}, Lcom/qcy/audio/vm/LoginVM;->access$saveUserToken(Lcom/qcy/audio/vm/LoginVM;Lcom/qcy/audio/http/res/TokenVo;)V

    .line 205
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/qcy/audio/vm/LoginParamBean;Lcom/therouter/router/Navigator;)Lkotlin/Unit;
    .locals 1

    .line 198
    const-string v0, "data"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p1, v0, p0}, Lcom/therouter/router/Navigator;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 199
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

    new-instance p1, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;

    iget-object v0, p0, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;->this$0:Lcom/qcy/audio/vm/LoginVM;

    iget-object p0, p0, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;->$wxCode:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;-><init>(Lcom/qcy/audio/vm/LoginVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget v1, p0, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;->label:I

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

    .line 182
    new-instance p1, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1$1;

    iget-object v1, p0, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;->$wxCode:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;->label:I

    invoke-static {p1, v1}, Lcom/qcy/audio/http/CoroutineHandleKt;->executeHttp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 181
    :cond_3
    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/qcy/audio/http/BaseEntity;

    .line 186
    iget-object p1, p0, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;->this$0:Lcom/qcy/audio/vm/LoginVM;

    move-object v4, p1

    check-cast v4, Lcom/qcy/audio/base/BaseVM;

    .line 185
    new-instance v7, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1$$ExternalSyntheticLambda1;

    invoke-direct {v7, p1}, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/vm/LoginVM;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/qcy/audio/vm/LoginVM$onWeChatCodeEvent$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/qcy/audio/http/CoroutineHandleKt;->toFlowWith$default(Lcom/qcy/audio/http/BaseEntity;Lcom/qcy/audio/base/BaseVM;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 207
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
