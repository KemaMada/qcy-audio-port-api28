.class public abstract Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;
.super Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;
.source "BleWrapperCallback.java"

# interfaces
.implements Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;
.implements Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;
.implements Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback;
.implements Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;
.implements Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;
.implements Lcn/com/heaton/blelibrary/ble/callback/wrapper/MtuWrapperCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">",
        "Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback<",
        "TT;>;",
        "Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback<",
        "TT;>;",
        "Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback<",
        "TT;>;",
        "Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback<",
        "TT;>;",
        "Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback<",
        "TT;>;",
        "Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback<",
        "TT;>;",
        "Lcn/com/heaton/blelibrary/ble/callback/wrapper/MtuWrapperCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BleWrapperCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onConnectFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onConnectFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onConnectFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method

.method public onConnectionChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onConnectionChanged(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onConnectionChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method

.method public onDescReadFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onDescReadFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onDescReadFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method

.method public onDescReadSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onDescReadSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onDescReadSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-void
.end method

.method public onDescWriteFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onDescWriteFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onDescWriteFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method

.method public onDescWriteSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onDescWriteSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onDescWriteSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-void
.end method

.method public onLeScan(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I[B)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onLeScan(Ljava/lang/Object;I[B)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onLeScan(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I[B)V

    return-void
.end method

.method public onMtuChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onMtuChanged(Ljava/lang/Object;II)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onMtuChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;II)V

    return-void
.end method

.method public onNotifyCanceled(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onNotifyCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onNotifyCanceled(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method

.method public onNotifySuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onNotifySuccess(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onNotifySuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method

.method public onReadFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onReadFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onReadFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method

.method public onReadSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onReadSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onReadSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onReady(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onReady(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onReady(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method

.method public onServicesDiscovered(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/bluetooth/BluetoothGatt;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onServicesDiscovered(Ljava/lang/Object;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onServicesDiscovered(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public onWriteFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onWriteFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onWriteFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method

.method public onWriteSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onWriteSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 10
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onWriteSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method
