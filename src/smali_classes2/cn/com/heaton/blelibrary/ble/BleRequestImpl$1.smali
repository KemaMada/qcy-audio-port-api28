.class Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BleRequestImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ble/BleRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 225
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetlocker(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_5

    .line 226
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 227
    :cond_0
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " <- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 228
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    invoke-static {v3}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Lcn/com/heaton/blelibrary/ble/BleLog;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$mgetBleDeviceInternal(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p1

    .line 230
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {v1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetnotifyWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 231
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {v1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetnotifyWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;->onChanged(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 233
    :cond_2
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetoptions(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object p1

    iget-object p1, p1, Lcn/com/heaton/blelibrary/ble/Options;->uuid_ota_write_cha:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetoptions(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object p1

    iget-object p1, p1, Lcn/com/heaton/blelibrary/ble/Options;->uuid_ota_notify_cha:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 234
    :cond_3
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetotaListener(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ota/OtaListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 235
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetotaListener(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ota/OtaListener;

    move-result-object p0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcn/com/heaton/blelibrary/ota/OtaListener;->onChange([B)V

    .line 238
    :cond_4
    monitor-exit v0

    return-void

    .line 226
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 238
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 176
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCharacteristicRead:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$mgetBleDeviceInternal(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p1

    if-nez p3, :cond_2

    .line 180
    iget-object p3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p3}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetreadWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 182
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetreadWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;->onReadSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void

    .line 186
    :cond_2
    iget-object p2, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetreadWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 187
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetreadWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;->onReadFailed(Ljava/lang/Object;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    if-eqz p1, :cond_4

    .line 195
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 196
    :cond_0
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-----write success----- status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetlocker(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$mgetBleDeviceInternal(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p1

    if-nez p3, :cond_2

    .line 200
    iget-object p3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p3}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetwriteWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 201
    iget-object p3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p3}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetwriteWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback;->onWriteSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 203
    :cond_1
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetoptions(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object p1

    iget-object p1, p1, Lcn/com/heaton/blelibrary/ble/Options;->uuid_ota_write_cha:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 204
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetotaListener(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ota/OtaListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 205
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetotaListener(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ota/OtaListener;

    move-result-object p0

    invoke-interface {p0}, Lcn/com/heaton/blelibrary/ota/OtaListener;->onWrite()V

    goto :goto_0

    .line 209
    :cond_2
    iget-object p2, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetwriteWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 210
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetwriteWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback;->onWriteFailed(Ljava/lang/Object;I)V

    .line 213
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 106
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectionStateChange status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", newState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {v1, v0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->cancelTimeout(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {v1, v0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$mgetBleDeviceInternal(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object v0

    if-nez p2, :cond_4

    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    .line 119
    iget-object p3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p3}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetconnectedAddressList(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object p3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p3}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetconnectWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 121
    invoke-virtual {v0, p2}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->setConnectionState(I)V

    .line 122
    iget-object p2, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetconnectWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    move-result-object p2

    invoke-interface {p2, v0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;->onConnectionChanged(Ljava/lang/Object;)V

    .line 124
    :cond_1
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionStateChange:--- "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "-"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " is connected."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 128
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "trying to start service discovery"

    invoke-static {p1, p2}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void

    :cond_2
    if-nez p3, :cond_5

    .line 132
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onConnectionStateChange:----device is disconnected."

    invoke-static {p2, p3}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetconnectWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 134
    invoke-virtual {v0, p2}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->setConnectionState(I)V

    .line 135
    iget-object p2, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetconnectWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    move-result-object p2

    invoke-interface {p2, v0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;->onConnectionChanged(Ljava/lang/Object;)V

    .line 137
    :cond_3
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->close(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_4
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectionStateChange----: Connection status is abnormal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p2, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->close(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetconnectWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 144
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p1, v0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$mgetErrorCode(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;Lcn/com/heaton/blelibrary/ble/model/BleDevice;)I

    move-result p1

    .line 145
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetconnectWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;->onConnectFailed(Ljava/lang/Object;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    .line 277
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    if-eqz p1, :cond_2

    .line 278
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 280
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read descriptor uuid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$mgetBleDeviceInternal(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p1

    if-nez p3, :cond_1

    .line 283
    iget-object p3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p3}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetdescWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 284
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetdescWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;->onDescReadSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-void

    .line 287
    :cond_1
    iget-object p2, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetdescWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 288
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetdescWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;->onDescReadFailed(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    if-eqz p1, :cond_6

    .line 244
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 245
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 246
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write descriptor uuid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetlocker(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 248
    :try_start_0
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$mgetBleDeviceInternal(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p1

    if-nez p3, :cond_4

    .line 250
    iget-object p3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p3}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetdescWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 251
    iget-object p3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p3}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetdescWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;->onDescWriteSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 258
    :cond_1
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p3

    const-string v1, "set characteristic notification is completed"

    invoke-static {p3, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object p3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p3}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetnotifyWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 260
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p3

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {p3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-nez p3, :cond_3

    .line 261
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p3

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-static {p3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 264
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetnotifyWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;->onNotifyCanceled(Ljava/lang/Object;)V

    goto :goto_1

    .line 262
    :cond_3
    :goto_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetnotifyWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;->onNotifySuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 268
    :cond_4
    iget-object p2, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetdescWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 269
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetdescWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;->onDescWriteFailed(Ljava/lang/Object;I)V

    .line 272
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-> onMtuChanged mtu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetmtuWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/MtuWrapperCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetmtuWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/MtuWrapperCallback;

    move-result-object v0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$mgetBleDeviceInternal(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p0

    invoke-interface {v0, p0, p2, p3}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/MtuWrapperCallback;->onMtuChanged(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 295
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read remoteRssi, rssi: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 296
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object p3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p3}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetreadRssiWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadRssiWrapperCallback;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 298
    iget-object p3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p3}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetreadRssiWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadRssiWrapperCallback;

    move-result-object p3

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$mgetBleDeviceInternal(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadRssiWrapperCallback;->onReadRssiSuccess(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 165
    iget-object p2, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetnotifyCharacteristics(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 167
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$mdisplayGattServices(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onServicesDiscovered received: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
