.class Lcom/actions_local/ibluz/device/BluzDeviceBle$3;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BluzDeviceBle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/BluzDeviceBle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gatt",
            "characteristic"
        }
    .end annotation

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCharacteristicChanged: characteristic = ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluzDeviceBle"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {p0, p2}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$800(Lcom/actions_local/ibluz/device/BluzDeviceBle;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gatt",
            "characteristic",
            "status"
        }
    .end annotation

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCharacteristicRead() : characteristic = ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], status = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluzDeviceBle"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    .line 227
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {p0, p2}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$600(Lcom/actions_local/ibluz/device/BluzDeviceBle;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void

    .line 229
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onCharacteristicRead received: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gatt",
            "characteristic",
            "status"
        }
    .end annotation

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCharacteristicWrite: characteristic = ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], status = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluzDeviceBle"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    const/16 p1, 0xd

    if-ne p3, p1, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onCharacteristicWrite received: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 237
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {p0, p2}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$700(Lcom/actions_local/ibluz/device/BluzDeviceBle;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gatt",
            "status",
            "newState"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionStateChange() called with: gatt = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], status = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "], newState = ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BluzDeviceBle"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    .line 174
    const-string v1, "gatt null or device mismatch"

    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 175
    iget-object p3, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {p3}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$200(Lcom/actions_local/ibluz/device/BluzDeviceBle;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    iget-object p1, p1, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    const-string p1, "Attempting to start service discovery"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {p1}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$200(Lcom/actions_local/ibluz/device/BluzDeviceBle;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto :goto_2

    .line 176
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-nez p3, :cond_5

    .line 184
    iget-object p3, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {p3}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$200(Lcom/actions_local/ibluz/device/BluzDeviceBle;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p3

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    iget-object p1, p1, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 189
    :cond_3
    const-string p1, "Disconnected from GATT server."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {p1}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$300(Lcom/actions_local/ibluz/device/BluzDeviceBle;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 185
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 193
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mConnecting:Z

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gatt",
            "descriptor",
            "status"
        }
    .end annotation

    .line 251
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onDescriptorRead:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BluzDeviceBle"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gatt",
            "descriptor",
            "status"
        }
    .end annotation

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDescriptorWrite() called with: gatt = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], descriptor = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], status = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BluzDeviceBle"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_3

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "android.os.Build.MANUFACTURER: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const-string p1, "Meizu"

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x14

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {p1}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$400(Lcom/actions_local/ibluz/device/BluzDeviceBle;)Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->setWriteMaxLength(I)V

    goto :goto_0

    .line 268
    :cond_0
    const-string p1, "Xiaomi"

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Mi-4c"

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {p1}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$200(Lcom/actions_local/ibluz/device/BluzDeviceBle;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    goto :goto_0

    .line 271
    :cond_1
    const-string p1, "QiKU"

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "8692-M02"

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 273
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {p1}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$200(Lcom/actions_local/ibluz/device/BluzDeviceBle;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    goto :goto_0

    .line 275
    :cond_2
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {p1}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$200(Lcom/actions_local/ibluz/device/BluzDeviceBle;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    const/16 p2, 0x200

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    :goto_0
    const-wide/16 p1, 0x1f4

    .line 281
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 287
    :goto_1
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$300(Lcom/actions_local/ibluz/device/BluzDeviceBle;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 290
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onDescriptorWrite received:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gatt",
            "mtu",
            "status"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMtuChanged() called with: gatt = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], mtu = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], status = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluzDeviceBle"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    add-int/lit8 p2, p2, -0x5

    goto :goto_0

    :cond_0
    const/16 p2, 0x14

    .line 204
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onMtuChanged: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$400(Lcom/actions_local/ibluz/device/BluzDeviceBle;)Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->setWriteMaxLength(I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gatt",
            "status"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {v0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$200(Lcom/actions_local/ibluz/device/BluzDeviceBle;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 216
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$500(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V

    return-void

    .line 218
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onServicesDiscovered received: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BluzDeviceBle"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
