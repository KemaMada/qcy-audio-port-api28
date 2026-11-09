.class public Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;
.super Lcom/actions_local/ibluz/device/blescan/BaseBleScanner;
.source "LollipopBleScanner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.actions_local.ibluz.device.blescan.LollipopBleScanner"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private mScanCallback:Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

.field private scanCallback:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/blescan/BaseBleScanner;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->mBluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 19
    iput-object v0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    iput-object v0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->mScanCallback:Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

    .line 21
    new-instance v0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner$1;

    invoke-direct {v0, p0}, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner$1;-><init>(Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;)V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 48
    iput-object p1, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->mScanCallback:Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

    .line 49
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->mBluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;)Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->mScanCallback:Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

    return-object p0
.end method


# virtual methods
.method public onBleScanFailed(Lcom/actions_local/ibluz/device/blescan/BleScanState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scanState"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->mScanCallback:Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

    invoke-interface {p0, p1}, Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;->onBleScanFailed(Lcom/actions_local/ibluz/device/blescan/BleScanState;)V

    return-void
.end method

.method public onStartBleScan()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->mBluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->mBluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->isScanning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->isScanning:Z

    .line 64
    iget-object p0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->mScanCallback:Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

    sget-object v1, Lcom/actions_local/ibluz/device/blescan/BleScanState;->BLUETOOTH_OFF:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    invoke-interface {p0, v1}, Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;->onBleScanFailed(Lcom/actions_local/ibluz/device/blescan/BleScanState;)V

    .line 65
    sget-object p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->mScanCallback:Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

    sget-object v0, Lcom/actions_local/ibluz/device/blescan/BleScanState;->BLUETOOTH_OFF:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    invoke-interface {p0, v0}, Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;->onBleScanFailed(Lcom/actions_local/ibluz/device/blescan/BleScanState;)V

    .line 70
    :goto_0
    sget-object p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->TAG:Ljava/lang/String;

    const-string v0, "mBluetoothScanner.startScan()"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStopBleScan()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->isScanning:Z

    .line 77
    iget-object v0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->mBluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->mBluetoothScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 81
    sget-object v0, Lcom/actions_local/ibluz/device/blescan/LollipopBleScanner;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
