.class public Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;
.super Ljava/lang/Object;
.source "OnBTEventCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J.\u0010\u0014\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\"\u0010\u0019\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;",
        "",
        "<init>",
        "()V",
        "onAdapterChange",
        "",
        "bEnabled",
        "",
        "onDiscoveryChange",
        "bStart",
        "scanType",
        "",
        "onDiscovery",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "bleScanMessage",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;",
        "onDeviceConnection",
        "way",
        "status",
        "onReceiveData",
        "uuid",
        "Ljava/util/UUID;",
        "data",
        "",
        "onBleMtuChange",
        "mtu",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChange(Z)V
    .locals 0

    return-void
.end method

.method public onBleMtuChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    return-void
.end method

.method public onDeviceConnection(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    return-void
.end method

.method public onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V
    .locals 0

    return-void
.end method

.method public onDiscoveryChange(ZI)V
    .locals 0

    return-void
.end method

.method public onReceiveData(Landroid/bluetooth/BluetoothDevice;ILjava/util/UUID;[B)V
    .locals 0

    return-void
.end method
