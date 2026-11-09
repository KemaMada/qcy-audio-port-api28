.class public Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;
.super Ljava/lang/Object;
.source "BleDevice.java"


# instance fields
.field private connectedTime:J

.field private final context:Landroid/content/Context;

.field private final gatt:Landroid/bluetooth/BluetoothGatt;

.field private mtu:I

.field private sendDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;

.field private final tag:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetsendDataThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->sendDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputsendDataThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->sendDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;

    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteDataToDeviceByBle(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->writeDataToDeviceByBle(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "BleManager"

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->tag:Ljava/lang/String;

    const/16 v0, 0x14

    .line 31
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->mtu:I

    .line 37
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method private writeDataToDeviceByBle(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 2

    const/4 p0, 0x0

    .line 117
    const-string v0, "BleManager"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    array-length v1, p4

    if-nez v1, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-nez p2, :cond_1

    .line 124
    const-string/jumbo p1, "writeDataByBle : service is null."

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 127
    :cond_1
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-nez p2, :cond_2

    .line 129
    const-string/jumbo p1, "writeDataByBle : characteristic is null"

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 134
    :cond_2
    :try_start_0
    invoke-virtual {p2, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 135
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "writeDataByBle : send ret : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", data = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 119
    :cond_3
    :goto_1
    const-string/jumbo p1, "writeDataByBle : param is invalid."

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public addSendTask(Ljava/util/UUID;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;)Z
    .locals 7

    .line 109
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->sendDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->sendDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->addSendTask(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getConnectedTime()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->connectedTime:J

    return-wide v0
.end method

.method public getGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public getMtu()I
    .locals 1

    .line 47
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->mtu:I

    const/16 v0, 0x80

    if-le p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x6

    :cond_0
    return p0
.end method

.method public setConnectedTime(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->connectedTime:J

    return-void
.end method

.method public setMtu(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->mtu:I

    return-void
.end method

.method public startSendDataThread()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->sendDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 68
    :cond_1
    :goto_0
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice$1;

    invoke-direct {v1, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice$1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;)V

    new-instance v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice$2;

    invoke-direct {v2, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice$2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;)V

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/IBleOp;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnThreadStateListener;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->sendDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;

    .line 91
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->start()V

    return-void
.end method

.method public stopSendDataThread()V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->sendDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->stopThread()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleDevice{context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gatt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->mtu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->connectedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sendDataThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->sendDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public wakeupSendThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->sendDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getBleGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->sendDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->wakeupSendThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;)V

    :cond_0
    return-void
.end method
