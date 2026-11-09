.class public final Lorg/wuqi/android/core/bluetooth/classic/SPPManager$btDiscoveryReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SPPManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/core/bluetooth/classic/SPPManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/wuqi/android/core/bluetooth/classic/SPPManager$btDiscoveryReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wuqi/android/core/bluetooth/classic/SPPManager;


# direct methods
.method constructor <init>(Lorg/wuqi/android/core/bluetooth/classic/SPPManager;)V
    .locals 0

    iput-object p1, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$btDiscoveryReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    .line 65
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x58fc85e1

    const-string v3, "android.bluetooth.device.extra.DEVICE"

    if-eq v1, v2, :cond_5

    const v2, -0xd553507

    if-eq v1, v2, :cond_2

    const v2, 0x6c9330ef

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_2
    const-string p0, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    .line 84
    :cond_3
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    if-nez p0, :cond_4

    goto/16 :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " ACTION_PAIRING_REQUEST "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    const-string p1, "BluetoothSpp"

    invoke-static {p1, p0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_5
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    :cond_6
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_7

    goto :goto_1

    .line 71
    :cond_7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " \u84dd\u7259\u65ad\u5f00 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_ACL_DISCONNECTED"

    invoke-static {v1, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$btDiscoveryReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    invoke-static {v0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->access$getBluetoothConnector$p(Lorg/wuqi/android/core/bluetooth/classic/SPPManager;)Lorg/wuqi/android/core/bluetooth/classic/SppController;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->getConnectCallback()Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;->onConnectFail(Landroid/bluetooth/BluetoothDevice;)V

    .line 73
    :cond_8
    iget-object p2, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$btDiscoveryReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    invoke-static {p2}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->access$getBluetoothConnector$p(Lorg/wuqi/android/core/bluetooth/classic/SPPManager;)Lorg/wuqi/android/core/bluetooth/classic/SppController;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->resetConnState()V

    .line 77
    :cond_9
    iget-object p2, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$btDiscoveryReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    invoke-static {p2}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->access$getTAG$p(Lorg/wuqi/android/core/bluetooth/classic/SPPManager;)Ljava/lang/String;

    move-result-object p2

    .line 78
    iget-object p0, p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$btDiscoveryReceiver$1;->this$0:Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    invoke-static {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->access$getBluetoothConnector$p(Lorg/wuqi/android/core/bluetooth/classic/SPPManager;)Lorg/wuqi/android/core/bluetooth/classic/SppController;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SppController;->getConnState()Lorg/wuqi/android/core/bluetooth/BluetoothStatus;

    move-result-object p1

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, " bluetoothChatService?.state "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " \u4f46\u662f\u4e0d\u901a\u77e5bluetoothChatService\u4fee\u6539UI"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p2, p0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method
