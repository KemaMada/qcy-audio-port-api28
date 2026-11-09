.class public abstract Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;
.super Lcom/jieli/jl_bt_ota/impl/BluetoothBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;
    }
.end annotation


# static fields
.field private static final o:I = 0x1234

.field private static final p:I = 0x1235


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

.field private h:Landroid/bluetooth/le/BluetoothLeScanner;

.field private volatile i:I

.field private volatile j:Z

.field private volatile k:Z

.field private final l:Landroid/os/Handler;

.field private final m:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private final n:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method public static synthetic $r8$lambda$4uXwHRKrC023NtKxpHc5_GVhwcM(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FWiOQwjS2kKZtA6Hhoe-iNjppNI(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j:Z

    .line 11
    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:Landroid/os/Handler;

    .line 272
    new-instance p1, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$$ExternalSyntheticLambda1;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 275
    new-instance p1, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$1;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$1;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->n:Landroid/bluetooth/le/ScanCallback;

    .line 276
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)I
    .locals 0

    .line 4
    iget p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->g:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$1;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->g:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 67
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->g:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i:I

    return-void
.end method

.method private synthetic a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 32
    const-string v0, "filterDevice"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;-><init>()V

    invoke-virtual {v0, p3}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setRawData([B)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setRssi(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setEnableConnect(Z)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 40
    iget v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scanType : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bStart : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "notifyDiscoveryStatus"

    invoke-static {v3, v5, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 44
    iput-boolean v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j:Z

    .line 45
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    .line 48
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 52
    iput-boolean v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j:Z

    goto :goto_1

    .line 54
    :cond_3
    iput-boolean v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    .line 55
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:Landroid/os/Handler;

    const/16 v3, 0x1234

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b()V

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v1, v0, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onDiscoveryStatus(ZZ)V

    if-nez p1, :cond_4

    .line 61
    invoke-direct {p0, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(I)V

    return-void

    .line 63
    :cond_4
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b(Z)V

    return-void
.end method

.method private synthetic a(Landroid/os/Message;)Z
    .locals 2

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1234

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1235

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "MSG_STOP_BLE"

    const-string/jumbo v1, "stopBLEScan"

    invoke-static {p1, v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->stopBLEScan()I

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "MSG_STOP_EDR"

    const-string/jumbo v1, "stopDeviceScan"

    invoke-static {p1, v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->stopDeviceScan()I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Ljava/lang/String;Z)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkHasScanPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "Missing bluetooth scan permissions."

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 21
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkHasLocationPermission(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 22
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "Missing location permissions."

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 25
    :cond_1
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result p2

    if-nez p2, :cond_2

    .line 26
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "Bluetooth is off."

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p2, :cond_3

    .line 30
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "The device is not supported bluetooth."

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->g:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->g:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->getSystemConnectedBtDeviceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    new-instance v3, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    invoke-direct {v3}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    .line 12
    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    new-instance v3, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    invoke-direct {v3}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private c()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(I)V

    .line 2
    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    .line 4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public getDiscoveredBluetoothDevices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getScanType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i:I

    return p0
.end method

.method protected isBleScanning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j:Z

    return p0
.end method

.method protected isDeviceScanning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    return p0
.end method

.method public isScanning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAdapterStatus(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->onAdapterStatus(ZZ)V

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->isScanning()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->d()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->release()V

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->stopDeviceScan()I

    .line 4
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->stopBLEScan()I

    .line 5
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->d()V

    .line 6
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public startBLEScan(J)I
    .locals 8

    .line 1
    const-string/jumbo v0, "startBLEScan"

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x1011

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->isDeviceScanning()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "stopDeviceScan"

    invoke-static {v1, v0, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->stopDeviceScan()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :cond_1
    const-wide/16 v3, 0x1e

    .line 9
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v1, 0x1e

    const/16 v3, 0x12c

    if-le v1, v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(I)V

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-gtz v1, :cond_4

    const-wide/16 p1, 0x1f40

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->isBleScanning()Z

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x1235

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "scanning ble ..... timeout = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_5

    .line 23
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->n:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:Landroid/os/Handler;

    invoke-virtual {v0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    invoke-direct {p0, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Z)V

    return v2

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v1, :cond_7

    .line 33
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    iget-object v5, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    .line 34
    invoke-virtual {v5}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getBleScanMode()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v6, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v7, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->n:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v6, v5, v1, v7}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 45
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "startScan : true"

    invoke-static {v1, v0, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_7
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v5, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v5}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v1

    .line 48
    iget-object v5, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startLeScan : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_8

    const/16 p0, 0x2002

    return p0

    .line 54
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ready to scan, timeout : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:Landroid/os/Handler;

    invoke-virtual {v0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    invoke-direct {p0, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Z)V

    return v2
.end method

.method public startDeviceScan(JI)I
    .locals 8

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->startBLEScan(J)I

    move-result p0

    return p0

    .line 3
    :cond_0
    const-string/jumbo v0, "startDeviceScan"

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x1011

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->isBleScanning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->stopBLEScan()I

    .line 8
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopBLEScan."

    invoke-static {v1, v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    .line 9
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 12
    :cond_2
    invoke-direct {p0, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(I)V

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_3

    const-wide/16 v1, 0x1f40

    goto :goto_0

    :cond_3
    move-wide v1, p1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->isDeviceScanning()Z

    move-result p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1234

    if-eqz p3, :cond_4

    .line 15
    iget-object p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "scanning br/edr ..... timeout = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:Landroid/os/Handler;

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    invoke-direct {p0, v4}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Z)V

    return v3

    .line 29
    :cond_4
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a()V

    .line 30
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result p1

    .line 31
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startDiscovery : "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 33
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b()V

    const/16 p0, 0x2002

    return p0

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:Landroid/os/Handler;

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    invoke-direct {p0, v4}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Z)V

    return v3
.end method

.method public stopBLEScan()I
    .locals 4

    .line 1
    const-string/jumbo v0, "stopBLEScan"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p0, 0x1011

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->isBleScanning()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {p0, v1, v3}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onDiscoveryStatus(ZZ)V

    return v3

    .line 9
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->n:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 11
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopScan"

    invoke-static {v1, v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 14
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopLeScan"

    invoke-static {v1, v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:Landroid/os/Handler;

    const/16 v1, 0x1235

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    invoke-direct {p0, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Z)V

    return v3
.end method

.method public stopDeviceScan()I
    .locals 6

    const/4 v0, 0x1

    .line 1
    const-string/jumbo v1, "stopDeviceScan"

    invoke-direct {p0, v1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1011

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->isDeviceScanning()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {p0, v2, v2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onDiscoveryStatus(ZZ)V

    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    .line 9
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelDiscovery = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const/16 p0, 0x2002

    return p0

    .line 13
    :cond_2
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:Landroid/os/Handler;

    const/16 v0, 0x1234

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return v2
.end method
