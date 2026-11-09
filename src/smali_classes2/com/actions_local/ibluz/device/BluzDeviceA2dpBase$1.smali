.class Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase$1;
.super Landroid/content/BroadcastReceiver;
.source "BluzDeviceA2dpBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
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

    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    const-string v2, "android.bluetooth.device.extra.DEVICE"

    const-string v3, "BluzDeviceA2dpBase"

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 154
    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bluetooth bond state changed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    iget-object v0, v0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    iget-object v0, v0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    invoke-static {v0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->access$000(Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    iput-object p1, v0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->mDeviceCandidate:Landroid/bluetooth/BluetoothDevice;

    .line 163
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;

    invoke-virtual {p0, p2}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->updateA2dpConnectionState(I)V

    return-void

    .line 164
    :cond_1
    const-string p0, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 165
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    .line 166
    const-string p1, "android.bluetooth.device.extra.PAIRING_VARIANT"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "pair type:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 169
    invoke-static {}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->getPairingVariantConsentHiddenConstant()I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 171
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "setPairingConfirmation"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 178
    :cond_3
    const-string p0, "android.bluetooth.device.action.UUID"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 179
    const-string p0, "android.bluetooth.device.extra.UUID"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    .line 180
    :goto_0
    array-length p1, p0

    if-ge v0, p1, :cond_4

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "uuid:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p0, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
