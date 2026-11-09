.class public final Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;
.super Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;
.source "BLEScanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0017J\u0008\u0010\u000e\u001a\u00020\u000bH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;",
        "Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "leScanner",
        "Landroid/bluetooth/le/BluetoothLeScanner;",
        "callback",
        "Landroid/bluetooth/le/ScanCallback;",
        "startScan",
        "",
        "btScanCallback",
        "Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;",
        "cancelScan",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Landroid/bluetooth/le/ScanCallback;

.field private final context:Landroid/content/Context;

.field private leScanner:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->context:Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->leScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 30
    new-instance p1, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner$callback$1;

    invoke-direct {p1, p0}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner$callback$1;-><init>(Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;)V

    check-cast p1, Landroid/bluetooth/le/ScanCallback;

    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->callback:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method


# virtual methods
.method public cancelScan()V
    .locals 2

    .line 96
    invoke-super {p0}, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->cancelScan()V

    .line 97
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->getScanning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->leScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->callback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 100
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->getBlueDevicesSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->onScanFinished(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startScan(Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;)V
    .locals 4

    const-string v0, "btScanCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->startScan(Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;)V

    .line 76
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->getScanning()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->getBlueDevicesSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 78
    new-instance p1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    const/16 v0, 0x76e

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->leScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 82
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->callback:Landroid/bluetooth/le/ScanCallback;

    .line 80
    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 86
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->onScanStarted()V

    :cond_1
    :goto_0
    return-void
.end method
