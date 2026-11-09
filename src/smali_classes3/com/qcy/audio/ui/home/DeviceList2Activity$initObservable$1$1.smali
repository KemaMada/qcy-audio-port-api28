.class final Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceList2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/ui/home/DeviceList2Activity;->initObservable()V
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
    value = "SMAP\nDeviceList2Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceList2Activity.kt\ncom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,460:1\n295#2,2:461\n*S KotlinDebug\n*F\n+ 1 DeviceList2Activity.kt\ncom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1\n*L\n155#1:461,2\n*E\n"
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
    c = "com.qcy.audio.ui.home.DeviceList2Activity$initObservable$1$1"
    f = "DeviceList2Activity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "currentBean"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $safeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/ui/home/DeviceList2Activity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/qcy/audio/ui/home/DeviceList2Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            ">;",
            "Lcom/qcy/audio/ui/home/DeviceList2Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->$safeList:Ljava/util/List;

    iput-object p2, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/DeviceList2Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;

    iget-object v1, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->$safeList:Ljava/util/List;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/DeviceList2Activity;

    invoke-direct {v0, v1, p0, p2}, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;-><init>(Ljava/util/List;Lcom/qcy/audio/ui/home/DeviceList2Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 150
    iget v2, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 152
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p1

    .line 153
    iget-object v2, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->$safeList:Ljava/util/List;

    .line 155
    check-cast v2, Ljava/lang/Iterable;

    .line 461
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 155
    invoke-virtual {v7}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v6

    :goto_0
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    check-cast v5, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getConnectStatus()I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5, v4}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setConnectStatus(I)V

    .line 158
    :cond_6
    iget-object v4, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/DeviceList2Activity;

    invoke-static {v4}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->access$getDeviceComparator(Lcom/qcy/audio/ui/home/DeviceList2Activity;)Ljava/util/Comparator;

    move-result-object v4

    .line 156
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 162
    iget-object v2, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/DeviceList2Activity;

    invoke-static {v2}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->access$hasBluetoothConnectPermission(Lcom/qcy/audio/ui/home/DeviceList2Activity;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/qcy/audio/aop/CheckBluetoothKt;->isBleEnable()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 169
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1$matched$1;

    iget-object v5, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->$safeList:Ljava/util/List;

    invoke-direct {v4, v5, v6}, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1$matched$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->label:I

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 150
    :cond_8
    :goto_3
    check-cast p1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 199
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 201
    iget-object v1, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/DeviceList2Activity;

    iget-object v2, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->$safeList:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->access$updateList(Lcom/qcy/audio/ui/home/DeviceList2Activity;Ljava/util/List;)V

    .line 204
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 205
    const-class v0, Lcom/qcy/audio/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityExistsInStack(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 206
    iget-object p0, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/DeviceList2Activity;

    invoke-static {p0, p1}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->access$checkAutoConnectBle(Lcom/qcy/audio/ui/home/DeviceList2Activity;Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    .line 208
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 163
    :cond_a
    :goto_4
    const-string/jumbo p1, "\u65e0\u6743\u9650\u6216\u84dd\u7259\u672a\u5f00\u542f\uff0c\u8df3\u8fc7A2DP\u5339\u914d\u4e0e\u81ea\u52a8\u8fde\u63a5"

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->this$0:Lcom/qcy/audio/ui/home/DeviceList2Activity;

    iget-object p0, p0, Lcom/qcy/audio/ui/home/DeviceList2Activity$initObservable$1$1;->$safeList:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/qcy/audio/ui/home/DeviceList2Activity;->access$updateList(Lcom/qcy/audio/ui/home/DeviceList2Activity;Ljava/util/List;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
