.class public Lcn/com/heaton/blelibrary/ble/request/ScanRequest;
.super Ljava/lang/Object;
.source "ScanRequest.java"

# interfaces
.implements Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;


# annotations
.annotation runtime Lcn/com/heaton/blelibrary/ble/annotation/Implement;
    value = Lcn/com/heaton/blelibrary/ble/request/ScanRequest;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;"
    }
.end annotation


# static fields
.field private static final HANDLER_TOKEN:Ljava/lang/String; = "stop_token"

.field private static final TAG:Ljava/lang/String; = "ScanRequest"


# instance fields
.field private bleScanCallback:Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final handler:Landroid/os/Handler;

.field private final scanDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private scanning:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetscanning(Lcn/com/heaton/blelibrary/ble/request/ScanRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->scanning:Z

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->scanDevices:Ljava/util/Map;

    .line 43
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleHandler;->of()Lcn/com/heaton/blelibrary/ble/BleHandler;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->handler:Landroid/os/Handler;

    .line 44
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/Options;->getBleWrapperCallback()Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    return-void
.end method

.method private getDevice(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 185
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->scanDevices:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    return-object p0
.end method

.method private isEnableInternal()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleScanCallback:Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    if-eqz p0, :cond_0

    const/16 v0, 0x7d6

    .line 88
    invoke-virtual {p0, v0}, Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;->onScanFailed(I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public cancelScanCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleScanCallback:Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    return-void
.end method

.method public isScanning()Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->scanning:Z

    return p0
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->getDevice(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object v1

    if-nez v1, :cond_3

    .line 141
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/heaton/blelibrary/ble/Options;->getFactory()Lcn/com/heaton/blelibrary/ble/model/BleFactory;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/com/heaton/blelibrary/ble/model/BleFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->setDeviceType(I)V

    .line 143
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleScanCallback:Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v1, v0, p2, p3}, Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;->onLeScan(Ljava/lang/Object;I[B)V

    .line 146
    :cond_1
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {v1, v0, p2, p3}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onLeScan(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I[B)V

    .line 149
    :cond_2
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->scanDevices:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 151
    :cond_3
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object p1

    iget-boolean p1, p1, Lcn/com/heaton/blelibrary/ble/Options;->isIgnoreRepeat:Z

    if-nez p1, :cond_5

    .line 152
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleScanCallback:Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    if-eqz p1, :cond_4

    .line 153
    invoke-virtual {p1, v1, p2, p3}, Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;->onLeScan(Ljava/lang/Object;I[B)V

    .line 155
    :cond_4
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz p0, :cond_5

    .line 156
    invoke-virtual {p0, v1, p2, p3}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onLeScan(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I[B)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onParsedData(Landroid/bluetooth/BluetoothDevice;Lcn/com/heaton/blelibrary/ble/model/ScanRecord;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleScanCallback:Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->getDevice(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p1

    .line 174
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleScanCallback:Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;->onParsedData(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/model/ScanRecord;)V

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 0

    .line 164
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleScanCallback:Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    if-eqz p0, :cond_0

    .line 165
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;->onScanFailed(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->scanning:Z

    .line 112
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleScanCallback:Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;->onStart()V

    .line 116
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz p0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onStart()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->scanning:Z

    .line 124
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleScanCallback:Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;->onStop()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleScanCallback:Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    .line 128
    :cond_0
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onStop()V

    .line 131
    :cond_1
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->scanDevices:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public startScan(Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback<",
            "TT;>;J)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 48
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleScanCallback:Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x7d8

    const/16 v1, 0x1f

    if-ge p1, v1, :cond_0

    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->getInstance()Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object p1

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/Ble;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v2}, Lcn/com/heaton/blelibrary/ble/utils/Utils;->isPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleScanCallback:Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    if-eqz p0, :cond_4

    .line 52
    invoke-virtual {p0, v0}, Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;->onScanFailed(I)V

    return-void

    .line 56
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->getInstance()Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object p1

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/Ble;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p1, v1}, Lcn/com/heaton/blelibrary/ble/utils/Utils;->isPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->getInstance()Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object p1

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/Ble;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v1}, Lcn/com/heaton/blelibrary/ble/utils/Utils;->isPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 57
    :cond_1
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleScanCallback:Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    if-eqz p0, :cond_4

    .line 58
    invoke-virtual {p0, v0}, Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;->onScanFailed(I)V

    return-void

    .line 62
    :cond_2
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->isEnableInternal()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 65
    :cond_3
    iget-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->scanning:Z

    if-eqz p1, :cond_5

    .line 66
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleScanCallback:Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    if-eqz p0, :cond_4

    const/16 p1, 0x7e4

    .line 67
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;->onScanFailed(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_6

    .line 73
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->handler:Landroid/os/Handler;

    new-instance v0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest$1;

    invoke-direct {v0, p0}, Lcn/com/heaton/blelibrary/ble/request/ScanRequest$1;-><init>(Lcn/com/heaton/blelibrary/ble/request/ScanRequest;)V

    const-string v1, "stop_token"

    invoke-static {p1, v0, v1, p2, p3}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 82
    :cond_6
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;->getScanner()Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;->startScan(Lcn/com/heaton/blelibrary/ble/callback/wrapper/ScanWrapperCallback;)V

    return-void

    .line 47
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BleScanCallback can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stopScan()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->isEnableInternal()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->scanning:Z

    if-nez v0, :cond_2

    .line 100
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->bleScanCallback:Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    if-eqz p0, :cond_1

    const/16 v0, 0x7e5

    .line 101
    invoke-virtual {p0, v0}, Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;->onScanFailed(I)V

    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->handler:Landroid/os/Handler;

    const-string v0, "stop_token"

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;->getScanner()Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/scan/BleScannerCompat;->stopScan()V

    return-void
.end method
