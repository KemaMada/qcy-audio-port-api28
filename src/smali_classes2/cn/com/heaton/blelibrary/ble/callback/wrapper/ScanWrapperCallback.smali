.class public interface abstract Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;
.super Ljava/lang/Object;
.source "ScanWrapperCallback.java"


# virtual methods
.method public abstract onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
.end method

.method public abstract onParsedData(Landroid/bluetooth/BluetoothDevice;Lcn/com/heaton/blelibrary/ble/model/ScanRecord;)V
.end method

.method public abstract onScanFailed(I)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
