.class final Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpgradeContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/sdk/context/UpgradeContext;->requestMtu(I)V
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
    c = "org.wuqi.android.sdk.context.UpgradeContext$requestMtu$1"
    f = "UpgradeContext.kt"
    i = {}
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mtu:I

.field label:I

.field final synthetic this$0:Lorg/wuqi/android/sdk/context/UpgradeContext;


# direct methods
.method constructor <init>(Lorg/wuqi/android/sdk/context/UpgradeContext;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wuqi/android/sdk/context/UpgradeContext;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;->this$0:Lorg/wuqi/android/sdk/context/UpgradeContext;

    iput p2, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;->$mtu:I

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

    new-instance p1, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;

    iget-object v0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;->this$0:Lorg/wuqi/android/sdk/context/UpgradeContext;

    iget p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;->$mtu:I

    invoke-direct {p1, v0, p0, p2}, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;-><init>(Lorg/wuqi/android/sdk/context/UpgradeContext;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 166
    iget v1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;->this$0:Lorg/wuqi/android/sdk/context/UpgradeContext;

    invoke-static {p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->access$getBluetoothMode(Lorg/wuqi/android/sdk/context/UpgradeContext;)Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object p1

    instance-of v1, p1, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iget v1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;->$mtu:I

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;->label:I

    invoke-virtual {p1, v1, v3}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->requestMtu(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;->this$0:Lorg/wuqi/android/sdk/context/UpgradeContext;

    const/16 v0, 0x17

    if-ne p1, v0, :cond_4

    .line 169
    invoke-virtual {p0, v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->setRequestMtuLength(I)V

    .line 170
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "\u8bbe\u7f6eMtu\u5931\u8d25"

    invoke-interface {p0, p1}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->showSettingMtuFail(Ljava/lang/String;)V

    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->setRequestMtuLength(I)V

    .line 173
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->showSettingMtuSuccess(I)V

    .line 176
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
