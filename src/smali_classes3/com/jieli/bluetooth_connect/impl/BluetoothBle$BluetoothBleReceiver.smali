.class Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothBle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothBle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothBleReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;


# direct methods
.method private constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)V
    .locals 0

    .line 1163
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Lcom/jieli/bluetooth_connect/impl/BluetoothBle$1;)V
    .locals 0

    .line 1163
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1168
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1170
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    if-nez v0, :cond_1

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1179
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 1180
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$600()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-BluetoothBleReceiver- ACTION_ACL_DISCONNECTED, device : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 1181
    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1600(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1180
    invoke-static {p2, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$2400(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;I)V

    return-void

    .line 1172
    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 1173
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$600()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-BluetoothBleReceiver- ACTION_ACL_CONNECTED, device : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 1174
    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1600(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-static {p2, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$BluetoothBleReceiver;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$2400(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_2
    :goto_0
    return-void
.end method
