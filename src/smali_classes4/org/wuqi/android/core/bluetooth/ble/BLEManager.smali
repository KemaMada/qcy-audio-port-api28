.class public final Lorg/wuqi/android/core/bluetooth/ble/BLEManager;
.super Lorg/wuqi/android/core/bluetooth/BaseManager;
.source "BLEManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/core/bluetooth/ble/BLEManager$BLEManagerHolder;,
        Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 32\u00020\u0001:\u000223B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001aJ\u001e\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#J&\u0010$\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'2\u0006\u0010\"\u001a\u00020(J\u0006\u0010)\u001a\u00020\u000fJ\u0006\u0010*\u001a\u00020\u0011J\u000e\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020\u000fJ\u0006\u0010/\u001a\u00020\u000fJ\u0006\u00100\u001a\u000201R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lorg/wuqi/android/core/bluetooth/ble/BLEManager;",
        "Lorg/wuqi/android/core/bluetooth/BaseManager;",
        "<init>",
        "()V",
        "context",
        "Landroid/app/Application;",
        "bleController",
        "Lorg/wuqi/android/core/bluetooth/ble/BLEController;",
        "getBleController",
        "()Lorg/wuqi/android/core/bluetooth/ble/BLEController;",
        "bleController$delegate",
        "Lkotlin/Lazy;",
        "scanner",
        "Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;",
        "removeConnectCallback",
        "",
        "connect",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "connectCallback",
        "Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;",
        "address",
        "",
        "requestMtu",
        "mtu",
        "",
        "mtuChangeCallBack",
        "Lorg/wuqi/android/core/bluetooth/callback/MtuChangeCallback;",
        "requestConnectionPriority",
        "connectionPriority",
        "notify",
        "uuidServiceString",
        "uuidNotifyString",
        "callback",
        "Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;",
        "write",
        "uuidWriteString",
        "data",
        "",
        "Lorg/wuqi/android/core/bluetooth/callback/WriteCallback;",
        "disConnect",
        "refresh",
        "scanDevice",
        "scanCallback",
        "Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;",
        "cancelScan",
        "close",
        "getConnState",
        "Lorg/wuqi/android/core/bluetooth/BluetoothStatus;",
        "BLEManagerHolder",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;


# instance fields
.field private final bleController$delegate:Lkotlin/Lazy;

.field private context:Landroid/app/Application;

.field private scanner:Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;


# direct methods
.method public static synthetic $r8$lambda$broa--kUrPYJqCBoLtjj-QO3iqk()Lorg/wuqi/android/core/bluetooth/ble/BLEController;
    .locals 1

    invoke-static {}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->bleController_delegate$lambda$0()Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->Companion:Lorg/wuqi/android/core/bluetooth/ble/BLEManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/BaseManager;-><init>()V

    .line 37
    sget-object v0, Lorg/wuqi/android/core/utils/AppUtils;->INSTANCE:Lorg/wuqi/android/core/utils/AppUtils;

    invoke-virtual {v0}, Lorg/wuqi/android/core/utils/AppUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->context:Landroid/app/Application;

    .line 44
    new-instance v0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->bleController$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;

    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->scanner:Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;

    return-void
.end method

.method private static final bleController_delegate$lambda$0()Lorg/wuqi/android/core/bluetooth/ble/BLEController;
    .locals 1

    .line 45
    new-instance v0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    invoke-direct {v0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;-><init>()V

    return-object v0
.end method

.method private final getBleController()Lorg/wuqi/android/core/bluetooth/ble/BLEController;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->bleController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    return-object p0
.end method


# virtual methods
.method public final cancelScan()V
    .locals 0

    .line 116
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->scanner:Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->cancelScan()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 121
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->getBleController()Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->closeBluetoothGatt()V

    .line 122
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->removeConnectCallback()V

    return-void
.end method

.method public final connect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->getBleController()Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    move-result-object v0

    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->context:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->connectGatt(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public final connect(Landroid/bluetooth/BluetoothDevice;Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)Z
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->getBleController()Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->addConnectCallback(Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)V

    .line 61
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public final connect(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->getBleController()Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lorg/wuqi/android/core/utils/BtUtils;->INSTANCE:Lorg/wuqi/android/core/utils/BtUtils;

    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->context:Landroid/app/Application;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2, p0}, Lorg/wuqi/android/core/utils/BtUtils;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 69
    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->connectGatt(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public final disConnect()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->getBleController()Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->disconnectGatt()V

    return-void
.end method

.method public final getConnState()Lorg/wuqi/android/core/bluetooth/BluetoothStatus;
    .locals 0

    .line 126
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->getBleController()Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->getConnState()Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    move-result-object p0

    return-object p0
.end method

.method public final notify(Ljava/lang/String;Ljava/lang/String;Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;)V
    .locals 8

    const-string v0, "uuidServiceString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidNotifyString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->getBleController()Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->notify$default(Lorg/wuqi/android/core/bluetooth/ble/BLEController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final refresh()Z
    .locals 0

    .line 108
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->getBleController()Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->refresh()Z

    move-result p0

    return p0
.end method

.method public final removeConnectCallback()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->getBleController()Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->removeConnectCallback()V

    return-void
.end method

.method public final requestConnectionPriority(I)Z
    .locals 0

    .line 79
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->getBleController()Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->requestConnectionPriority(I)Z

    move-result p0

    return p0
.end method

.method public final requestMtu(ILorg/wuqi/android/core/bluetooth/callback/MtuChangeCallback;)Z
    .locals 1

    const-string v0, "mtuChangeCallBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->getBleController()Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->requestMtu(ILorg/wuqi/android/core/bluetooth/callback/MtuChangeCallback;)Z

    move-result p0

    return p0
.end method

.method public final scanDevice(Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;)V
    .locals 1

    const-string v0, "scanCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->scanner:Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/bluetooth/scanner/BLEScanner;->startScan(Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;)V

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;[BLorg/wuqi/android/core/bluetooth/callback/WriteCallback;)V
    .locals 1

    const-string v0, "uuidServiceString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidWriteString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEManager;->getBleController()Lorg/wuqi/android/core/bluetooth/ble/BLEController;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->write(Ljava/lang/String;Ljava/lang/String;[BLorg/wuqi/android/core/bluetooth/callback/WriteCallback;)V

    return-void
.end method
