.class Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1238

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1239

    const-string v3, "---->"

    if-eq v0, v1, :cond_5

    const-string v1, "device : "

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 56
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    return v4

    .line 57
    :cond_0
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 58
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MSG_DISCONNECT_DEVICE_TIMEOUT"

    invoke-static {v0, v3, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {p0, p1, v4}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->onBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_1

    .line 60
    :pswitch_1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    const/16 p1, 0x4011

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    const-string v0, "OTA_RECONNECT_DEVICE_TIMEOUT"

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto/16 :goto_1

    .line 61
    :pswitch_2
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "MSG_CALLBACK_OTA_FINISH"

    invoke-static {p1, v0, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    goto/16 :goto_1

    .line 68
    :pswitch_3
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->isOTA()Z

    move-result p1

    .line 69
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 71
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isWaitingForUpdate()Z

    move-result v3

    .line 72
    iget-object v5, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v5}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    move-result-object v5

    .line 73
    iget-object v6, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v7, v6, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    .line 74
    invoke-virtual {v6, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v6, v8, v9, v10, v5}, [Ljava/lang/Object;

    move-result-object v6

    .line 75
    const-string v8, "device : %s, isOTA = %s, isWaitingForUpdate = %s, isConnectedDevice = %s\n %s"

    invoke-static {v8, v6}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "MSG_OTA_RECONNECT_DEVICE"

    invoke-static {v7, v8, v6}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    .line 79
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->getReconnectAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/jieli/jl_bt_ota/model/ReconnectParam;->getFlag()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v4, v2

    :cond_1
    invoke-static {p1, v0, v4}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Z)V

    .line 80
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->isUseReconnect()Z

    move-result p1

    if-nez p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->startReconnectTask()V

    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->k(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Landroid/os/Handler;

    move-result-object p1

    sget-wide v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->RECONNECT_TIMEOUT:J

    const/16 v3, 0x1241

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 85
    :goto_0
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    goto/16 :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "Is the implementation of getConnectedBtDevice() incorrect?"

    invoke-static {p1, v8, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {p0, v0, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->onBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_1

    .line 89
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 90
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v1, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MSG_CHANGE_BLE_MTU_TIMEOUT"

    invoke-static {v0, v3, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {p0, p1, v4}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    .line 94
    :cond_4
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    .line 95
    :pswitch_5
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    const/16 p1, 0x300b

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    const-string v0, "RECEIVE_CMD_TIMEOUT"

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_1

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "MSG_WAIT_DEVICE_DISCONNECT"

    invoke-static {p1, v0, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    goto :goto_1

    .line 65
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 66
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sppDevice :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v3, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MSG_WAIT_EDR_DISCONNECT"

    invoke-static {v0, v3, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    :cond_7
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1234
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1240
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
