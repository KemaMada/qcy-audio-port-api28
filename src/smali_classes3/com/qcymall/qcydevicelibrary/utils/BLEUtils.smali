.class public Lcom/qcymall/qcydevicelibrary/utils/BLEUtils;
.super Ljava/lang/Object;
.source "BLEUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCharacteristicIndicatable(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCharacteristicNoRspWritable(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCharacteristicNotifyable(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCharacteristicReadable(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCharacteristicWritable(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
