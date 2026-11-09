.class final Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BtClassicUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qcy.audio.common.BtClassicUtils$pairConnectA2dp$2$1"
    f = "BtClassicUtils.kt"
    i = {
        0x2,
        0x3
    }
    l = {
        0x6a,
        0x6e,
        0x70,
        0x71
    }
    m = "invokeSuspend"
    n = {
        "a2dp",
        "a2dp"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/common/BtClassicUtils;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/qcy/audio/common/BtClassicUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lcom/qcy/audio/common/BtClassicUtils;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->$device:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

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

    new-instance p1, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;

    iget-object v0, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->$device:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    invoke-direct {p1, v0, p0, p2}, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/qcy/audio/common/BtClassicUtils;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_6

    .line 106
    iget-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    iget-object v1, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->$device:Landroid/bluetooth/BluetoothDevice;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->label:I

    invoke-static {p1, v1, v7}, Lcom/qcy/audio/common/BtClassicUtils;->access$createBond(Lcom/qcy/audio/common/BtClassicUtils;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 107
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->label:I

    invoke-static {p1, v1}, Lcom/qcy/audio/common/BtClassicUtils;->access$getA2dpProxy(Lcom/qcy/audio/common/BtClassicUtils;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    move-object v1, p1

    check-cast v1, Landroid/bluetooth/BluetoothA2dp;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 112
    :cond_8
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->label:I

    const-wide/16 v4, 0x320

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_3

    .line 113
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    iget-object v2, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->$device:Landroid/bluetooth/BluetoothDevice;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;->label:I

    invoke-static {p1, v1, v2, v4}, Lcom/qcy/audio/common/BtClassicUtils;->access$connectionA2DP(Lcom/qcy/audio/common/BtClassicUtils;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    return-object p0
.end method
