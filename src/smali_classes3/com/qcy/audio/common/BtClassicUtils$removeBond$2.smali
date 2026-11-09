.class final Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BtClassicUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/common/BtClassicUtils;->removeBond(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtClassicUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtClassicUtils.kt\ncom/qcy/audio/common/BtClassicUtils$removeBond$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,411:1\n351#2,11:412\n*S KotlinDebug\n*F\n+ 1 BtClassicUtils.kt\ncom/qcy/audio/common/BtClassicUtils$removeBond$2\n*L\n346#1:412,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.qcy.audio.common.BtClassicUtils$removeBond$2"
    f = "BtClassicUtils.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19c
    }
    m = "invokeSuspend"
    n = {
        "device",
        "$i$f$suspendCancellableCoroutine"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $mac:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/common/BtClassicUtils;


# direct methods
.method constructor <init>(Lcom/qcy/audio/common/BtClassicUtils;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/common/BtClassicUtils;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    iput-object p2, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->$mac:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;

    iget-object v0, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    iget-object p0, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->$mac:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;-><init>(Lcom/qcy/audio/common/BtClassicUtils;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 341
    iget v1, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/qcy/audio/common/BtClassicUtils;

    iget-object p0, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 342
    iget-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    invoke-static {p1}, Lcom/qcy/audio/common/BtClassicUtils;->access$getBluetoothAdapter(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->$mac:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 344
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 346
    :cond_3
    iget-object v3, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    iget-object v4, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->$mac:Ljava/lang/String;

    .line 412
    iput-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->I$0:I

    iput v2, p0, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;->label:I

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 413
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 419
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 420
    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 347
    new-instance v6, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2$1$receiver$1;

    invoke-direct {v6, v4, v2}, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2$1$receiver$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 362
    invoke-static {v3}, Lcom/qcy/audio/common/BtClassicUtils;->access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;

    move-result-object v4

    move-object v7, v6

    check-cast v7, Landroid/content/BroadcastReceiver;

    new-instance v8, Landroid/content/IntentFilter;

    .line 363
    const-string v9, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 362
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 368
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v8, "removeBond"

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 369
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 371
    invoke-static {v3}, Lcom/qcy/audio/common/BtClassicUtils;->access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;

    move-result-object p1

    move-object v4, v6

    check-cast v4, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 372
    move-object p1, v2

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    invoke-static {v3}, Lcom/qcy/audio/common/BtClassicUtils;->access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 376
    move-object p1, v2

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 379
    :cond_4
    :goto_0
    new-instance p1, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2$1$1;

    invoke-direct {p1, v3, v6}, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2$1$1;-><init>(Lcom/qcy/audio/common/BtClassicUtils;Lcom/qcy/audio/common/BtClassicUtils$removeBond$2$1$receiver$1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 421
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 412
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object p1

    .line 342
    :cond_7
    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
