.class public abstract Lcom/actions_local/ibluz/device/BluzDeviceBase;
.super Ljava/lang/Object;
.source "BluzDeviceBase.java"

# interfaces
.implements Lcom/actions_local/ibluz/factory/IBluzDevice;
.implements Lcom/actions_local/ibluz/factory/IBluzIO;
.implements Lcom/actions_local/ibluz/device/IA2dpListener;


# static fields
.field private static final DATA_DISCONNECT_INTENT:Ljava/lang/String; = "com.actions.ibluz.data.disconnect"

.field private static final DISCOVERY_TIMEOUT:I = 0x32c8

.field private static final INTENT_PACKAGE_NAME:Ljava/lang/String; = "package-name"

.field private static final TAG:Ljava/lang/String; = "BluzDeviceBase"


# instance fields
.field protected mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field protected mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private mBluetoothReceiver:Landroid/content/BroadcastReceiver;

.field protected mConnecting:Z

.field protected mConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

.field protected mContext:Landroid/content/Context;

.field protected mDeviceA2dp:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

.field protected mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

.field private mDeviceRetry:Landroid/bluetooth/BluetoothDevice;

.field protected mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

.field private mDiscoveryTimeoutCallback:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mRetryCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mContext:Landroid/content/Context;

    .line 35
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    .line 36
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

    .line 37
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 38
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mConnecting:Z

    .line 40
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceA2dp:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    .line 41
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceRetry:Landroid/bluetooth/BluetoothDevice;

    .line 226
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mHandler:Landroid/os/Handler;

    .line 227
    new-instance v0, Lcom/actions_local/ibluz/device/BluzDeviceBase$2;

    invoke-direct {v0, p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase$2;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceBase;)V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mRetryCallback:Ljava/lang/Runnable;

    .line 237
    new-instance v0, Lcom/actions_local/ibluz/device/BluzDeviceBase$3;

    invoke-direct {v0, p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase$3;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceBase;)V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryTimeoutCallback:Ljava/lang/Runnable;

    .line 358
    new-instance v0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;

    invoke-direct {v0, p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceBase;)V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "a2dp"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mContext:Landroid/content/Context;

    .line 35
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    .line 36
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

    .line 37
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 38
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mConnecting:Z

    .line 40
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceA2dp:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    .line 41
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceRetry:Landroid/bluetooth/BluetoothDevice;

    .line 226
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mHandler:Landroid/os/Handler;

    .line 227
    new-instance v0, Lcom/actions_local/ibluz/device/BluzDeviceBase$2;

    invoke-direct {v0, p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase$2;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceBase;)V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mRetryCallback:Ljava/lang/Runnable;

    .line 237
    new-instance v0, Lcom/actions_local/ibluz/device/BluzDeviceBase$3;

    invoke-direct {v0, p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase$3;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceBase;)V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryTimeoutCallback:Ljava/lang/Runnable;

    .line 358
    new-instance v0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;

    invoke-direct {v0, p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceBase;)V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/actions_local/ibluz/device/BluzDeviceBase;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->isValidType(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/actions_local/ibluz/device/BluzDeviceBase;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceRetry:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$102(Lcom/actions_local/ibluz/device/BluzDeviceBase;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceRetry:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic access$200(Lcom/actions_local/ibluz/device/BluzDeviceBase;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryTimeoutCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/actions_local/ibluz/device/BluzDeviceBase;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/actions_local/ibluz/device/BluzDeviceBase;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->retrieveConnectedDevice()V

    return-void
.end method

.method static synthetic access$500(Lcom/actions_local/ibluz/device/BluzDeviceBase;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mRetryCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method private checkPermission(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "permission"
        }
    .end annotation

    .line 217
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private init(Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "a2dp"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Create with a2dp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluzDeviceBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 56
    new-instance p2, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-direct {p2, p1}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceA2dp:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    .line 61
    invoke-virtual {p2, p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->setListener(Lcom/actions_local/ibluz/device/IA2dpListener;)V

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->registerReceiver()V

    return-void
.end method

.method private isValidType(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 348
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p0

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "type:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BluzDeviceBase"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private retrieveConnectedDevice()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return-void

    .line 185
    :cond_0
    const-string v0, "BluzDeviceBase"

    const-string v2, "retrieveConnectedDevice"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/actions_local/ibluz/device/BluzDeviceBase$1;

    invoke-direct {v3, p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase$1;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceBase;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method private retrievePairedDevice()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retrievePairedDevice: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BluzDeviceBase"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-direct {p0, v1}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->isValidType(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    if-eqz v2, :cond_0

    .line 173
    invoke-interface {v2, v1}, Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;->onFound(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendDisconnectIntent()V
    .locals 3

    .line 256
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.actions.ibluz.data.disconnect"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package-name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected cancelDiscovery()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    return-void
.end method

.method protected checkLocationPermission()Z
    .locals 1

    .line 213
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->checkPermission(Ljava/lang/String;)Z

    move-result p0

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

.method public connect()V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceA2dp:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->sendDisconnectIntent()V

    .line 102
    iput-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->getConnectedA2dpDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 111
    const-string v2, "BluzDeviceBase"

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v3, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/actions_local/ibluz/util/Utils;->isAppForeground(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 117
    const-string v0, "Deactivated"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iput-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-void

    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->sendDisconnectIntent()V

    .line 125
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 126
    iput-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    return-void

    .line 112
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "device null or already connected, device:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "device==null?:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iput-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public connect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "BluzDeviceBase"

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const-string p0, "already connected"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 270
    :cond_1
    const-string v0, "replace device"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->disconnect(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mConnecting:Z

    if-eqz v0, :cond_3

    .line 274
    const-string p0, "in connecting"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mConnecting:Z

    .line 279
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 281
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->cancelDiscovery()V

    .line 282
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceA2dp:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    if-eqz v0, :cond_4

    .line 283
    invoke-virtual {v0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->connect(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 285
    :cond_4
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->connect()V

    return-void
.end method

.method public disable()Z
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result p0

    return p0
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 291
    const-string v0, "BluzDeviceBase"

    const-string v1, "disconnect all"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->disconnect()V

    .line 294
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceA2dp:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->disconnect(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return-void
.end method

.method public enable()Z
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result p0

    return p0
.end method

.method public getConnectedA2dpDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceA2dp:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-G9308"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 74
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 79
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceA2dp:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getIO()Lcom/actions_local/ibluz/factory/IBluzIO;
    .locals 0

    return-object p0
.end method

.method protected handleException(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 341
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 342
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->disconnect()V

    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    return p0
.end method

.method protected registerReceiver()V
    .locals 2

    .line 131
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 132
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    const-string v1, "com.actions.ibluz.data.disconnect"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public release()V
    .locals 2

    .line 327
    const-string v0, "BluzDeviceBase"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->unregisterReceiver()V

    .line 329
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->disconnect()V

    .line 330
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->cancelDiscovery()V

    .line 335
    :cond_0
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceA2dp:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    if-eqz p0, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->release()V

    :cond_1
    return-void
.end method

.method public retry(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceRetry:Landroid/bluetooth/BluetoothDevice;

    .line 252
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->startDiscovery()V

    return-void
.end method

.method public setOnConnectionListener(Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

    return-void
.end method

.method public setOnDiscoveryListener(Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    return-void
.end method

.method public startDiscovery()V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->checkLocationPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "BluzDeviceBase"

    const-string v1, "startDiscovery fail: need Permission ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->cancelDiscovery()V

    .line 163
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    return-void
.end method

.method protected unregisterReceiver()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected updateConnectionState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mConnecting:Z

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    if-eqz v0, :cond_1

    .line 306
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, p0, p1}, Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    return-void
.end method

.method public updateConnectionState(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "state"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 88
    invoke-virtual {p0, p2}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->updateConnectionState(I)V

    return-void
.end method
