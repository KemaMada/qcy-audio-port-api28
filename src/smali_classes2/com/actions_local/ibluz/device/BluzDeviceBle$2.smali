.class Lcom/actions_local/ibluz/device/BluzDeviceBle$2;
.super Landroid/os/Handler;
.source "BluzDeviceBle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/BluzDeviceBle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 153
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    iget-object v0, v0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    if-eqz v0, :cond_2

    .line 154
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    invoke-interface {p0, p1}, Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;->onFound(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 142
    :cond_1
    const-string p1, "BluzDeviceBle"

    const-string v0, "handleMessage: MSG_DISCONNECTED"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    iget-object p1, p1, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    iget-object p1, p1, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    iget-object p1, p1, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    iget-object v0, v0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v0}, Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;->onDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    .line 145
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    .line 146
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->updateConnectionState(I)V

    :cond_2
    :goto_0
    return-void

    .line 138
    :cond_3
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$100(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V

    return-void
.end method
