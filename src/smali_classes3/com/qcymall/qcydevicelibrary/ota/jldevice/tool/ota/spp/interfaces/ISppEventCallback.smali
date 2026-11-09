.class public interface abstract Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/ISppEventCallback;
.super Ljava/lang/Object;
.source "ISppEventCallback.java"


# virtual methods
.method public abstract onAdapterChange(Z)V
.end method

.method public abstract onDiscoveryDevice(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onDiscoveryDeviceChange(Z)V
.end method

.method public abstract onReceiveSppData(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)V
.end method

.method public abstract onSppConnection(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V
.end method
