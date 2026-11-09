.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "DiscoverClassicDevicesRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request<",
        "Ljava/lang/Void;",
        "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;",
        "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DiscoverClassicDevicesRequest"


# instance fields
.field private final mDiscoveryReceiver:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver;

.field private mIsScanning:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmDiscoveryReceiver(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->mDiscoveryReceiver:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsScanning(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->mIsScanning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monDiscoveryStopped(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->onDiscoveryStopped(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "Ljava/lang/Void;",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->mIsScanning:Z

    .line 38
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver;

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest$1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;)V

    invoke-direct {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver$BluetoothDiscoveryListener;)V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->mDiscoveryReceiver:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->onProgress(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method private onDiscoveryStopped(Landroid/content/Context;)V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->mIsScanning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->mIsScanning:Z

    .line 132
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->mDiscoveryReceiver:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private startScan(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->mIsScanning:Z

    if-eqz v0, :cond_0

    .line 107
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0

    .line 111
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->mDiscoveryReceiver:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/BluetoothDiscoveryReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 121
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0

    .line 124
    :cond_1
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->onDiscoveryStopped(Landroid/content/Context;)V

    .line 125
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DISCOVERY_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 4

    .line 65
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BluetoothUtils;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 67
    const-string v1, "DiscoverClassicDevicesRequest"

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BluetoothUtils;->areScanningPermissionsGranted(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    const-string p1, "[run] error: missing permissions to scan for devices."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_PERMISSIONS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->onError(Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_2

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/LocationUtils;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    const-string p1, "[run] error: location is disabled."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_LOCATION:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->onError(Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->startScan(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object p1

    .line 96
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    if-eq p1, v0, :cond_3

    .line 97
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->onError(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 70
    :cond_4
    :goto_0
    const-string p1, "[run] error: Bluetooth is unavailable."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_BLUETOOTH:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DiscoverClassicDevicesRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method
