.class public final Lorg/wuqi/android/core/bluetooth/ble/BLEController;
.super Lorg/wuqi/android/core/bluetooth/BaseController;
.source "BLEController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/core/bluetooth/ble/BLEController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0014J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J\u0006\u0010\u001f\u001a\u00020\u0014J\u0006\u0010 \u001a\u00020\u0014J\u0016\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020#J(\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u000eJ\u0006\u0010+\u001a\u00020\u0019J&\u0010,\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/2\u0006\u0010*\u001a\u00020\u0010R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lorg/wuqi/android/core/bluetooth/ble/BLEController;",
        "Lorg/wuqi/android/core/bluetooth/BaseController;",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "bluetoothGatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "mtuChangeCallBack",
        "Lorg/wuqi/android/core/bluetooth/callback/MtuChangeCallback;",
        "bleNotifyCallbackHashMap",
        "Ljava/util/HashMap;",
        "Lkotlin/Pair;",
        "Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;",
        "bleWriteCallbackHashMap",
        "Lorg/wuqi/android/core/bluetooth/callback/WriteCallback;",
        "bluetoothGattCallback",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "addConnectCallback",
        "",
        "connectCallback",
        "Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;",
        "removeConnectCallback",
        "connectGatt",
        "",
        "context",
        "Landroid/content/Context;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "refreshDeviceCache",
        "disconnectGatt",
        "closeBluetoothGatt",
        "requestMtu",
        "mtu",
        "",
        "requestConnectionPriority",
        "connectionPriority",
        "notify",
        "uuidServiceString",
        "uuidNotifyString",
        "descriptorString",
        "callback",
        "refresh",
        "write",
        "uuidWriteString",
        "data",
        "",
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
.field public static final Companion:Lorg/wuqi/android/core/bluetooth/ble/BLEController$Companion;

.field private static final UUID_CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bleNotifyCallbackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bleWriteCallbackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/wuqi/android/core/bluetooth/callback/WriteCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private final bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mtuChangeCallBack:Lorg/wuqi/android/core/bluetooth/callback/MtuChangeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wuqi/android/core/bluetooth/ble/BLEController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->Companion:Lorg/wuqi/android/core/bluetooth/ble/BLEController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/BaseController;-><init>()V

    .line 41
    const-string v0, "BLEController"

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->TAG:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bleNotifyCallbackHashMap:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bleWriteCallbackHashMap:Ljava/util/HashMap;

    .line 50
    new-instance v0, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;

    invoke-direct {v0, p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController$bluetoothGattCallback$1;-><init>(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)V

    check-cast v0, Landroid/bluetooth/BluetoothGattCallback;

    iput-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method public static final synthetic access$getBleNotifyCallbackHashMap$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Ljava/util/HashMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bleNotifyCallbackHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getBleWriteCallbackHashMap$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Ljava/util/HashMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bleWriteCallbackHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getBluetoothGatt$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static final synthetic access$getMtuChangeCallBack$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Lorg/wuqi/android/core/bluetooth/callback/MtuChangeCallback;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->mtuChangeCallBack:Lorg/wuqi/android/core/bluetooth/callback/MtuChangeCallback;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$refreshDeviceCache(Lorg/wuqi/android/core/bluetooth/ble/BLEController;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->refreshDeviceCache()V

    return-void
.end method

.method public static final synthetic access$setBluetoothGatt$p(Lorg/wuqi/android/core/bluetooth/ble/BLEController;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public static final synthetic access$setConnState(Lorg/wuqi/android/core/bluetooth/ble/BLEController;Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->setConnState(Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V

    return-void
.end method

.method public static synthetic notify$default(Lorg/wuqi/android/core/bluetooth/ble/BLEController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 242
    const-string p3, "00002902-0000-1000-8000-00805f9b34fb"

    .line 239
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->notify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;)V

    return-void
.end method

.method private final declared-synchronized refreshDeviceCache()V
    .locals 5

    const-string v0, "refreshDeviceCache, is success:  "

    monitor-enter p0

    .line 211
    :try_start_0
    const-class v1, Landroid/bluetooth/BluetoothGatt;

    const-string v2, "refresh"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_0

    .line 213
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 214
    iget-object v2, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 217
    :try_start_1
    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exception occur while refreshing device: "

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final addConnectCallback(Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)V
    .locals 4

    const-string v0, "connectCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add connectCallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lorg/wuqi/android/core/utils/WuQiLog;->logE$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    invoke-virtual {p0, p1}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->setConnectCallback(Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)V

    return-void
.end method

.method public final declared-synchronized closeBluetoothGatt()V
    .locals 1

    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized connectGatt(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const-string v0, "ble connect "

    monitor-enter p0

    :try_start_0
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 194
    monitor-exit p0

    return v0

    .line 197
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->setCurrentDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 199
    sget-object v1, Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connecting;->INSTANCE:Lorg/wuqi/android/core/bluetooth/BluetoothStatus$Connecting;

    check-cast v1, Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    invoke-virtual {p0, v1}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->setConnState(Lorg/wuqi/android/core/bluetooth/BluetoothStatus;)V

    .line 201
    iget-object v1, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p2, p1, v0, v1, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    .line 200
    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 205
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized disconnectGatt()V
    .locals 1

    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final notify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;)V
    .locals 2

    const-string v0, "uuidServiceString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidNotifyString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptorString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bleNotifyCallbackHashMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    .line 249
    invoke-interface {p4}, Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;->onNotifyFailure()V

    return-void

    .line 255
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-nez p1, :cond_1

    .line 259
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->TAG:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notify gattService=null"

    invoke-static {p0, p1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-interface {p4}, Lorg/wuqi/android/core/bluetooth/callback/NotifyCallback;->onNotifyFailure()V

    return-void

    .line 263
    :cond_1
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    .line 264
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    .line 265
    iget-object p3, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p4, 0x1

    invoke-virtual {p3, p1, p4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 266
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 268
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    return-void
.end method

.method public final refresh()Z
    .locals 6

    .line 275
    const-string v0, "TAG"

    .line 0
    const-string v1, "refreshDeviceCache, is success:  "

    const/4 v2, 0x0

    .line 276
    :try_start_0
    const-class v3, Landroid/bluetooth/BluetoothGatt;

    const-string v4, "refresh"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 277
    iget-object v4, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v4, :cond_0

    .line 278
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 279
    iget-object v4, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->TAG:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 283
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception occur while refreshing device: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v2
.end method

.method public final removeConnectCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->setConnectCallback(Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;)V

    return-void
.end method

.method public final requestConnectionPriority(I)Z
    .locals 0

    .line 236
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final requestMtu(ILorg/wuqi/android/core/bluetooth/callback/MtuChangeCallback;)Z
    .locals 1

    const-string v0, "mtuChangeCallBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iput-object p2, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->mtuChangeCallBack:Lorg/wuqi/android/core/bluetooth/callback/MtuChangeCallback;

    .line 232
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;[BLorg/wuqi/android/core/bluetooth/callback/WriteCallback;)V
    .locals 5

    const-string v0, "uuidServiceString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidWriteString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x4

    const-string v2, "TAG"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 294
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "writeCharacteristic the bluetoothGatt is empty"

    invoke-static {p0, p1, v3, v1, v3}, Lorg/wuqi/android/core/utils/WuQiLog;->logE$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 295
    invoke-interface {p4}, Lorg/wuqi/android/core/bluetooth/callback/WriteCallback;->onWriteFailure()V

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bleWriteCallbackHashMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-nez p1, :cond_1

    .line 305
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "write gattService=null"

    invoke-static {p0, p1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-interface {p4}, Lorg/wuqi/android/core/bluetooth/callback/WriteCallback;->onWriteFailure()V

    return-void

    .line 310
    :cond_1
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 312
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p2

    and-int/lit8 p2, p2, 0xc

    if-nez p2, :cond_2

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 319
    iget-object p2, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 320
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gatt writeCharacteristic fail"

    invoke-static {p0, p1, v3, v1, v3}, Lorg/wuqi/android/core/utils/WuQiLog;->logE$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 321
    invoke-interface {p4}, Lorg/wuqi/android/core/bluetooth/callback/WriteCallback;->onWriteFailure()V

    :cond_3
    return-void

    .line 325
    :cond_4
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Updates the locally stored value of this characteristic fail"

    invoke-static {p0, p1, v3, v1, v3}, Lorg/wuqi/android/core/utils/WuQiLog;->logE$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 326
    invoke-interface {p4}, Lorg/wuqi/android/core/bluetooth/callback/WriteCallback;->onWriteFailure()V

    return-void

    .line 313
    :cond_5
    :goto_0
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/ble/BLEController;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this characteristic not support write!"

    invoke-static {p0, p1, v3, v1, v3}, Lorg/wuqi/android/core/utils/WuQiLog;->logE$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 314
    invoke-interface {p4}, Lorg/wuqi/android/core/bluetooth/callback/WriteCallback;->onWriteFailure()V

    return-void
.end method
