.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;


# direct methods
.method private constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 955
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 957
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_1
    const/16 v1, 0xa

    const-string v5, "android.bluetooth.device.extra.DEVICE"

    const/16 v6, 0xc

    const-string v7, "SppManager"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 974
    :pswitch_0
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-eqz p2, :cond_d

    .line 975
    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 976
    :cond_5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    .line 977
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {v0, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$misValidDevice(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 978
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recv action : ACTION_BOND_STATE_CHANGED >>> device = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {v3, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$mprintDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bond = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isValidDevice = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v1, :cond_6

    if-ne p1, v6, :cond_d

    :cond_6
    if-eqz v0, :cond_d

    .line 981
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {v0, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$mstopPairTimeoutTask(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;)V

    if-ne p1, v6, :cond_7

    .line 983
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmSppUUID(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$mstartConnectSppThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    return-void

    .line 985
    :cond_7
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmSppUUID(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p0, p2, p1, v4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$mhandleSppConnection(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V

    return-void

    .line 992
    :pswitch_1
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_8

    goto/16 :goto_4

    .line 994
    :cond_8
    const-string v0, "android.bluetooth.device.extra.UUID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    if-nez p2, :cond_9

    .line 996
    const-string p2, "recv action : ACTION_UUID >>> no uuids"

    invoke-static {v7, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 998
    :cond_9
    array-length v0, p2

    new-array v0, v0, [Landroid/os/ParcelUuid;

    .line 999
    :goto_2
    array-length v1, p2

    if-ge v4, v1, :cond_a

    .line 1000
    aget-object v1, p2, v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recv action : ACTION_UUID >>> index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1004
    :cond_a
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "recv action : ACTION_UUID >>> mConnectingSppDevice = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmConnectingSppDevice(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$mprintDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", device = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    .line 1005
    invoke-static {v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$mprintDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1004
    invoke-static {v7, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmConnectingSppDevice(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1007
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmSppUUID(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Ljava/util/UUID;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$mstartConnectSppThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    return-void

    .line 959
    :pswitch_2
    const-string p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 960
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmBtAdapter(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-eqz p2, :cond_b

    if-ne p1, v3, :cond_b

    .line 961
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmBtAdapter(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    :cond_b
    if-ne p1, v1, :cond_c

    .line 964
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmDiscoveredEdrDevices(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 965
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmSppEventCallbackManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;->onDiscoveryDeviceChange(Z)V

    .line 966
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->getConnectedSppDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->disconnectSpp(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    .line 967
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmSppEventCallbackManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;->onAdapterChange(Z)V

    return-void

    :cond_c
    if-ne p1, v6, :cond_d

    .line 969
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmSppEventCallbackManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;->onAdapterChange(Z)V

    :cond_d
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5b36f014 -> :sswitch_2
        -0x16809cc6 -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
