.class public final Lorg/wuqi/android/core/bluetooth/BluetoothUtil;
.super Ljava/lang/Object;
.source "BluetoothUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;,
        Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;,
        Lorg/wuqi/android/core/bluetooth/BluetoothUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u001e\u0018\u0000 )2\u00020\u0001:\u0003\'()B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020!J\u0008\u0010#\u001a\u00020$H\u0002J\u0006\u0010%\u001a\u00020!J\u0006\u0010&\u001a\u00020!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lorg/wuqi/android/core/bluetooth/BluetoothUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "setBluetoothAdapter",
        "(Landroid/bluetooth/BluetoothAdapter;)V",
        "changed",
        "Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;",
        "getChanged",
        "()Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;",
        "setChanged",
        "(Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;)V",
        "bluetoothPermission",
        "Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;",
        "getBluetoothPermission",
        "()Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;",
        "setBluetoothPermission",
        "(Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;)V",
        "bluetoothStateChangedReceiver",
        "org/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1",
        "Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;",
        "start",
        "",
        "registerStateChangedBroadcast",
        "checkBluetoothPermission",
        "",
        "handleBluetoothPermission",
        "unregisterReceiver",
        "BluetoothPermission",
        "BluetoothStateChanged",
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
.field public static final Companion:Lorg/wuqi/android/core/bluetooth/BluetoothUtil$Companion;

.field public static final REQUEST_ENABLE_BT:I = 0x82

.field public static final REQUEST_LOCAL_BT:I = 0x78


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothPermission:Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;

.field private final bluetoothStateChangedReceiver:Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;

.field private changed:Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->Companion:Lorg/wuqi/android/core/bluetooth/BluetoothUtil$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->context:Landroid/content/Context;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->TAG:Ljava/lang/String;

    .line 41
    new-instance p1, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;

    invoke-direct {p1, p0}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;-><init>(Lorg/wuqi/android/core/bluetooth/BluetoothUtil;)V

    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->bluetoothStateChangedReceiver:Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lorg/wuqi/android/core/bluetooth/BluetoothUtil;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final checkBluetoothPermission()I
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    .line 108
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, -0x2

    return p0

    .line 113
    :cond_1
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, -0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public final getBluetoothPermission()Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->bluetoothPermission:Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;

    return-object p0
.end method

.method public final getChanged()Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->changed:Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final handleBluetoothPermission()V
    .locals 2

    .line 122
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->checkBluetoothPermission()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->bluetoothPermission:Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;->handleNormal()V

    return-void

    .line 124
    :cond_1
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->bluetoothPermission:Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;->handleUnSupport()V

    return-void

    .line 127
    :cond_2
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->bluetoothPermission:Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;->handleSetLocal()V

    return-void

    .line 130
    :cond_3
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->bluetoothPermission:Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;->openBluetooth()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final registerStateChangedBroadcast()V
    .locals 2

    .line 90
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 91
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->context:Landroid/content/Context;

    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->bluetoothStateChangedReceiver:Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final setBluetoothAdapter(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public final setBluetoothPermission(Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->bluetoothPermission:Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothPermission;

    return-void
.end method

.method public final setChanged(Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->changed:Lorg/wuqi/android/core/bluetooth/BluetoothUtil$BluetoothStateChanged;

    return-void
.end method

.method public final start()V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->handleBluetoothPermission()V

    .line 86
    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->registerStateChangedBroadcast()V

    return-void
.end method

.method public final unregisterReceiver()V
    .locals 1

    .line 141
    :try_start_0
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->context:Landroid/content/Context;

    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/BluetoothUtil;->bluetoothStateChangedReceiver:Lorg/wuqi/android/core/bluetooth/BluetoothUtil$bluetoothStateChangedReceiver$1;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
