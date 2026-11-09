.class public interface abstract Lcom/actions_local/ibluz/device/IA2dpListener;
.super Ljava/lang/Object;
.source "IA2dpListener.java"


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract updateConnectionState(Landroid/bluetooth/BluetoothDevice;I)V
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
