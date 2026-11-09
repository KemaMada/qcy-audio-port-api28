.class public interface abstract Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;
.super Ljava/lang/Object;
.source "IBluzDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/factory/IBluzDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDiscoveryListener"
.end annotation


# virtual methods
.method public abstract onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "state"
        }
    .end annotation
.end method

.method public abstract onDiscoveryFinished()V
.end method

.method public abstract onDiscoveryStarted()V
.end method

.method public abstract onFound(Landroid/bluetooth/BluetoothDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method
