.class Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;
.super Landroid/content/BroadcastReceiver;
.source "BluzDeviceA2dp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->registerReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
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

    .line 200
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 202
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Bluetooth A2dp STATE_DISCONNECTED "

    const/4 v3, 0x1

    const-string v4, "Bluetooth A2dp connectWithProfileConnected "

    const-string v5, "Bluetooth A2dp mService.getConnectedA2dpDevices()"

    const-string v6, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    const/4 v7, 0x2

    const-string v8, "android.bluetooth.profile.extra.STATE"

    const-string v9, "android.bluetooth.device.extra.DEVICE"

    const/high16 v10, -0x80000000

    const-string v11, "BluzDeviceA2dp"

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 204
    invoke-virtual {p2, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 205
    invoke-virtual {p2, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-virtual {v5}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bluetooth A2dp connection state changed! preState = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=> state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bluetooth A2dp mService.getConnectionState(device)"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-static {v6}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->access$000(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;)Landroid/bluetooth/BluetoothA2dp;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v5, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    iput-object p1, v5, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mDeviceCandidate:Landroid/bluetooth/BluetoothDevice;

    if-eq v0, p2, :cond_0

    .line 211
    iget-object p2, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-virtual {p2, v0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->updateA2dpConnectionState(I)V

    :cond_0
    if-ne v0, v7, :cond_1

    .line 215
    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-virtual {p0, p1, v3}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->connectWithProfileConnected(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void

    :cond_1
    if-nez v0, :cond_6

    .line 218
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    iput-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    return-void

    .line 221
    :cond_2
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 223
    invoke-virtual {p2, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 224
    invoke-virtual {p2, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth Headset mService.getConnectedA2dpDevices()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-virtual {v2}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BluetoothHeadset connection state changed! state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v11, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v7, :cond_6

    .line 229
    const-string p2, "BluetoothHeadset connectWithProfileConnected "

    invoke-static {v11, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-virtual {p0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->connectWithProfileConnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 232
    :cond_3
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    .line 234
    const-string p0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p2, p0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 235
    const-string p0, "android.bluetooth.adapter.extra.PREVIOUS_CONNECTION_STATE"

    invoke-virtual {p2, p0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    return-void

    .line 243
    :cond_4
    const-string v0, "com.actions.ibluz.device.state_change"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 244
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 245
    invoke-virtual {p2, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-virtual {v5}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    iput-object p1, v0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mDeviceCandidate:Landroid/bluetooth/BluetoothDevice;

    .line 248
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-virtual {v0, p2}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->updateA2dpConnectionState(I)V

    if-ne p2, v7, :cond_5

    .line 251
    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-virtual {p0, p1, v3}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->connectWithProfileConnected(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    .line 254
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    iput-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    :cond_6
    return-void
.end method
