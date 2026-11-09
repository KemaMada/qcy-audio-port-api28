.class public interface abstract Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;
.super Ljava/lang/Object;
.source "IBluetoothManager.java"


# virtual methods
.method public abstract callbackBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract callbackReceiveDeviceData(Landroid/bluetooth/BluetoothDevice;[B)V
.end method

.method public abstract errorEventCallback(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
.end method

.method public abstract getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract receiveDataFromDevice(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V
.end method

.method public abstract release()V
.end method

.method public abstract sendDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z
.end method
