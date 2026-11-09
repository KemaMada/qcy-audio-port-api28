.class Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;


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
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v1, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2, p3}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v2, "device : %s, code : %d, message : %s"

    invoke-static {v2, v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onAuthFailed"

    invoke-static {v1, v2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceIsAuth(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 6
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isDeviceReconnecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    const/16 v0, 0x5001

    invoke-static {v0, p2, p3}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(IILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onAuthSuccess(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceIsAuth(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v3, v2, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 5
    const-string v4, "device[%s] auth ok, isBleConnected = %s"

    invoke-static {v4, v2}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "onAuthSuccess"

    invoke-static {v3, v4, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {p0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onInitResult(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitResult"

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
