.class public final Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;
.super Lorg/wuqi/android/core/communication/BluetoothMode;
.source "BluetoothModeBle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002JH\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u000e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00152\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00152\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00152\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015H\u0016J\u0012\u0010#\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010$\u001a\u00020\u0010H\u0016J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\'H\u0016J!\u0010(\u001a\u00020\u00102\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050)\"\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020\'H\u0086@\u00a2\u0006\u0002\u0010.J\u0006\u0010/\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;",
        "Lorg/wuqi/android/core/communication/BluetoothMode;",
        "<init>",
        "()V",
        "uuidWriteString",
        "",
        "uuidServiceString",
        "uuidNotifyString",
        "uuidIndicateString",
        "notifyUuidList",
        "",
        "isNotify",
        "",
        "connectSuccessDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "write",
        "",
        "data",
        "",
        "notifyAll",
        "callback",
        "Lkotlin/Function0;",
        "suspendNotifyAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notify",
        "uuid",
        "addNotifyUuidList",
        "bleGattCallback",
        "Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;",
        "connect",
        "remote",
        "startConnect",
        "connectSuccess",
        "disConnected",
        "connectedFail",
        "disConnect",
        "reConnect",
        "setUUIDType",
        "type",
        "",
        "setUUIDCustomValue",
        "",
        "([Ljava/lang/String;)V",
        "bleWrite",
        "requestMtu",
        "mtu",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestConnectionPriority",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bleGattCallback:Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;

.field private connectSuccessDevice:Landroid/bluetooth/BluetoothDevice;

.field private isNotify:Z

.field private notifyUuidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uuidIndicateString:Ljava/lang/String;

.field private uuidNotifyString:Ljava/lang/String;

.field private uuidServiceString:Ljava/lang/String;

.field private uuidWriteString:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Dd0FyXahXB7q5B8elURUN9a1v8c(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;[B)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->write$lambda$0(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lorg/wuqi/android/core/communication/BluetoothMode;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->notifyUuidList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$addNotifyUuidList(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->addNotifyUuidList()V

    return-void
.end method

.method public static final synthetic access$getNotifyUuidList$p(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->notifyUuidList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTAG(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notify(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->notify(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setConnectSuccessDevice$p(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->connectSuccessDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public static final synthetic access$setNotify$p(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->isNotify:Z

    return-void
.end method

.method public static final synthetic access$suspendNotifyAll(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->suspendNotifyAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addNotifyUuidList()V
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->notifyUuidList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->notifyUuidList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    :cond_0
    iget-object v0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->notifyUuidList:Ljava/util/List;

    iget-object p0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidNotifyString:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "uuidNotifyString"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final bleWrite([B)V
    .locals 3

    .line 308
    sget-object v0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->Companion:Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/ble/BLEManager;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidServiceString:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "uuidServiceString"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object p0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidWriteString:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "uuidWriteString"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    new-instance p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$bleWrite$1;

    invoke-direct {p0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$bleWrite$1;-><init>()V

    check-cast p0, Lorg/wuqi/android/core/bluetooth/callback/WriteCallback;

    invoke-virtual {v0, v1, v2, p1, p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->write(Ljava/lang/String;Ljava/lang/String;[BLorg/wuqi/android/core/bluetooth/callback/WriteCallback;)V

    return-void
.end method

.method private final notify(Ljava/lang/String;)V
    .locals 4

    .line 134
    invoke-virtual {p0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-TAG>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u53d1\u8d77\u8ba2\u9605 notify "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->Companion:Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/ble/BLEManager;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidServiceString:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "uuidServiceString"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidNotifyString:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "uuidNotifyString"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v3, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$notify$1;

    invoke-direct {v3, p0, p1}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$notify$1;-><init>(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;Ljava/lang/String;)V

    check-cast v3, Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;

    invoke-virtual {v0, v1, v2, v3}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->notify(Ljava/lang/String;Ljava/lang/String;Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;)V

    return-void
.end method

.method private final notifyAll(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-TAG>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->isNotify:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isNotify "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->isNotify:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 89
    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$notifyAll$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$notifyAll$1;-><init>(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final suspendNotifyAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$1;

    iget v1, v0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$1;

    invoke-direct {v0, p0, p1}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$1;-><init>(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$job$1;-><init>(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$suspendNotifyAll$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 106
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->isNotify:Z

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write$lambda$0(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;[B)Lkotlin/Unit;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->bleWrite([B)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public connect(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startConnect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "connectSuccess"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "disConnected"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "connectedFail"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<get-TAG>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connect"

    invoke-static {p2, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance p2, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$connect$1;

    invoke-direct {p2, p0, p4, p3, p5}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$connect$1;-><init>(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;

    iput-object p2, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->bleGattCallback:Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;

    .line 241
    sget-object p2, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->Companion:Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;

    invoke-virtual {p2}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/ble/BLEManager;

    move-result-object p2

    iget-object p3, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->bleGattCallback:Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    const-string p3, "bleGattCallback"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p4

    :cond_0
    invoke-virtual {p2, p1, p3}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->connect(Landroid/bluetooth/BluetoothDevice;Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)Z

    move-result p1

    .line 244
    invoke-virtual {p0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BLEManager.getInstance().connect(remote) "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p0, p1, p4, p2, p4}, Lorg/wuqi/android/core/utils/WuQiLog;->logE$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public disConnect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 250
    sget-object p0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->Companion:Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/ble/BLEManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->disConnect()V

    return-void
.end method

.method public reConnect()V
    .locals 2

    .line 254
    sget-object v0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->Companion:Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/ble/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->connectSuccessDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->bleGattCallback:Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;

    if-nez p0, :cond_0

    const-string p0, "bleGattCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, v1, p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->connect(Landroid/bluetooth/BluetoothDevice;Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)Z

    return-void
.end method

.method public final requestConnectionPriority()Z
    .locals 1

    .line 346
    sget-object p0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->Companion:Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/ble/BLEManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->requestConnectionPriority(I)Z

    move-result p0

    return p0
.end method

.method public final requestMtu(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 335
    new-instance p0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 336
    sget-object v1, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->Companion:Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;

    invoke-virtual {v1}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/ble/BLEManager;

    move-result-object v1

    new-instance v2, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$requestMtu$2$1;

    invoke-direct {v2, v0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$requestMtu$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lorg/wuqi/android/core/bluetooth/callback/MtuChangeCallback;

    invoke-virtual {v1, p1, v2}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->requestMtu(ILorg/wuqi/android/core/bluetooth/callback/MtuChangeCallback;)Z

    .line 335
    invoke-virtual {p0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public varargs setUUIDCustomValue([Ljava/lang/String;)V
    .locals 7

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 297
    aget-object v0, p1, v0

    iput-object v0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidServiceString:Ljava/lang/String;

    const/4 v0, 0x1

    .line 298
    aget-object v0, p1, v0

    iput-object v0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidWriteString:Ljava/lang/String;

    const/4 v0, 0x2

    .line 299
    aget-object v0, p1, v0

    iput-object v0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidNotifyString:Ljava/lang/String;

    const/4 v0, 0x3

    .line 300
    aget-object p1, p1, v0

    iput-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidIndicateString:Ljava/lang/String;

    return-void

    .line 301
    :cond_0
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    invoke-virtual {p0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string p0, "<get-TAG>(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "BLE UUID size is error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogD$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setUUIDType(I)V
    .locals 4

    const/16 v0, 0xa

    .line 260
    const-string v1, "00007033-0000-1000-8000-00805F9B34FB"

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    const-string v2, "00001001-0000-1000-8000-00805F9B34FB"

    const-string v3, "00001002-0000-1000-8000-00805F9B34FB"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    return-void

    .line 283
    :cond_0
    iput-object v3, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidNotifyString:Ljava/lang/String;

    .line 284
    iput-object v1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidServiceString:Ljava/lang/String;

    .line 285
    iput-object v2, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidWriteString:Ljava/lang/String;

    .line 286
    iput-object v3, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidIndicateString:Ljava/lang/String;

    return-void

    .line 276
    :cond_1
    const-string p1, "77777777-7777-7777-7777-777777777777"

    iput-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidWriteString:Ljava/lang/String;

    .line 277
    iput-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidNotifyString:Ljava/lang/String;

    .line 278
    const-string v0, "66666666-6666-6666-6666-666666666666"

    iput-object v0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidServiceString:Ljava/lang/String;

    .line 279
    iput-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidIndicateString:Ljava/lang/String;

    return-void

    .line 269
    :cond_2
    iput-object v3, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidNotifyString:Ljava/lang/String;

    .line 270
    iput-object v1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidServiceString:Ljava/lang/String;

    .line 271
    iput-object v2, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidWriteString:Ljava/lang/String;

    .line 272
    iput-object v3, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidIndicateString:Ljava/lang/String;

    return-void

    .line 262
    :cond_3
    const-string p1, "00002001-0000-1000-8000-00805F9B34FB"

    iput-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidWriteString:Ljava/lang/String;

    .line 263
    const-string p1, "00002002-0000-1000-8000-00805F9B34FB"

    iput-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidNotifyString:Ljava/lang/String;

    .line 264
    iput-object v1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidServiceString:Ljava/lang/String;

    .line 265
    iput-object p1, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->uuidIndicateString:Ljava/lang/String;

    return-void
.end method

.method public write([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle$$ExternalSyntheticLambda0;-><init>(Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;[B)V

    invoke-direct {p0, v0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->notifyAll(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
