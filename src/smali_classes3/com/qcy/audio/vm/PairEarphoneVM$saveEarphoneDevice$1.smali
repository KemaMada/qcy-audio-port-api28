.class final Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PairEarphoneVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/vm/PairEarphoneVM;->saveEarphoneDevice(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
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
    c = "com.qcy.audio.vm.PairEarphoneVM$saveEarphoneDevice$1"
    f = "PairEarphoneVM.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x82,
        0x94,
        0x97
    }
    m = "invokeSuspend"
    n = {
        "hasNavigated",
        "hasNavigated"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/vm/PairEarphoneVM;


# direct methods
.method public static synthetic $r8$lambda$G-dZNP1Y5MLJDr01eKmpej0Ts6A(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/vm/PairEarphoneVM;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/qcy/audio/http/MergeResultBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->invokeSuspend$lambda$3(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/vm/PairEarphoneVM;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/qcy/audio/http/MergeResultBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ithRB-3TNRkkWLXff0_1M0zKwGE(Lcom/qcy/audio/vm/PairEarphoneVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;IILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->invokeSuspend$lambda$3$lambda$1(Lcom/qcy/audio/vm/PairEarphoneVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;IILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m9ckXMagAHhnl9KihpUaz72h7fU(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/vm/PairEarphoneVM;Lkotlin/jvm/internal/Ref$BooleanRef;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->invokeSuspend$lambda$3$lambda$0(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/vm/PairEarphoneVM;Lkotlin/jvm/internal/Ref$BooleanRef;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qjaWljIKfN17S8ACK-s2e6UoiLY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->invokeSuspend$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/vm/PairEarphoneVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            "Lcom/qcy/audio/vm/PairEarphoneVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->$bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iput-object p2, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->this$0:Lcom/qcy/audio/vm/PairEarphoneVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$navigateToDeviceHome(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/qcy/audio/vm/PairEarphoneVM;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->invokeSuspend$navigateToDeviceHome(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/qcy/audio/vm/PairEarphoneVM;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/vm/PairEarphoneVM;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/qcy/audio/http/MergeResultBuilder;)Lkotlin/Unit;
    .locals 1

    .line 152
    new-instance v0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda1;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/vm/PairEarphoneVM;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p3, v0}, Lcom/qcy/audio/http/MergeResultBuilder;->setOnSuccess(Lkotlin/jvm/functions/Function2;)V

    .line 166
    new-instance p2, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1, p0}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda2;-><init>(Lcom/qcy/audio/vm/PairEarphoneVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    invoke-virtual {p3, p2}, Lcom/qcy/audio/http/MergeResultBuilder;->setOnError(Lkotlin/jvm/functions/Function3;)V

    .line 176
    new-instance p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p3, p0}, Lcom/qcy/audio/http/MergeResultBuilder;->setOnComplete(Lkotlin/jvm/functions/Function0;)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$0(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/vm/PairEarphoneVM;Lkotlin/jvm/internal/Ref$BooleanRef;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 7

    .line 153
    instance-of p3, p4, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u8bbe\u5907\u7ed1\u5b9a\u670d\u52a1\u5668\u6210\u529f "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_0
    instance-of p3, p4, Lcom/qcy/audio/http/res/ControlFunVO;

    if-eqz p3, :cond_1

    .line 156
    const-string/jumbo p3, "\u63a7\u5236\u9762\u677f\u8bf7\u6c42\u6210\u529f"

    invoke-static {p3}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 157
    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$1$1;-><init>(Lcom/qcy/audio/vm/PairEarphoneVM;Ljava/lang/Object;Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 165
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$1(Lcom/qcy/audio/vm/PairEarphoneVM;Lcom/qcy/audio/db/data/QcyEarphoneBean;IILjava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bf7\u6c42\u5f02\u5e38 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 169
    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$2$1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$4$2$1;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 173
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->disconnectEarphone()V

    .line 175
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 177
    const-string/jumbo v0, "\u8bf7\u6c42\u5b8c\u6210"

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$navigateToDeviceHome(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/qcy/audio/vm/PairEarphoneVM;)V
    .locals 2

    .line 138
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 140
    new-instance p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$navigateToDeviceHome$1;

    invoke-direct {p0, p1}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$navigateToDeviceHome$1;-><init>(Lcom/qcy/audio/vm/PairEarphoneVM;)V

    check-cast p0, Lcom/therouter/router/interceptor/NavigationCallback;

    const/4 p1, 0x4

    const-string v0, "/deviceHome"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, v1}, Lcom/qcy/audio/arouter/RouteExtKt;->intentActivity$default(Ljava/lang/String;Lcom/therouter/router/interceptor/NavigationCallback;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
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

    new-instance p1, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;

    iget-object v0, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->$bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object p0, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->this$0:Lcom/qcy/audio/vm/PairEarphoneVM;

    invoke-direct {p1, v0, p0, p2}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/vm/PairEarphoneVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
    iget v1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$1;

    iget-object v6, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->$bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-direct {v1, v6, v3}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$1;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->label:I

    invoke-static {p1, v1, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 136
    :cond_4
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 149
    new-array p1, v4, [Lkotlin/jvm/functions/Function1;

    .line 148
    new-instance v6, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$2;

    iget-object v7, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->$bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-direct {v6, v7, v3}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$2;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    aput-object v6, p1, v7

    new-instance v6, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$3;

    iget-object v7, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->$bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-direct {v6, v7, v3}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$3;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)V

    aput-object v6, p1, v5

    .line 149
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 148
    iput-object v1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->label:I

    invoke-static {p1, v3}, Lcom/qcy/audio/http/CoroutineHandleKt;->executeMergeHttp([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 151
    iget-object v3, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->$bean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object v4, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->this$0:Lcom/qcy/audio/vm/PairEarphoneVM;

    new-instance v5, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v4, v1}, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lcom/qcy/audio/vm/PairEarphoneVM;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/qcy/audio/vm/PairEarphoneVM$saveEarphoneDevice$1;->label:I

    invoke-static {p1, v5, v3}, Lcom/qcy/audio/http/CoroutineHandleKt;->toMergeFlowWith(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 180
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
