.class public Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;
.super Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;
.source "BleEventCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;,
        Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$OnBleEventRunnable;
    }
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->mCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->mCallbacks:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private callbackBleEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$OnBleEventRunnable;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$OnBleEventRunnable;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$OnBleEventRunnable;->run()V

    return-void

    .line 148
    :cond_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onAdapterChange(Z)V
    .locals 1

    .line 44
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$1;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;Z)V

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->callbackBleEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 74
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$4;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->callbackBleEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    .line 104
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$7;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;II)V

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->callbackBleEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public onBleDataNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 6

    .line 114
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$8;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    invoke-direct {v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->callbackBleEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V
    .locals 6

    .line 94
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$6;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V

    invoke-direct {v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->callbackBleEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public onBleServiceDiscovery(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "I",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$5;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->callbackBleEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public onBleWriteStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V
    .locals 7

    .line 124
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$9;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    invoke-direct {v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->callbackBleEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;IIII)V
    .locals 7

    .line 134
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$10;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$10;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;IIII)V

    invoke-direct {v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->callbackBleEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public onDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V
    .locals 1

    .line 64
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$3;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->callbackBleEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public onDiscoveryBleChange(Z)V
    .locals 1

    .line 54
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$2;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;Z)V

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->callbackBleEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public registerBleEventCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterBleEventCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
