.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$7;
.super Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "BleEventCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

.field final synthetic val$block:I

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$7;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$7;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$7;->val$block:I

    iput p4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$7;->val$status:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager-IA;)V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$7;->val$device:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$7;->val$block:I

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$7;->val$status:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;->onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method
