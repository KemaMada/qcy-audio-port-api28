.class Lcom/actions_local/ibluz/device/BluzDeviceBase$1;
.super Ljava/lang/Object;
.source "BluzDeviceBase.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actions_local/ibluz/device/BluzDeviceBase;->retrieveConnectedDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3
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

    .line 197
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 198
    const-string p2, "W"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-static {v1, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->access$000(Lcom/actions_local/ibluz/device/BluzDeviceBase;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    iget-object v1, v1, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    iget-object v1, v1, Lcom/actions_local/ibluz/device/BluzDeviceBase;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    invoke-interface {v1, v0}, Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;->onFound(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    return-void

    .line 206
    :cond_2
    const-string p0, "onServiceConnected null"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

    return-void
.end method
