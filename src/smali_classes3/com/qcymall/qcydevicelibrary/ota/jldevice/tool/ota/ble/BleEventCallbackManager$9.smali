.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$9;
.super Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "BleEventCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->onBleWriteStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

.field final synthetic val$characteristicsUuid:Ljava/util/UUID;

.field final synthetic val$data:[B

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$serviceUuid:Ljava/util/UUID;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$9;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$9;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$9;->val$serviceUuid:Ljava/util/UUID;

    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$9;->val$characteristicsUuid:Ljava/util/UUID;

    iput-object p5, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$9;->val$data:[B

    iput p6, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$9;->val$status:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager-IA;)V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 6

    .line 127
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$9;->val$device:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$9;->val$serviceUuid:Ljava/util/UUID;

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$9;->val$characteristicsUuid:Ljava/util/UUID;

    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$9;->val$data:[B

    iget v5, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager$9;->val$status:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;->onBleWriteStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method
