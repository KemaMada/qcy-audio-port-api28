.class public interface abstract Lcom/actions_local/ibluz/factory/IBluzDevice;
.super Ljava/lang/Object;
.source "IBluzDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;,
        Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;
    }
.end annotation


# virtual methods
.method public abstract connect(Landroid/bluetooth/BluetoothDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract disable()Z
.end method

.method public abstract disconnect(Landroid/bluetooth/BluetoothDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract enable()Z
.end method

.method public abstract getConnectedA2dpDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract getIO()Lcom/actions_local/ibluz/factory/IBluzIO;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract release()V
.end method

.method public abstract retry(Landroid/bluetooth/BluetoothDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract setOnConnectionListener(Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setOnDiscoveryListener(Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract startDiscovery()V
.end method
