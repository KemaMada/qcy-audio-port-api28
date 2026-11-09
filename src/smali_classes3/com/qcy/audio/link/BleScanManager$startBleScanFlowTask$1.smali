.class final Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleScanManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/link/BleScanManager;->startBleScanFlowTask()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/qcy/audio/link/BleScanBean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleScanManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleScanManager.kt\ncom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1617#2,9:279\n1869#2:288\n1870#2:290\n1626#2:291\n1#3:289\n*S KotlinDebug\n*F\n+ 1 BleScanManager.kt\ncom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1\n*L\n71#1:279,9\n71#1:288\n71#1:290\n71#1:291\n71#1:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/qcy/audio/link/BleScanBean;"
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
    c = "com.qcy.audio.link.BleScanManager$startBleScanFlowTask$1"
    f = "BleScanManager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x46,
        0x50,
        0x57,
        0x6a,
        0x6a,
        0x6a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "connectedA2dpMacs",
        "$this$flow",
        "connectedA2dpMacs",
        "foundMacs",
        "$this$flow",
        "connectedA2dpMacs",
        "foundMacs",
        "$this$flow",
        "connectedA2dpMacs",
        "foundMacs",
        "$this$flow",
        "connectedA2dpMacs",
        "foundMacs"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;

    invoke-direct {p0, p2}, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/qcy/audio/link/BleScanBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object p0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/qcy/audio/link/BleScanManager;->access$getMBackgroundScanJob$p()Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 68
    :cond_0
    sget-object p1, Lcom/qcy/audio/link/BleScanManager;->INSTANCE:Lcom/qcy/audio/link/BleScanManager;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lcom/qcy/audio/link/BleScanManager;->access$setMBackgroundScanJob$p(Lkotlinx/coroutines/Job;)V

    .line 70
    new-instance p1, Lcom/qcy/audio/common/BtClassicUtils;

    invoke-direct {p1}, Lcom/qcy/audio/common/BtClassicUtils;-><init>()V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->label:I

    invoke-virtual {p1, v2, v4}, Lcom/qcy/audio/common/BtClassicUtils;->getConnectedA2DPDevices(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_8

    .line 66
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 279
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 287
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 71
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 287
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 291
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 279
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    const-string p0, "A2dp\u8bbe\u5907\u4e0d\u5b58\u5728\uff0c\u76f4\u63a5\u7ed3\u675f"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 80
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$1;

    invoke-direct {v4, v3}, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->label:I

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v4, p1

    .line 84
    :goto_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    .line 87
    :try_start_1
    new-instance p1, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2;

    invoke-direct {p1, v4, v2, v0, v3}, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$2;-><init>(Ljava/util/Set;Ljava/util/Set;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->label:I

    const-wide/16 v6, 0x1770

    invoke-static {v6, v7, p1, v5}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_8

    .line 66
    :cond_6
    :goto_3
    check-cast p1, Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v5, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$3;

    invoke-direct {v5, v3}, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->label:I

    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_8

    .line 110
    :cond_7
    :goto_4
    sget-object p0, Lcom/qcy/audio/link/BleScanManager;->INSTANCE:Lcom/qcy/audio/link/BleScanManager;

    invoke-static {v3}, Lcom/qcy/audio/link/BleScanManager;->access$setMBackgroundScanJob$p(Lkotlinx/coroutines/Job;)V

    goto :goto_6

    .line 104
    :goto_5
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v5, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$3;

    invoke-direct {v5, v3}, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->label:I

    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_8

    .line 112
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 106
    :goto_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v6, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$3;

    invoke-direct {v6, v3}, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lcom/qcy/audio/link/BleScanManager$startBleScanFlowTask$1;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_8
    return-object v1

    :cond_8
    move-object v0, p1

    .line 110
    :goto_9
    sget-object p0, Lcom/qcy/audio/link/BleScanManager;->INSTANCE:Lcom/qcy/audio/link/BleScanManager;

    invoke-static {v3}, Lcom/qcy/audio/link/BleScanManager;->access$setMBackgroundScanJob$p(Lkotlinx/coroutines/Job;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
