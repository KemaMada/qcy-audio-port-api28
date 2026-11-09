.class public final Lcn/com/heaton/blelibrary/ble/Ble;
.super Ljava/lang/Object;
.source "Ble.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final REQUEST_ENABLE_BT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Ble"

.field private static options:Lcn/com/heaton/blelibrary/ble/Options;

.field private static volatile sInstance:Lcn/com/heaton/blelibrary/ble/Ble;


# instance fields
.field private bleObserver:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;

.field private bleRequestImpl:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/BleRequestImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private context:Landroid/content/Context;

.field private final locker:Ljava/lang/Object;

.field private request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/proxy/RequestListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->locker:Ljava/lang/Object;

    return-void
.end method

.method public static create(Landroid/content/Context;Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;)Lcn/com/heaton/blelibrary/ble/Ble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;",
            ")",
            "Lcn/com/heaton/blelibrary/ble/Ble<",
            "TT;>;"
        }
    .end annotation

    .line 144
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcn/com/heaton/blelibrary/ble/Ble;->create(Landroid/content/Context;Lcn/com/heaton/blelibrary/ble/Options;Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;)Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcn/com/heaton/blelibrary/ble/Options;Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;)Lcn/com/heaton/blelibrary/ble/Ble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/com/heaton/blelibrary/ble/Options;",
            "Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;",
            ")",
            "Lcn/com/heaton/blelibrary/ble/Ble<",
            "TT;>;"
        }
    .end annotation

    .line 148
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->getInstance()Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/Ble;->init(Landroid/content/Context;Lcn/com/heaton/blelibrary/ble/Options;Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;)V

    return-object v0
.end method

.method private getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 519
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 520
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 522
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static getInstance()Lcn/com/heaton/blelibrary/ble/Ble;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">()",
            "Lcn/com/heaton/blelibrary/ble/Ble<",
            "TT;>;"
        }
    .end annotation

    .line 90
    sget-object v0, Lcn/com/heaton/blelibrary/ble/Ble;->sInstance:Lcn/com/heaton/blelibrary/ble/Ble;

    if-nez v0, :cond_1

    .line 91
    const-class v0, Lcn/com/heaton/blelibrary/ble/Ble;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcn/com/heaton/blelibrary/ble/Ble;->sInstance:Lcn/com/heaton/blelibrary/ble/Ble;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lcn/com/heaton/blelibrary/ble/Ble;

    invoke-direct {v1}, Lcn/com/heaton/blelibrary/ble/Ble;-><init>()V

    sput-object v1, Lcn/com/heaton/blelibrary/ble/Ble;->sInstance:Lcn/com/heaton/blelibrary/ble/Ble;

    .line 95
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 97
    :cond_1
    :goto_0
    sget-object v0, Lcn/com/heaton/blelibrary/ble/Ble;->sInstance:Lcn/com/heaton/blelibrary/ble/Ble;

    return-object v0
.end method

.method private initBleObserver()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bleObserver:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/Ble;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bleObserver:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;

    .line 492
    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;->registerReceiver()V

    :cond_0
    return-void
.end method

.method public static options()Lcn/com/heaton/blelibrary/ble/Options;
    .locals 1

    .line 600
    sget-object v0, Lcn/com/heaton/blelibrary/ble/Ble;->options:Lcn/com/heaton/blelibrary/ble/Options;

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Lcn/com/heaton/blelibrary/ble/Options;

    invoke-direct {v0}, Lcn/com/heaton/blelibrary/ble/Options;-><init>()V

    sput-object v0, Lcn/com/heaton/blelibrary/ble/Ble;->options:Lcn/com/heaton/blelibrary/ble/Options;

    .line 603
    :cond_0
    sget-object v0, Lcn/com/heaton/blelibrary/ble/Ble;->options:Lcn/com/heaton/blelibrary/ble/Options;

    return-object v0
.end method

.method private releaseBleObserver()V
    .locals 2

    .line 497
    const-string v0, "Ble"

    const-string v1, "BleObserver is released"

    invoke-static {v0, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bleObserver:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;->unregisterReceiver()V

    const/4 v0, 0x0

    .line 500
    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bleObserver:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;

    :cond_0
    return-void
.end method

.method private releaseGatts()V
    .locals 3

    .line 480
    const-string v0, "Ble"

    const-string v1, "BluetoothGatts is released"

    invoke-static {v0, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->locker:Ljava/lang/Object;

    monitor-enter v0

    .line 482
    :try_start_0
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/Ble;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 483
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    .line 484
    invoke-virtual {p0, v2}, Lcn/com/heaton/blelibrary/ble/Ble;->disconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    goto :goto_0

    .line 486
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public autoConnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 220
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->provideReconnectHandler()Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->resetAutoConnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Z)V

    return-void
.end method

.method public cancelAutoConnects()V
    .locals 0

    .line 224
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->provideReconnectHandler()Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->cancelAutoConnect()V

    return-void
.end method

.method public cancelCallback(Ljava/lang/Object;)V
    .locals 0

    .line 509
    instance-of p0, p1, Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;

    if-eqz p0, :cond_0

    .line 510
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;

    .line 511
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->cancelScanCallback()V

    return-void

    .line 512
    :cond_0
    instance-of p0, p1, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    if-eqz p0, :cond_1

    .line 513
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    .line 514
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->cancelConnectCallback()V

    :cond_1
    return-void
.end method

.method public cancelConnecting(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 207
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    .line 208
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->cancelConnecting(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method

.method public cancelConnectings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 212
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    .line 213
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->cancelConnectings(Ljava/util/List;)V

    return-void
.end method

.method public cancelNotify(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 266
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->cancelNotify(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V

    return-void
.end method

.method public cancelWriteEntity()V
    .locals 0

    .line 403
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {p0}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->cancelWriteEntity()V

    return-void
.end method

.method public connect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->locker:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->connect(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)Z

    .line 189
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public connect(Ljava/lang/String;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->locker:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->connect(Ljava/lang/String;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)Z

    .line 198
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public connects(Ljava/util/List;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 202
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    .line 203
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connect(Ljava/util/List;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V

    return-void
.end method

.method public disconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 232
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {p0, p1}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->disconnect(Ljava/lang/Object;)V

    return-void
.end method

.method public disconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 236
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->disconnect(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V

    return-void
.end method

.method public disconnectAll()V
    .locals 3

    .line 240
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/Ble;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    .line 243
    iget-object v2, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {v2, v1}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->disconnect(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enableNotify(Lcn/com/heaton/blelibrary/ble/model/BleDevice;ZLcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 276
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->enableNotify(Ljava/lang/Object;ZLcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V

    return-void
.end method

.method public enableNotifyByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;ZLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 288
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface/range {p0 .. p5}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->enableNotifyByUuid(Ljava/lang/Object;ZLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V

    return-void
.end method

.method public getBleDevice(Landroid/bluetooth/BluetoothDevice;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")TT;"
        }
    .end annotation

    .line 430
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    if-eqz p1, :cond_0

    .line 432
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->getBleDevice(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBleDevice(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 420
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    .line 421
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->getBleDevice(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p0

    return-object p0
.end method

.method public getBleRequest()Lcn/com/heaton/blelibrary/ble/BleRequestImpl;
    .locals 0

    .line 411
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bleRequestImpl:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    return-object p0
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 458
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    .line 459
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->getConnectedDevices()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 607
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getLocker()Ljava/lang/Object;
    .locals 0

    .line 441
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->locker:Ljava/lang/Object;

    return-object p0
.end method

.method public init(Landroid/content/Context;Lcn/com/heaton/blelibrary/ble/Options;Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 108
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->context:Landroid/content/Context;

    const-string v1, "Ble"

    if-eqz v0, :cond_0

    .line 109
    const-string p0, "Ble is Initialized!"

    invoke-static {v1, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const/16 p0, 0x7d1

    .line 111
    invoke-interface {p3, p0}, Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;->failed(I)V

    return-void

    .line 115
    :cond_0
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/Ble;->context:Landroid/content/Context;

    .line 116
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    if-eqz p3, :cond_4

    .line 119
    const-string p0, "bluetoothAdapter is not available!"

    invoke-static {v1, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x7d7

    .line 120
    invoke-interface {p3, p0}, Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;->failed(I)V

    return-void

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/Ble;->isSupportBle(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_4

    .line 126
    const-string p0, "not support ble!"

    invoke-static {v1, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x7d5

    .line 127
    invoke-interface {p3, p0}, Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;->failed(I)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 131
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object p2

    :cond_3
    sput-object p2, Lcn/com/heaton/blelibrary/ble/Ble;->options:Lcn/com/heaton/blelibrary/ble/Options;

    .line 132
    invoke-static {p2}, Lcn/com/heaton/blelibrary/ble/BleLog;->init(Lcn/com/heaton/blelibrary/ble/Options;)V

    .line 133
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/proxy/RequestProxy;->newProxy()Lcn/com/heaton/blelibrary/ble/proxy/RequestProxy;

    move-result-object p2

    invoke-static {}, Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;->newRequestImpl()Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcn/com/heaton/blelibrary/ble/proxy/RequestProxy;->bindProxy(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    .line 134
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBleRequest()Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    move-result-object p2

    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bleRequestImpl:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    .line 135
    invoke-virtual {p2, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->initialize(Landroid/content/Context;)V

    .line 136
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/Ble;->initBleObserver()V

    .line 137
    const-string p0, "Ble init success"

    invoke-static {v1, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 139
    invoke-interface {p3}, Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;->success()V

    :cond_4
    return-void

    .line 106
    :cond_5
    new-instance p0, Lcn/com/heaton/blelibrary/ble/exception/BleException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/exception/BleException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isBleEnable()Z
    .locals 0

    .line 538
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/Ble;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 539
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDeviceBusy(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 593
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bleRequestImpl:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    if-eqz p0, :cond_0

    .line 594
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->isDeviceBusy(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isScanning()Z
    .locals 0

    .line 448
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;

    .line 449
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->isScanning()Z

    move-result p0

    return p0
.end method

.method public isSupportBle(Landroid/content/Context;)Z
    .locals 0

    .line 530
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/Ble;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.bluetooth_le"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public read(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 297
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->read(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Z

    move-result p0

    return p0
.end method

.method public readByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Ljava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 308
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->readByUuid(Ljava/lang/Object;Ljava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Z

    move-result p0

    return p0
.end method

.method public readDesByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleReadDescCallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadDescCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 312
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 313
    invoke-virtual/range {v0 .. v5}, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->readDes(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleReadDescCallback;)Z

    move-result p0

    return p0
.end method

.method public readRssi(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleReadRssiCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadRssiCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 327
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->readRssi(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleReadRssiCallback;)Z

    move-result p0

    return p0
.end method

.method public refreshDeviceCache(Ljava/lang/String;)Z
    .locals 0

    .line 586
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bleRequestImpl:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    if-eqz p0, :cond_0

    .line 587
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->refreshDeviceCache(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public released()V
    .locals 1

    .line 466
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/Ble;->releaseGatts()V

    .line 467
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/Ble;->releaseBleObserver()V

    .line 468
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/Ble;->isScanning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/Ble;->stopScan()V

    .line 469
    :cond_0
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bleRequestImpl:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->release()V

    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bleRequestImpl:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    .line 471
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->release()V

    .line 472
    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->context:Landroid/content/Context;

    .line 473
    const-string p0, "Ble"

    const-string v0, "AndroidBLE already released"

    invoke-static {p0, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public scanBTDevice()V
    .locals 0

    return-void
.end method

.method public setBleStatusCallback(Lcn/com/heaton/blelibrary/ble/callback/BleStatusCallback;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bleObserver:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;->setBleScanCallbackInner(Lcn/com/heaton/blelibrary/ble/callback/BleStatusCallback;)V

    :cond_0
    return-void
.end method

.method public setMTU(Ljava/lang/String;ILcn/com/heaton/blelibrary/ble/callback/BleMtuCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcn/com/heaton/blelibrary/ble/callback/BleMtuCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 337
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->setMtu(Ljava/lang/String;ILcn/com/heaton/blelibrary/ble/callback/BleMtuCallback;)Z

    move-result p0

    return p0
.end method

.method public startNotify(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->notify(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V

    return-void
.end method

.method public startScan(Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 169
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v0

    iget-wide v0, v0, Lcn/com/heaton/blelibrary/ble/Options;->scanPeriod:J

    invoke-interface {p0, p1, v0, v1}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->startScan(Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;J)V

    return-void
.end method

.method public startScan(Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback<",
            "TT;>;J)V"
        }
    .end annotation

    .line 173
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->startScan(Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;J)V

    return-void
.end method

.method public stopScan()V
    .locals 0

    .line 180
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {p0}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->stopScan()V

    return-void
.end method

.method public turnOffBlueTooth()Z
    .locals 1

    .line 574
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/Ble;->isBleEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public turnOnBlueTooth(Landroid/app/Activity;)V
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/Ble;->isBleEnable()Z

    move-result p0

    if-nez p0, :cond_0

    .line 552
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 553
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public turnOnBlueToothNo()V
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/Ble;->isBleEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_0

    .line 564
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_0
    return-void
.end method

.method public write(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 348
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->write(Ljava/lang/Object;[BLcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z

    move-result p0

    return p0
.end method

.method public writeByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 360
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface/range {p0 .. p5}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->writeByUuid(Ljava/lang/Object;[BLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z

    move-result p0

    return p0
.end method

.method public writeDesByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLjava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleWriteDescCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteDescCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 317
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 318
    invoke-virtual/range {v0 .. v6}, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->writeDes(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLjava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleWriteDescCallback;)Z

    move-result p0

    return p0
.end method

.method public writeEntity(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BIILcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 389
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface/range {p0 .. p5}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->writeEntity(Ljava/lang/Object;[BIILcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;)V

    return-void
.end method

.method public writeEntity(Lcn/com/heaton/blelibrary/ble/model/EntityData;Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/heaton/blelibrary/ble/model/EntityData;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 399
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Ble;->request:Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;

    invoke-interface {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;->writeEntity(Lcn/com/heaton/blelibrary/ble/model/EntityData;Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;)V

    return-void
.end method

.method public writeQueue(Lcn/com/heaton/blelibrary/ble/queue/RequestTask;)V
    .locals 0

    .line 375
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->getInstance()Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->put(Lcn/com/heaton/blelibrary/ble/queue/RequestTask;)V

    return-void
.end method

.method public writeQueueDelay(JLcn/com/heaton/blelibrary/ble/queue/RequestTask;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 371
    invoke-virtual {p0, p3}, Lcn/com/heaton/blelibrary/ble/Ble;->writeQueue(Lcn/com/heaton/blelibrary/ble/queue/RequestTask;)V

    return-void
.end method
