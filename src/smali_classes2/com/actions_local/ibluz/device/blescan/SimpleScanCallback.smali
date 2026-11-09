.class public interface abstract Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;
.super Ljava/lang/Object;
.source "SimpleScanCallback.java"


# virtual methods
.method public abstract onBleScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "rssi",
            "scanRecord"
        }
    .end annotation
.end method

.method public abstract onBleScanFailed(Lcom/actions_local/ibluz/device/blescan/BleScanState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scanState"
        }
    .end annotation
.end method
