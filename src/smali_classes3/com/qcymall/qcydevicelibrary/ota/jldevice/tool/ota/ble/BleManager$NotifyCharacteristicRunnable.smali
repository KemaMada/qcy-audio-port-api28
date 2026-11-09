.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;
.super Ljava/lang/Object;
.source "BleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotifyCharacteristicRunnable"
.end annotation


# instance fields
.field private final mCharacteristicUUID:Ljava/util/UUID;

.field public final mDescriptorUUID:Ljava/util/UUID;

.field private final mGatt:Landroid/bluetooth/BluetoothGatt;

.field private final mServiceUUID:Ljava/util/UUID;

.field private retryNum:I

.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;


# direct methods
.method static bridge synthetic -$$Nest$mgetBleDevice(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->getBleDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetCharacteristicUUID(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)Ljava/util/UUID;
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetRetryNum(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)I
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->getRetryNum()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetServiceUUID(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)Ljava/util/UUID;
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->getServiceUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetRetryNum(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->setRetryNum(I)V

    return-void
.end method

.method private constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    sget-object p1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_NOTIFICATION_DESCRIPTOR:Ljava/util/UUID;

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->mDescriptorUUID:Ljava/util/UUID;

    const/4 p1, 0x0

    .line 1052
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->retryNum:I

    .line 1055
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1056
    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->mServiceUUID:Ljava/util/UUID;

    .line 1057
    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->mCharacteristicUUID:Ljava/util/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)V

    return-void
.end method

.method private getBleDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1069
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1070
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method private getCharacteristicUUID()Ljava/util/UUID;
    .locals 0

    .line 1078
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->mCharacteristicUUID:Ljava/util/UUID;

    return-object p0
.end method

.method private getRetryNum()I
    .locals 0

    .line 1065
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->retryNum:I

    return p0
.end method

.method private getServiceUUID()Ljava/util/UUID;
    .locals 0

    .line 1074
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->mServiceUUID:Ljava/util/UUID;

    return-object p0
.end method

.method private setRetryNum(I)V
    .locals 0

    .line 1061
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->retryNum:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1083
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->mGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->mServiceUUID:Ljava/util/UUID;

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->mCharacteristicUUID:Ljava/util/UUID;

    invoke-static {v0, v1, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$menableBLEDeviceNotification(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    .line 1084
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 1085
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->mServiceUUID:Ljava/util/UUID;

    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->mCharacteristicUUID:Ljava/util/UUID;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 1084
    const-string v4, "enableBLEDeviceNotification ===> %s, service uuid = %s, characteristic uuid = %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 1088
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->disconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void

    .line 1091
    :cond_1
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmHandler(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1013

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1092
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmHandler(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->-$$Nest$fgetmHandler(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/os/Handler;

    move-result-object v2

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
