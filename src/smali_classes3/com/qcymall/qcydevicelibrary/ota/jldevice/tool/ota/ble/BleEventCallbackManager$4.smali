.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$4;
.super Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "BleEventCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$4;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$4;->val$status:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager-IA;)V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$4;->val$device:Landroid/bluetooth/BluetoothDevice;

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$4;->val$status:I

    invoke-virtual {p1, v0, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;->onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
