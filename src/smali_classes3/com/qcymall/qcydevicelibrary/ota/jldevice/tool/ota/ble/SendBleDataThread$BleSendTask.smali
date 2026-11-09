.class public Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;
.super Ljava/lang/Object;
.source "SendBleDataThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BleSendTask"
.end annotation


# instance fields
.field private characteristicUUID:Ljava/util/UUID;

.field private data:[B

.field private mCallback:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;

.field private mGatt:Landroid/bluetooth/BluetoothGatt;

.field private serviceUUID:Ljava/util/UUID;

.field private status:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmGatt(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->mGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 203
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->status:I

    .line 207
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 208
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    .line 209
    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    .line 210
    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->data:[B

    .line 211
    iput-object p5, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->mCallback:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 284
    instance-of v0, p1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 285
    check-cast p1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    .line 286
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    if-eqz v2, :cond_0

    .line 287
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getBleGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getServiceUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    .line 288
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getBleGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->mGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public getCallback()Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->mCallback:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;

    return-object p0
.end method

.method public getCharacteristicUUID()Ljava/util/UUID;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public getData()[B
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->data:[B

    return-object p0
.end method

.method public getServiceUUID()Ljava/util/UUID;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 255
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->status:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 279
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public setCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->mCallback:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;

    return-void
.end method

.method public setCharacteristicUUID(Ljava/util/UUID;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->data:[B

    return-void
.end method

.method public setDevice(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->mGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public setServiceUUID(Ljava/util/UUID;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 259
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleSendTask{mGatt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->serviceUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", characteristicUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->characteristicUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->data:[B

    .line 268
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->mCallback:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
