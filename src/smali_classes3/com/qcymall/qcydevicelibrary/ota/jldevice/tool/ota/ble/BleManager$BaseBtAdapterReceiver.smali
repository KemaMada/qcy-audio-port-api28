.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BaseBtAdapterReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;


# direct methods
.method private constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)V
    .locals 0

    .line 1005
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_6

    .line 1010
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1012
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_1
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1036
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 1037
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseBtAdapterReceiver: ACTION_ACL_DISCONNECTED, device : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    .line 1038
    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mprintDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1037
    invoke-static {p2, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1030
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 1031
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseBtAdapterReceiver: ACTION_ACL_CONNECTED, device : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    .line 1032
    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mprintDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1031
    invoke-static {p2, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1014
    :pswitch_2
    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1015
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmBluetoothAdapter(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-eqz p2, :cond_4

    if-ne p1, v2, :cond_4

    .line 1016
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmBluetoothAdapter(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    :cond_4
    const/16 p2, 0xa

    if-ne p1, p2, :cond_5

    .line 1019
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p1, v3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$misBleScanning(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Z)V

    .line 1020
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmDiscoveredBleDevices(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1021
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmCallbackManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->onDiscoveryBleChange(Z)V

    .line 1022
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->disconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 1023
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmCallbackManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->onAdapterChange(Z)V

    return-void

    :cond_5
    const/16 p2, 0xc

    if-ne p1, p2, :cond_6

    .line 1025
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmCallbackManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->onAdapterChange(Z)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5b36f014 -> :sswitch_2
        -0x11f77b4b -> :sswitch_1
        0x6c9330ef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
