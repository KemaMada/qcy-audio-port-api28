.class final Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothModeBle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->suspendNotifyAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nBluetoothModeBle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothModeBle.kt\norg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,349:1\n1869#2,2:350\n*S KotlinDebug\n*F\n+ 1 BluetoothModeBle.kt\norg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1\n*L\n100#1:350,2\n*E\n"
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
    c = "org.wuqi.android.core.communication.ble.BluetoothModeBle$suspendNotifyAll$job$1"
    f = "BluetoothModeBle.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "uuidStr",
        "$i$f$forEach",
        "$i$a$-forEach-BluetoothModeBle$suspendNotifyAll$job$1$1"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;


# direct methods
.method constructor <init>(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;

    iget-object p0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    invoke-direct {p1, p0, p2}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;-><init>(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->I$0:I

    iget-object v4, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    iget-object v6, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    invoke-static {p1}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->access$getNotifyUuidList$p(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->this$0:Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    .line 350
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, p1

    move-object v5, v1

    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 101
    invoke-static {v5, v7}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->access$notify(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;Ljava/lang/String;)V

    .line 102
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->L$4:Ljava/lang/Object;

    iput v1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->I$0:I

    iput v2, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->I$1:I

    iput v3, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;->label:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 104
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
