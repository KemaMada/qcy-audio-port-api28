.class Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB;
.super Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;
.source "BluetoothScannerImplJB.java"


# instance fields
.field private leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;-><init>()V

    .line 25
    new-instance v0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB$1;

    invoke-direct {v0, p0}, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB$1;-><init>(Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB;)V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method


# virtual methods
.method public startScan(Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;->startScan(Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;)V

    .line 15
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    return-void
.end method

.method public stopScan()V
    .locals 1

    .line 21
    invoke-super {p0}, Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;->stopScan()V

    .line 22
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplJB;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method
