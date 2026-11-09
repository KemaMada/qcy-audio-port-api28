.class Lcom/actions_local/ibluz/device/BluzDeviceBase$4;
.super Landroid/content/BroadcastReceiver;
.source "BluzDeviceBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/BluzDeviceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 361
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 362
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BluzDeviceBase"

    if-eqz v0, :cond_2

    .line 363
    const-string p1, "Bluetooth discovery started!"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-static {p1}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->access$300(Lcom/actions_local/ibluz/device/BluzDeviceBase;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-static {p2}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->access$200(Lcom/actions_local/ibluz/device/BluzDeviceBase;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 365
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-static {p1}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->access$300(Lcom/actions_local/ibluz/device/BluzDeviceBase;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-static {p2}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->access$200(Lcom/actions_local/ibluz/device/BluzDeviceBase;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x32c8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    iget-object p1, p1, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    iget-object p1, p1, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    invoke-interface {p1}, Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;->onDiscoveryStarted()V

    .line 368
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-static {p1}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->access$400(Lcom/actions_local/ibluz/device/BluzDeviceBase;)V

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-static {p1}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->access$100(Lcom/actions_local/ibluz/device/BluzDeviceBase;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 372
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-static {p1}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->access$300(Lcom/actions_local/ibluz/device/BluzDeviceBase;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-static {p2}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->access$500(Lcom/actions_local/ibluz/device/BluzDeviceBase;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 373
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-static {p1}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->access$300(Lcom/actions_local/ibluz/device/BluzDeviceBase;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-static {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->access$500(Lcom/actions_local/ibluz/device/BluzDeviceBase;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 374
    :cond_1
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    iget-object p1, p1, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDeviceA2dp:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    if-eqz p1, :cond_5

    .line 376
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->connect()V

    return-void

    .line 379
    :cond_2
    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 381
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Bluetooth device found, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object p2, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-static {p2, p1}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->access$000(Lcom/actions_local/ibluz/device/BluzDeviceBase;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    iget-object p2, p2, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    if-eqz p2, :cond_5

    .line 383
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    invoke-interface {p0, p1}, Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;->onFound(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 385
    :cond_3
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    const-string p1, "Bluetooth discovery finished!"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-static {p1}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->access$300(Lcom/actions_local/ibluz/device/BluzDeviceBase;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-static {p2}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->access$200(Lcom/actions_local/ibluz/device/BluzDeviceBase;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 388
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    iget-object p1, p1, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    if-eqz p1, :cond_5

    .line 389
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    invoke-interface {p0}, Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;->onDiscoveryFinished()V

    return-void

    .line 391
    :cond_4
    const-string v0, "com.actions.ibluz.data.disconnect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 392
    const-string p1, "data disconnect"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    const-string p1, "package-name"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 394
    iget-object p2, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    iget-object p2, p2, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 395
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$4;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->disconnect()V

    :cond_5
    return-void
.end method
