.class public final Lorg/wuqi/android/core/bluetooth/classic/SPPManager;
.super Lorg/wuqi/android/core/bluetooth/BaseManager;
.source "SPPManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;,
        Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;,
        Lorg/wuqi/android/core/bluetooth/classic/SPPManager$SppManagerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005*\u0001\u0018\u0008\u0007\u0018\u0000 22\u00020\u0001:\u0003012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u001bJ\u000e\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\u001bJ\u0006\u0010$\u001a\u00020\u001bJ\u001a\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)J\u001a\u0010%\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)J\u000e\u0010+\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0005J\u000e\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019\u00a8\u00063"
    }
    d2 = {
        "Lorg/wuqi/android/core/bluetooth/classic/SPPManager;",
        "Lorg/wuqi/android/core/bluetooth/BaseManager;",
        "<init>",
        "()V",
        "TAG",
        "",
        "context",
        "Landroid/app/Application;",
        "scanner",
        "Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;",
        "acceptCallBack",
        "Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;",
        "getAcceptCallBack",
        "()Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;",
        "setAcceptCallBack",
        "(Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;)V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "kotlin.jvm.PlatformType",
        "bluetoothConnector",
        "Lorg/wuqi/android/core/bluetooth/classic/SppController;",
        "sppDataInteraction",
        "Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;",
        "btDiscoveryReceiver",
        "org/wuqi/android/core/bluetooth/classic/SPPManager$btDiscoveryReceiver$1",
        "Lorg/wuqi/android/core/bluetooth/classic/SPPManager$btDiscoveryReceiver$1;",
        "setUUID",
        "",
        "secureUuid",
        "insecureUuid",
        "registerBroadcast",
        "enableBluetooth",
        "scanDevice",
        "scanCallback",
        "Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;",
        "cancelScan",
        "disConnect",
        "connectDevice",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "connectCallBack",
        "Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;",
        "address",
        "attachDeviceFormMac",
        "write",
        "out",
        "",
        "reConnect",
        "SppManagerHolder",
        "AcceptCallBack",
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
.field public static final Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private acceptCallBack:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;

.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothConnector:Lorg/wuqi/android/core/bluetooth/classic/SppController;

.field private final btDiscoveryReceiver:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$btDiscoveryReceiver$1;

.field private context:Landroid/app/Application;

.field private scanner:Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;

.field private sppDataInteraction:Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/BaseManager;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->TAG:Ljava/lang/String;

    .line 43
    sget-object v0, Lorg/wuqi/android/core/utils/AppUtils;->INSTANCE:Lorg/wuqi/android/core/utils/AppUtils;

    invoke-virtual {v0}, Lorg/wuqi/android/core/utils/AppUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->context:Landroid/app/Application;

    .line 47
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 52
    new-instance v0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$sppDataInteraction$1;

    invoke-direct {v0, p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$sppDataInteraction$1;-><init>(Lorg/wuqi/android/core/bluetooth/classic/SPPManager;)V

    check-cast v0, Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->sppDataInteraction:Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;

    .line 65
    new-instance v0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$btDiscoveryReceiver$1;

    invoke-direct {v0, p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$btDiscoveryReceiver$1;-><init>(Lorg/wuqi/android/core/bluetooth/classic/SPPManager;)V

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->btDiscoveryReceiver:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$btDiscoveryReceiver$1;

    .line 95
    new-instance v0, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;

    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->scanner:Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;

    .line 96
    new-instance v0, Lorg/wuqi/android/core/bluetooth/classic/SppController;

    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->sppDataInteraction:Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;

    invoke-direct {v0, v1}, Lorg/wuqi/android/core/bluetooth/classic/SppController;-><init>(Lorg/wuqi/android/core/bluetooth/classic/SppController$SppDataInteraction;)V

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->bluetoothConnector:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    .line 98
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SppController$Companion;

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController$Companion;->setInsecureUuid(Ljava/lang/String;)V

    .line 99
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SppController$Companion;

    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController$Companion;->setSecureUuid(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBluetoothConnector$p(Lorg/wuqi/android/core/bluetooth/classic/SPPManager;)Lorg/wuqi/android/core/bluetooth/classic/SppController;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->bluetoothConnector:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lorg/wuqi/android/core/bluetooth/classic/SPPManager;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic connectDevice$default(Lorg/wuqi/android/core/bluetooth/classic/SPPManager;Landroid/bluetooth/BluetoothDevice;Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 138
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->connectDevice(Landroid/bluetooth/BluetoothDevice;Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)V

    return-void
.end method

.method public static synthetic connectDevice$default(Lorg/wuqi/android/core/bluetooth/classic/SPPManager;Ljava/lang/String;Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 144
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->connectDevice(Ljava/lang/String;Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)V

    return-void
.end method


# virtual methods
.method public final attachDeviceFormMac(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const-string p1, "getRemoteDevice(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final cancelScan()V
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->scanner:Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->cancelScan()V

    :cond_0
    return-void
.end method

.method public final connectDevice(Landroid/bluetooth/BluetoothDevice;Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->cancelScan()V

    .line 140
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->bluetoothConnector:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->connect(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 141
    :cond_0
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->bluetoothConnector:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    if-eqz p0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->addConnectCallback(Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)V

    :cond_1
    return-void
.end method

.method public final connectDevice(Ljava/lang/String;Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->bluetoothConnector:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->connect(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 146
    :cond_0
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->bluetoothConnector:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    if-eqz p0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->addConnectCallback(Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)V

    :cond_1
    return-void
.end method

.method public final disConnect()V
    .locals 2

    .line 129
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->TAG:Ljava/lang/String;

    const-string v1, "disConnect "

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->bluetoothConnector:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->stop()V

    :cond_0
    return-void
.end method

.method public final enableBluetooth()V
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->scanner:Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->enableBluetooth()Z

    :cond_0
    return-void
.end method

.method public final getAcceptCallBack()Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->acceptCallBack:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;

    return-object p0
.end method

.method public final reConnect()V
    .locals 0

    .line 158
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->bluetoothConnector:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->reConnect()V

    :cond_0
    return-void
.end method

.method public final registerBroadcast()V
    .locals 2

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->context:Landroid/app/Application;

    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->btDiscoveryReceiver:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$btDiscoveryReceiver$1;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final scanDevice(Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;)V
    .locals 1

    const-string v0, "scanCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->scanner:Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/bluetooth/scanner/SppScanner;->startScan(Lorg/wuqi/android/core/bluetooth/callback/BtScanCallback;)V

    :cond_0
    return-void
.end method

.method public final setAcceptCallBack(Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->acceptCallBack:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$AcceptCallBack;

    return-void
.end method

.method public final setUUID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "secureUuid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "insecureUuid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SppController$Companion;

    invoke-virtual {p0, p2}, Lorg/wuqi/android/core/bluetooth/classic/SppController$Companion;->setInsecureUuid(Ljava/lang/String;)V

    .line 105
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SppController;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SppController$Companion;

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/bluetooth/classic/SppController$Companion;->setSecureUuid(Ljava/lang/String;)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->bluetoothConnector:Lorg/wuqi/android/core/bluetooth/classic/SppController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->write([B)V

    :cond_0
    return-void
.end method
