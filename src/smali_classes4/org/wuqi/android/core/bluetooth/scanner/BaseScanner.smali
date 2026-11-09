.class public abstract Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;
.super Ljava/lang/Object;
.source "BaseScanner.kt"

# interfaces
.implements Lorg/wuqi/android/core/bluetooth/callback/BtScanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u001e\u001a\u00020\u0012J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0010H\u0016J\u0008\u0010\"\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020 H\u0016J\u0006\u0010$\u001a\u00020 J,\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010*\u001a\u00020\u0012J\u0014\u0010+\u001a\u00020 2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00190-R\u001c\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;",
        "Lorg/wuqi/android/core/bluetooth/callback/BtScanner;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "scanCallback",
        "Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;",
        "scanning",
        "",
        "getScanning",
        "()Z",
        "setScanning",
        "(Z)V",
        "blueDevicesSet",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "getBlueDevicesSet",
        "()Ljava/util/Set;",
        "blueDevicesSet$delegate",
        "Lkotlin/Lazy;",
        "enableBluetooth",
        "startScan",
        "",
        "btScanCallback",
        "cancelScan",
        "close",
        "onScanStarted",
        "onScanning",
        "device",
        "rssi",
        "",
        "manufacturerName",
        "connectable",
        "onScanFinished",
        "findDevices",
        "",
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
.field private final TAG:Ljava/lang/String;

.field private final blueDevicesSet$delegate:Lkotlin/Lazy;

.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private scanCallback:Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;

.field private scanning:Z


# direct methods
.method public static synthetic $r8$lambda$Qm1o2HS96TYij3vmt9a5lg4zIQE()Ljava/util/HashSet;
    .locals 1

    invoke-static {}, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->blueDevicesSet_delegate$lambda$0()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->TAG:Ljava/lang/String;

    .line 34
    new-instance v0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->blueDevicesSet$delegate:Lkotlin/Lazy;

    .line 39
    sget-object v0, Lorg/wuqi/android/core/utils/BtUtils;->INSTANCE:Lorg/wuqi/android/core/utils/BtUtils;

    invoke-virtual {v0, p1}, Lorg/wuqi/android/core/utils/BtUtils;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private static final blueDevicesSet_delegate$lambda$0()Ljava/util/HashSet;
    .locals 1

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static synthetic onScanning$default(Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 85
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->onScanning(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onScanning"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancelScan()V
    .locals 4

    .line 62
    iget-boolean v0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->scanning:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->scanning:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--cancelScan scanning="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->getBlueDevicesSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "--close--"

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->scanCallback:Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;

    return-void
.end method

.method public final enableBluetooth()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final getBlueDevicesSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->blueDevicesSet$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method protected final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method protected final getScanning()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->scanning:Z

    return p0
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final onScanFinished(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "findDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->scanning:Z

    .line 96
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->scanCallback:Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;->onScanFinished(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onScanStarted()V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->scanning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->scanning:Z

    .line 77
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->scanCallback:Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;->onScanStarted()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onScanning(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->scanCallback:Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;->onScanning(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected final setScanning(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->scanning:Z

    return-void
.end method

.method public startScan(Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;)V
    .locals 4

    const-string v0, "btScanCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->scanning:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--startScan scanning="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->scanCallback:Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;

    .line 55
    iget-object p1, p0, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/BaseScanner;->cancelScan()V

    :cond_0
    return-void
.end method
