.class public final Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;
.super Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;
.source "SppScanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J\u0008\u0010\r\u001a\u00020\nH\u0017J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;",
        "Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "btDiscoveryReceiver",
        "org/wuqi/android/core/bluetooth/scanner/SppScanner$btDiscoveryReceiver$1",
        "Lorg/wuqi/android/core/bluetooth/scanner/SppScanner$btDiscoveryReceiver$1;",
        "startScan",
        "",
        "btScanCallback",
        "Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;",
        "cancelScan",
        "registerBroadcast",
        "unRegisterBroadcast",
        "close",
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
.field private final btDiscoveryReceiver:Lorg/wuqi/android/core/bluetooth/scanner/SppScanner$btDiscoveryReceiver$1;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->context:Landroid/content/Context;

    .line 32
    new-instance p1, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner$btDiscoveryReceiver$1;

    invoke-direct {p1, p0}, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner$btDiscoveryReceiver$1;-><init>(Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;)V

    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->btDiscoveryReceiver:Lorg/wuqi/android/core/bluetooth/scanner/SppScanner$btDiscoveryReceiver$1;

    return-void
.end method

.method private final registerBroadcast()V
    .locals 2

    .line 77
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->context:Landroid/content/Context;

    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->btDiscoveryReceiver:Lorg/wuqi/android/core/bluetooth/scanner/SppScanner$btDiscoveryReceiver$1;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final unRegisterBroadcast()V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->context:Landroid/content/Context;

    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->btDiscoveryReceiver:Lorg/wuqi/android/core/bluetooth/scanner/SppScanner$btDiscoveryReceiver$1;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public cancelScan()V
    .locals 1

    .line 71
    invoke-super {p0}, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->cancelScan()V

    .line 72
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 73
    :cond_0
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->getBlueDevicesSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->onScanFinished(Ljava/util/List;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 88
    invoke-super {p0}, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->close()V

    .line 89
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->unRegisterBroadcast()V

    return-void
.end method

.method public startScan(Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;)V
    .locals 1

    const-string v0, "btScanCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->startScan(Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;)V

    .line 63
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->getScanning()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->getBlueDevicesSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 65
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->registerBroadcast()V

    .line 66
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    :cond_1
    :goto_0
    return-void
.end method
