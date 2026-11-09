.class Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver$BleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothChangedObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BleReceiver"
.end annotation


# instance fields
.field private mObserverWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver$BleReceiver;->mObserverWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 62
    const-string p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 63
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver$BleReceiver;->mObserverWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;

    .line 64
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    .line 65
    const-string v0, ""

    if-ne p1, p2, :cond_1

    .line 66
    const-string/jumbo p1, "\u7cfb\u7edf\u84dd\u7259\u5df2\u5f00\u542f"

    invoke-static {v0, p1}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;->-$$Nest$fgetbleStatusCallback(Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;)Lcn/com/heaton/blelibrary/ble/callback/BleStatusCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;->-$$Nest$fgetbleStatusCallback(Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;)Lcn/com/heaton/blelibrary/ble/callback/BleStatusCallback;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/BleStatusCallback;->onBluetoothStatusChanged(Z)V

    .line 70
    :cond_0
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->provideReconnectHandler()Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/queue/reconnect/DefaultReConnectHandler;->openBluetooth()V

    return-void

    :cond_1
    const/16 p2, 0xa

    if-ne p1, p2, :cond_4

    .line 72
    const-string/jumbo p1, "\u7cfb\u7edf\u84dd\u7259\u5df2\u5173\u95ed"

    invoke-static {v0, p1}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;->-$$Nest$fgetbleStatusCallback(Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;)Lcn/com/heaton/blelibrary/ble/callback/BleStatusCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 74
    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;->-$$Nest$fgetbleStatusCallback(Lcn/com/heaton/blelibrary/ble/callback/wrapper/BluetoothChangedObserver;)Lcn/com/heaton/blelibrary/ble/callback/BleStatusCallback;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/BleStatusCallback;->onBluetoothStatusChanged(Z)V

    .line 77
    :cond_2
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;

    .line 78
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->isScanning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->onStop()V

    .line 82
    :cond_3
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    .line 83
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->closeBluetooth()V

    :cond_4
    return-void
.end method
