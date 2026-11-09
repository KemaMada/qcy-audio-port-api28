.class public Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;
.super Lcom/actions_local/ibluz/device/blescan/BaseBleScanner;
.source "JellyBeanBleScanner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.actions_local.ibluz.device.blescan.JellyBeanBleScanner"


# instance fields
.field private leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field public mBluetooth:Landroid/bluetooth/BluetoothAdapter;

.field private mScanCallback:Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/blescan/BaseBleScanner;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->mBluetooth:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    iput-object v0, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->mScanCallback:Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

    .line 14
    new-instance v0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner$1;

    invoke-direct {v0, p0}, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner$1;-><init>(Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;)V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 22
    iput-object p2, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->mScanCallback:Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

    .line 23
    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 24
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->mBluetooth:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;)Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->mScanCallback:Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

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

    .line 49
    iget-object p0, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->mScanCallback:Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

    invoke-interface {p0, p1}, Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;->onBleScanFailed(Lcom/actions_local/ibluz/device/blescan/BleScanState;)V

    return-void
.end method

.method public onStartBleScan()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->mBluetooth:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->isScanning:Z

    .line 32
    sget-object v0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mBluetooth.startLeScan() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->isScanning:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->mScanCallback:Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

    sget-object v0, Lcom/actions_local/ibluz/device/blescan/BleScanState;->BLUETOOTH_OFF:Lcom/actions_local/ibluz/device/blescan/BleScanState;

    invoke-interface {p0, v0}, Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;->onBleScanFailed(Lcom/actions_local/ibluz/device/blescan/BleScanState;)V

    return-void
.end method

.method public onStopBleScan()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->isScanning:Z

    .line 42
    iget-object v0, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->mBluetooth:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/actions_local/ibluz/device/blescan/JellyBeanBleScanner;->leScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    :cond_0
    return-void
.end method
