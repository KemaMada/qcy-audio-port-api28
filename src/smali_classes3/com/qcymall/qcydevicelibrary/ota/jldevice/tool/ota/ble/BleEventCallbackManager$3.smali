.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$3;
.super Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "BleEventCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->onDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

.field final synthetic val$bleScanMessage:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$3;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$3;->val$bleScanMessage:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager-IA;)V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$3;->val$device:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$3;->val$bleScanMessage:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;

    invoke-virtual {p1, v0, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;->onDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V

    return-void
.end method
