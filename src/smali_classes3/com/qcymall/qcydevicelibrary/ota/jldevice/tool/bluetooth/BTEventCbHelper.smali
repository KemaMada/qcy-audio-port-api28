.class public final Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;
.super Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;
.source "BTEventCbHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001J\u0006\u0010\u000c\u001a\u00020\tJ\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001c\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\"\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0013H\u0016J.\u0010\u001c\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\"\u0010!\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0013H\u0016J\u0018\u0010#\u001a\u00020\t2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010%H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;",
        "<init>",
        "()V",
        "callbacks",
        "",
        "uiHandler",
        "Landroid/os/Handler;",
        "registerCallback",
        "",
        "callback",
        "unregisterCallback",
        "release",
        "onAdapterChange",
        "bEnabled",
        "",
        "onDiscoveryChange",
        "bStart",
        "scanType",
        "",
        "onDiscovery",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "bleScanMessage",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;",
        "onDeviceConnection",
        "way",
        "status",
        "onReceiveData",
        "uuid",
        "Ljava/util/UUID;",
        "data",
        "",
        "onBleMtuChange",
        "mtu",
        "callbackEvent",
        "impl",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;",
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
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->callbacks:Ljava/util/List;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->uiHandler:Landroid/os/Handler;

    return-void
.end method

.method private final callbackEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl<",
            "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackRunnable;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->callbacks:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackRunnable;-><init>(Ljava/util/List;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;)V

    .line 85
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

    .line 86
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackRunnable;->run()V

    return-void

    .line 88
    :cond_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->uiHandler:Landroid/os/Handler;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onAdapterChange(Z)V
    .locals 1

    .line 35
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onAdapterChange$1;

    invoke-direct {v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onAdapterChange$1;-><init>(Z)V

    check-cast v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->callbackEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;)V

    return-void
.end method

.method public onBleMtuChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    .line 75
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onBleMtuChange$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onBleMtuChange$1;-><init>(Landroid/bluetooth/BluetoothDevice;II)V

    check-cast v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->callbackEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;)V

    return-void
.end method

.method public onDeviceConnection(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    .line 59
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onDeviceConnection$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onDeviceConnection$1;-><init>(Landroid/bluetooth/BluetoothDevice;II)V

    check-cast v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->callbackEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;)V

    return-void
.end method

.method public onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onDiscovery$1;

    invoke-direct {v0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onDiscovery$1;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V

    check-cast v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->callbackEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;)V

    return-void
.end method

.method public onDiscoveryChange(ZI)V
    .locals 1

    .line 43
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onDiscoveryChange$1;

    invoke-direct {v0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onDiscoveryChange$1;-><init>(ZI)V

    check-cast v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->callbackEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;)V

    return-void
.end method

.method public onReceiveData(Landroid/bluetooth/BluetoothDevice;ILjava/util/UUID;[B)V
    .locals 1

    .line 67
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onReceiveData$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper$onReceiveData$1;-><init>(Landroid/bluetooth/BluetoothDevice;ILjava/util/UUID;[B)V

    check-cast v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->callbackEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/CallbackImpl;)V

    return-void
.end method

.method public final registerCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final release()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->uiHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
