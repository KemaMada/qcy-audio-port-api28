.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    .line 908
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 911
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 912
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    .line 913
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 915
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 917
    :goto_0
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    .line 918
    invoke-static {v4, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mprintDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    array-length v5, v1

    invoke-static {v1, v5}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([BI)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, p2, v0, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 917
    const-string v5, "onCharacteristicChanged : deice : %s, serviceUuid = %s, characteristicUuid = %s, \ndata : [%s]"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmCallbackManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->onBleDataNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 9

    if-eqz p1, :cond_2

    .line 925
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 926
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 928
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    .line 929
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 930
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 931
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v5

    .line 932
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    .line 933
    invoke-static {v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mprintDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    array-length v7, v5

    invoke-static {v5, v7}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([BI)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v3, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 932
    const-string v6, "onCharacteristicWrite : device : %s, serviceUuid = %s, characteristicUuid = %s, status = %d, \ndata : [%s]"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    move-object v5, v3

    .line 934
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    move v7, p3

    move-object v6, v4

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mwakeupSendThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;I[B)V

    move-object v4, v6

    move v6, v7

    .line 935
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmCallbackManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    move-result-object v1

    move-object v3, v5

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->onBleWriteStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 7

    if-eqz p1, :cond_7

    .line 834
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmContext(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 835
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 837
    :cond_1
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    .line 838
    invoke-static {v3, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mprintDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 837
    const-string v4, "onConnectionStateChange : device : %s, status = %d, newState = %d."

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    const/4 v2, 0x3

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_6

    .line 841
    :cond_2
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mstopConnectTimeout(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)V

    .line 842
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$msetConnectingBtDevice(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V

    const/4 v2, 0x0

    if-ne p3, v1, :cond_4

    .line 844
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p2, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fputmRetryConnectCount(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;I)V

    .line 845
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p2

    .line 846
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectionStateChange >> discoverServices : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    iget-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mputConnectedGattInMap(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    if-eqz p2, :cond_3

    .line 850
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmHandler(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x1015

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 851
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmHandler(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmHandler(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 p2, 0x1770

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 853
    :cond_3
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->disconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 857
    :cond_4
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mremoveConnectedBle(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    .line 858
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmContext(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->refreshBleDeviceCache(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)Z

    .line 859
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetstartConnectTime(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 862
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onConnectionStateChange >> usedConnectTime = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", limit time = 5000"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x85

    if-ne p2, p1, :cond_6

    const-wide/16 p1, 0x1388

    cmp-long p1, v3, p1

    if-gez p1, :cond_6

    .line 864
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmRetryConnectCount(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_5

    .line 865
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmRetryConnectCount(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fputmRetryConnectCount(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;I)V

    .line 866
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->connectBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    return-void

    .line 869
    :cond_5
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p1, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fputmRetryConnectCount(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;I)V

    .line 874
    :cond_6
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p0, v0, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mhandleBleConnection(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 3

    if-eqz p1, :cond_2

    .line 823
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmContext(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 824
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 826
    :cond_1
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectionUpdated >> device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v2, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mprintDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", interval : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", latency : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timeout : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmCallbackManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 942
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 946
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 948
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 949
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 951
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v2

    move-object v3, v1

    .line 954
    :goto_0
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    iget-object v6, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    .line 955
    invoke-static {v6, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mprintDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v1, v3, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    .line 954
    const-string v7, "onDescriptorWrite : device : %s, serviceUuid = %s, characteristicUuid = %s, descriptor = %s, status = %d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmCallbackManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v3, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V

    .line 957
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmNotifyCharacteristicRunnable(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmNotifyCharacteristicRunnable(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object v4

    invoke-static {v4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->-$$Nest$mgetBleDevice(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmNotifyCharacteristicRunnable(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object v4

    .line 958
    invoke-static {v4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->-$$Nest$mgetServiceUUID(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmNotifyCharacteristicRunnable(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object v1

    .line 959
    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->-$$Nest$mgetCharacteristicUUID(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 960
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmNotifyCharacteristicRunnable(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object v1

    iget-object v1, v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->mDescriptorUUID:Ljava/util/UUID;

    invoke-virtual {p2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_5

    .line 962
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p2, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fputmNotifyCharacteristicRunnable(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)V

    .line 965
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetconfigHelper(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->getBleRequestMtu()I

    move-result p2

    const/16 p3, 0x1fd

    if-le p2, p3, :cond_4

    move p2, p3

    .line 969
    :cond_4
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mstartChangeMtu(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 972
    :cond_5
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmNotifyCharacteristicRunnable(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object p1

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->-$$Nest$mgetRetryNum(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_6

    .line 974
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmNotifyCharacteristicRunnable(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->-$$Nest$msetRetryNum(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;I)V

    .line 975
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmHandler(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmNotifyCharacteristicRunnable(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object p0

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 977
    :cond_6
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->disconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 987
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 989
    :cond_1
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v2, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mprintDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onMtuChanged : device : %s, mtu = %d, status = %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmCallbackManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V

    .line 991
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mgetConnectedBle(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    move-result-object v0

    if-nez p3, :cond_2

    add-int/lit8 p2, p2, -0x3

    if-eqz v0, :cond_2

    .line 995
    iget-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmHandler(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object p3

    const/16 v1, 0x1014

    invoke-virtual {p3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 996
    iget-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mstopChangeMtu(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)V

    .line 997
    invoke-virtual {v0, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->setMtu(I)V

    .line 998
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-onMtuChanged- handleBleConnectedEvent"

    invoke-static {p2, p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$mhandleBleConnectedEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 881
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 883
    :cond_1
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmHandler(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1015

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 884
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmCallbackManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->onBleServiceDiscovery(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V

    if-nez p2, :cond_3

    .line 887
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 888
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    iget-object v2, v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_SERVICE:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    iget-object v2, v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_WRITE:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    iget-object v2, v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_NOTIFICATION:Ljava/util/UUID;

    .line 889
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 890
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    const-string v1, "start NotifyCharacteristicRunnable..."

    invoke-static {p2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    iget-object v4, v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_SERVICE:Ljava/util/UUID;

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    iget-object v5, v3, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_NOTIFICATION:Ljava/util/UUID;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager-IA;)V

    invoke-static {p2, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fputmNotifyCharacteristicRunnable(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)V

    .line 892
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmHandler(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmNotifyCharacteristicRunnable(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move-object v3, p1

    move-object p1, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 898
    :goto_1
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServicesDiscovered : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 900
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->disconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_4
    :goto_2
    return-void
.end method
