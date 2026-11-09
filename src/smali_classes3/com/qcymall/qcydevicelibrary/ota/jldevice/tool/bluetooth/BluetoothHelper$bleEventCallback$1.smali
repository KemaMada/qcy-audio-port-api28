.class public final Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$bleEventCallback$1;
.super Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;
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
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J0\u0010\u0010\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\"\u0010\u0016\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$bleEventCallback$1",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;",
        "onAdapterChange",
        "",
        "bEnabled",
        "",
        "onDiscoveryBleChange",
        "bStart",
        "onDiscoveryBle",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "bleScanMessage",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;",
        "onBleConnection",
        "status",
        "",
        "onBleDataNotification",
        "serviceUuid",
        "Ljava/util/UUID;",
        "characteristicsUuid",
        "data",
        "",
        "onBleDataBlockChanged",
        "block",
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

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$bleEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    .line 44
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChange(Z)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$bleEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->access$getBtEventCbHelper$p(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->onAdapterChange(Z)V

    return-void
.end method

.method public onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$bleEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->access$getBtEventCbHelper$p(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->onDeviceConnection(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$bleEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->access$getBtEventCbHelper$p(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->onBleMtuChange(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public onBleDataNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$bleEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->access$getBtEventCbHelper$p(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->onReceiveData(Landroid/bluetooth/BluetoothDevice;ILjava/util/UUID;[B)V

    return-void
.end method

.method public onDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$bleEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->access$getBtEventCbHelper$p(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V

    return-void
.end method

.method public onDiscoveryBleChange(Z)V
    .locals 1

    .line 51
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$bleEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->access$getBtEventCbHelper$p(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BTEventCbHelper;->onDiscoveryChange(ZI)V

    return-void
.end method
