.class public abstract Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/SppEventCallback;
.super Ljava/lang/Object;
.source "SppEventCallback.java"

# interfaces
.implements Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/ISppEventCallback;


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

.method public onDiscoveryDevice(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method public onDiscoveryDeviceChange(Z)V
    .locals 0

    return-void
.end method

.method public onReceiveSppData(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)V
    .locals 0

    return-void
.end method

.method public onSppConnection(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V
    .locals 0

    return-void
.end method
