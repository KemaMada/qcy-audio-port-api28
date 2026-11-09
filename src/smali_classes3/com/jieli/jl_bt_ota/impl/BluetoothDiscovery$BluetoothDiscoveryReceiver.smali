.class Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothDiscoveryReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;


# direct methods
.method private constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    const-string p1, "---->"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 17
    :pswitch_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    const-string v4, "ACTION_FOUND"

    invoke-static {v0, v4, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    if-eq v0, v3, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v2

    .line 27
    :goto_2
    const-string v1, "android.bluetooth.device.extra.RSSI"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;-><init>()V

    .line 31
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setRssi(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v3}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setEnableConnect(Z)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p2

    .line 33
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V

    return-void

    .line 34
    :pswitch_1
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    iget-object p2, p2, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "ACTION_DISCOVERY_STARTED"

    invoke-static {p2, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->isDeviceScanning()Z

    move-result p1

    if-nez p1, :cond_8

    .line 36
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    invoke-static {p0, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Z)V

    :cond_8
    :goto_3
    return-void

    .line 41
    :pswitch_2
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    iget-object p2, p2, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "ACTION_DISCOVERY_FINISHED"

    invoke-static {p2, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;

    invoke-static {p0, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a269925 -> :sswitch_2
        0x6724d8 -> :sswitch_1
        0x459717c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
