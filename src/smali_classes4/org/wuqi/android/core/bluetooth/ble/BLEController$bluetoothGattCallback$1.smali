.class public final Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BLEController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/core/bluetooth/ble/BLEController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\"\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016J$\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J$\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "org/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "onCharacteristicChanged",
        "",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onMtuChanged",
        "mtu",
        "",
        "status",
        "onConnectionStateChange",
        "newState",
        "onCharacteristicWrite",
        "onServicesDiscovered",
        "onDescriptorWrite",
        "descriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
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
.field final synthetic this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;


# direct methods
.method constructor <init>(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)V
    .locals 0

    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    .line 50
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 55
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 57
    iget-object p1, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-static {p1}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$getTAG$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCharacteristicChanged notify or indicate value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-static {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$getBleNotifyCallbackHashMap$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 65
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;

    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-interface {p1, v1}, Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;->onCharacteristicChanged([B)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .line 106
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 108
    iget-object p1, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-static {p1}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$getTAG$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCharacteristicWrite characteristic="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-static {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$getBleWriteCallbackHashMap$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 113
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 116
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wuqi/android/core/bluetooth/callback/WriteCallback;

    if-eqz p2, :cond_2

    .line 118
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_4

    if-eqz p2, :cond_3

    .line 120
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-interface {p1, v1}, Lorg/wuqi/android/core/bluetooth/callback/WriteCallback;->onWriteSuccess([B)V

    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {p1}, Lorg/wuqi/android/core/bluetooth/callback/WriteCallback;->onWriteFailure()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 6

    .line 82
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 84
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-static {v0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$getTAG$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onConnectionStateChange status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " newState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " currentThread: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-static {v0, p1}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$setBluetoothGatt$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;Landroid/bluetooth/BluetoothGatt;)V

    if-nez p2, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 92
    iget-object p1, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-static {p1}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$getTAG$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onConnectionStateChange connect success ,then start discoverServices..."

    .line 91
    invoke-static {p1, p2}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-static {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$getBluetoothGatt$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 96
    iget-object p1, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    .line 97
    new-instance p2, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$DisConnected;

    const-string p3, "onConnectionStateChange BluetoothProfile.STATE_DISCONNECTED"

    invoke-direct {p2, p3}, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$DisConnected;-><init>(Ljava/lang/String;)V

    check-cast p2, Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    .line 96
    invoke-static {p1, p2}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$setConnState(Lorg/wuqi/android/core/bluetooth/ble/BLEController;Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V

    .line 98
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->closeBluetoothGatt()V

    :cond_1
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5

    .line 153
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 155
    iget-object p1, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-static {p1}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$getTAG$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 156
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDescriptorWrite status is status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  descriptor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " descriptor?.characteristic?.uuid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 154
    invoke-static {p1, v1, v0, v2, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logE$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-static {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$getBleNotifyCallbackHashMap$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 160
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 163
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;

    if-eqz p2, :cond_3

    .line 165
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_4

    .line 167
    invoke-interface {p1}, Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;->onNotifySuccess()V

    goto :goto_2

    .line 169
    :cond_4
    invoke-interface {p1}, Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;->onNotifyFailure()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 77
    iget-object p1, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-static {p1}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$getTAG$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "access$getTAG$p(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onMtuChanged mtu="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-static {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$getMtuChangeCallBack$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Lorg/wuqi/android/core/bluetooth/callback/MtuChangeCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lorg/wuqi/android/core/bluetooth/callback/MtuChangeCallback;->onMtuChanged(I)V

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    .line 131
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 134
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-static {v0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$getTAG$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BluetoothGattCallback\uff1aonServicesDiscovered status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " currentThread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-static {v0, p1}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$setBluetoothGatt$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;Landroid/bluetooth/BluetoothGatt;)V

    .line 139
    iget-object p1, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    if-nez p2, :cond_0

    .line 141
    sget-object p0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connected;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connected;

    check-cast p0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->disconnectGatt()V

    .line 144
    iget-object p2, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-static {p2}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$refreshDeviceCache(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)V

    .line 145
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;->this$0:Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->closeBluetoothGatt()V

    .line 146
    new-instance p0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$ConnectFail;

    const-string p2, "onServicesDiscovered gatt fail"

    invoke-direct {p0, p2}, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$ConnectFail;-><init>(Ljava/lang/String;)V

    check-cast p0, Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    .line 139
    :goto_0
    invoke-static {p1, p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->access$setConnState(Lorg/wuqi/android/core/bluetooth/ble/BLEController;Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V

    return-void
.end method
