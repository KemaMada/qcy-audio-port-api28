.class public final Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$sppEventCallback$1;
.super Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/SppEventCallback;
.source "BluetoothHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J$\u0010\r\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J&\u0010\u0011\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$sppEventCallback$1",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/SppEventCallback;",
        "onAdapterChange",
        "",
        "bEnabled",
        "",
        "onDiscoveryDeviceChange",
        "bStart",
        "onDiscoveryDevice",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "rssi",
        "",
        "onSppConnection",
        "uuid",
        "Ljava/util/UUID;",
        "status",
        "onReceiveSppData",
        "data",
        "",
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
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$sppEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    .line 81
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/SppEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChange(Z)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$sppEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->access$getBtEventCbHelper$p(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->onAdapterChange(Z)V

    return-void
.end method

.method public onDiscoveryDevice(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$sppEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->access$getBtEventCbHelper$p(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;

    move-result-object p0

    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;

    invoke-direct {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->setRssi(I)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V

    return-void
.end method

.method public onDiscoveryDeviceChange(Z)V
    .locals 1

    .line 88
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$sppEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->access$getBtEventCbHelper$p(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->onDiscoveryChange(ZI)V

    return-void
.end method

.method public onReceiveSppData(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)V
    .locals 1

    .line 106
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$sppEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->access$getBtEventCbHelper$p(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->onReceiveData(Landroid/bluetooth/BluetoothDevice;ILjava/util/UUID;[B)V

    return-void
.end method

.method public onSppConnection(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$sppEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->access$getConfigHelper$p(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->isUseMultiSppChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$sppEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->access$getConfigHelper$p(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->getCustomSppChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onSppConnection :: skip custom uuid = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BluetoothHelper"

    invoke-static {p1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$sppEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->access$getBtEventCbHelper$p(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->onDeviceConnection(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method
