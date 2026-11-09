.class public abstract Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;
.super Ljava/lang/Object;
.source "BleScannerCompat.java"


# static fields
.field private static mInstance:Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;


# instance fields
.field bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field scanWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public static getScanner()Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;
    .locals 1

    .line 31
    sget-object v0, Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;->mInstance:Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;

    if-eqz v0, :cond_0

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;

    invoke-direct {v0}, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;-><init>()V

    sput-object v0, Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;->mInstance:Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;

    return-object v0
.end method


# virtual methods
.method public startScan(Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;->scanWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;

    .line 40
    invoke-interface {p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;->onStart()V

    return-void
.end method

.method public stopScan()V
    .locals 0

    .line 46
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;->scanWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;

    if-eqz p0, :cond_0

    .line 47
    invoke-interface {p0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;->onStop()V

    :cond_0
    return-void
.end method
