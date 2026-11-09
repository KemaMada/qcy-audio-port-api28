.class final Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BtClassicUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcy/audio/common/BtClassicUtils;->pairConnectA2dp(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.qcy.audio.common.BtClassicUtils$pairConnectA2dp$2"
    f = "BtClassicUtils.kt"
    i = {
        0x0
    }
    l = {
        0x68
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
.field final synthetic $classMac:Ljava/lang/String;

.field final synthetic $timeoutMS:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/qcy/audio/common/BtClassicUtils;


# direct methods
.method constructor <init>(Lcom/qcy/audio/common/BtClassicUtils;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/common/BtClassicUtils;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    iput-object p2, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->$classMac:Ljava/lang/String;

    iput-wide p3, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->$timeoutMS:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;

    iget-object v1, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    iget-object v2, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->$classMac:Ljava/lang/String;

    iget-wide v3, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->$timeoutMS:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;-><init>(Lcom/qcy/audio/common/BtClassicUtils;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    invoke-static {p1}, Lcom/qcy/audio/common/BtClassicUtils;->access$getBluetoothAdapter(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->$classMac:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    :try_start_1
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v4, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->$timeoutMS:J

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    new-instance v1, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;

    iget-object v6, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->this$0:Lcom/qcy/audio/common/BtClassicUtils;

    const/4 v7, 0x0

    invoke-direct {v1, p1, v6, v7}, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2$1;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/qcy/audio/common/BtClassicUtils;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;->label:I

    invoke-static {v4, v5, v1, v6}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 102
    :cond_4
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
