.class Lcom/actions_local/ibluz/device/BluzDeviceA2dp$1;
.super Ljava/lang/Object;
.source "BluzDeviceA2dp.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->getProfileProxy()V
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

    .line 47
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "proxy"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bluetooth service connected, profile:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluzDeviceA2dp"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {p1, p2}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->access$002(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    .line 58
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-static {p1}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->access$100(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;)V

    .line 61
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dp;

    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->connect()V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    .line 51
    const-string p0, "BluzDeviceA2dp"

    const-string p1, "Bluetooth service disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
