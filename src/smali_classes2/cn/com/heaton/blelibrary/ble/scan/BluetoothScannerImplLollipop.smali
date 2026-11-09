.class Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;
.super Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;
.source "BluetoothScannerImplLollipop.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothScannerImplLol"


# instance fields
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private scanSettings:Landroid/bluetooth/le/ScanSettings;

.field private scanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private final scannerCallback:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->filters:Ljava/util/List;

    .line 53
    new-instance v0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop$1;

    invoke-direct {v0, p0}, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop$1;-><init>(Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;)V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scannerCallback:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method private setScanSettings()V
    .locals 4

    .line 87
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->getInstance()Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/Ble;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/utils/Utils;->isBackground(Landroid/content/Context;)Z

    move-result v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currently in the background:>>>>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothScannerImplLol"

    invoke-static {v2, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/heaton/blelibrary/ble/Options;->getScanFilter()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v3, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 93
    iget-object v3, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->filters:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v0, :cond_2

    .line 96
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/Options;->getUuidService()Ljava/util/UUID;

    move-result-object v0

    if-nez v1, :cond_1

    .line 98
    const-string v1, "filter == null :>>>>>"

    invoke-static {v2, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->filters:Ljava/util/List;

    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 100
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scanSettings:Landroid/bluetooth/le/ScanSettings;

    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 108
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    :cond_3
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    .line 111
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scanSettings:Landroid/bluetooth/le/ScanSettings;

    return-void
.end method


# virtual methods
.method public startScan(Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;->startScan(Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;)V

    .line 36
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 39
    :cond_0
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->setScanSettings()V

    .line 40
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->filters:Ljava/util/List;

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scanSettings:Landroid/bluetooth/le/ScanSettings;

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scannerCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p1, v0, v1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public stopScan()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 49
    :cond_0
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/scan/BluetoothScannerImplLollipop;->scannerCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 50
    invoke-super {p0}, Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;->stopScan()V

    return-void
.end method
