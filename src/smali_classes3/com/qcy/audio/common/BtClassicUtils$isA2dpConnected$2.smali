.class final Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BtClassicUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/common/BtClassicUtils;->isA2dpConnected(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.qcy.audio.common.BtClassicUtils$isA2dpConnected$2"
    f = "BtClassicUtils.kt"
    i = {
        0x0
    }
    l = {
        0x193
    }
    m = "invokeSuspend"
    n = {
        "device"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $macAddress:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/common/BtClassicUtils;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/qcy/audio/common/BtClassicUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qcy/audio/common/BtClassicUtils;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->$macAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

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

    new-instance p1, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;

    iget-object v0, p0, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->$macAddress:Ljava/lang/String;

    iget-object p0, p0, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    invoke-direct {p1, v0, p0, p2}, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;-><init>(Ljava/lang/String;Lcom/qcy/audio/common/BtClassicUtils;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 393
    iget v1, p0, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 395
    iget-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->$macAddress:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    invoke-static {p1}, Lcom/qcy/audio/common/BtClassicUtils;->access$getBluetoothAdapter(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x0

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    invoke-static {v1}, Lcom/qcy/audio/common/BtClassicUtils;->access$getBluetoothAdapter(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->$macAddress:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-nez p1, :cond_5

    .line 401
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 403
    :cond_5
    iget-object v1, p0, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->label:I

    invoke-static {v1, v4}, Lcom/qcy/audio/common/BtClassicUtils;->access$getA2dpProxy(Lcom/qcy/audio/common/BtClassicUtils;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Landroid/bluetooth/BluetoothA2dp;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 405
    :cond_7
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    .line 406
    iget-object p0, p0, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;->$macAddress:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isA2dpConnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " state: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    const/4 p0, 0x2

    if-ne p1, p0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    .line 409
    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
