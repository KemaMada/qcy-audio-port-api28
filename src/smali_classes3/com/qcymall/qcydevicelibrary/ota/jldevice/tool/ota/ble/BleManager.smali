.class public Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;
.super Ljava/lang/Object;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;,
        Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;
    }
.end annotation


# static fields
.field public static final BLE_UUID_NOTIFICATION_DESCRIPTOR:Ljava/util/UUID;

.field private static final CALLBACK_TIMEOUT:I = 0x1770

.field private static final CONNECT_BLE_TIMEOUT:I = 0x9c40

.field private static final MAX_RETRY_CONNECT_COUNT:I = 0x1

.field private static final MIN_CONNECT_TIME:I = 0x1388

.field private static final MSG_BLE_DISCOVER_SERVICES_CALLBACK_TIMEOUT:I = 0x1015

.field private static final MSG_CHANGE_BLE_MTU_TIMEOUT:I = 0x1014

.field private static final MSG_CONNECT_BLE_TIMEOUT:I = 0x1011

.field private static final MSG_NOTIFY_BLE_TIMEOUT:I = 0x1013

.field private static final MSG_SCAN_BLE_TIMEOUT:I = 0x1010

.field private static final MSG_SCAN_HID_DEVICE:I = 0x1012

.field private static final RECONNECT_BLE_DELAY:I = 0x7d0

.field private static final SCAN_BLE_TIMEOUT:I = 0x2ee0

.field public static final SEND_DATA_MAX_TIMEOUT:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "BleManager"

.field private static volatile instance:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;


# instance fields
.field public BLE_UUID_NOTIFICATION:Ljava/util/UUID;

.field public BLE_UUID_SERVICE:Ljava/util/UUID;

.field public BLE_UUID_WRITE:Ljava/util/UUID;

.field private final configHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

.field private volatile isBleScanning:Z

.field private mAdapterReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;

.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private final mCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

.field private final mConnectedGattMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mConnectingBtDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mContext:Landroid/content/Context;

.field private final mDiscoveredBleDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mNotifyCharacteristicRunnable:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

.field private final mReConnectHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper;

.field private mRetryConnectCount:I

.field private final mScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private volatile mUsingDevice:Landroid/bluetooth/BluetoothDevice;

.field private startConnectTime:J


# direct methods
.method public static synthetic $r8$lambda$PJsiDkfXmKHE2VgqyfND0yMm72E(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->lambda$new$1(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetconfigHelper(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->configHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisBleScanning(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isBleScanning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothAdapter(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothGattCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/bluetooth/BluetoothGattCallback;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallbackManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDiscoveredBleDevices(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotifyCharacteristicRunnable(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mNotifyCharacteristicRunnable:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRetryConnectCount(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)I
    .locals 0

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mRetryConnectCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUsingDevice(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mUsingDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstartConnectTime(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->startConnectTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputmNotifyCharacteristicRunnable(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mNotifyCharacteristicRunnable:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$NotifyCharacteristicRunnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRetryConnectCount(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;I)V
    .locals 0

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mRetryConnectCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$menableBLEDeviceNotification(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->enableBLEDeviceNotification(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mfilterDevice(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->filterDevice(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetConnectedBle(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleBleConnectedEvent(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->handleBleConnectedEvent(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleBleConnection(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->handleBleConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDiscoveryBle(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->handleDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misBleScanning(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isBleScanning(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprintDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mputConnectedGattInMap(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->putConnectedGattInMap(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveConnectedBle(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->removeConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetConnectingBtDevice(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->setConnectingBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartChangeMtu(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->startChangeMtu(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopChangeMtu(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->stopChangeMtu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopConnectTimeout(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->stopConnectTimeout()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwakeupSendThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->wakeupSendThread(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;I[B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 99
    const-string v0, "00002902-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_NOTIFICATION_DESCRIPTOR:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    .line 77
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    invoke-direct {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mRetryConnectCount:I

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->startConnectTime:J

    .line 87
    const-string v0, "0000A002-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_SERVICE:Ljava/util/UUID;

    .line 88
    const-string v0, "00000001-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_WRITE:Ljava/util/UUID;

    .line 89
    const-string v0, "00000002-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_NOTIFICATION:Ljava/util/UUID;

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$1;

    invoke-direct {v2, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    .line 792
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 794
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$2;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 820
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$3;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 196
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mContext:Landroid/content/Context;

    .line 197
    sget-object v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->Companion:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper$Companion;

    invoke-virtual {v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->configHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    .line 198
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->getMainContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->setMainContext(Landroid/content/Context;)V

    .line 201
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 205
    :cond_1
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper;

    invoke-direct {v0, p1, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper;-><init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mReConnectHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper;

    .line 206
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->registerReceiver()V

    return-void
.end method

.method private addSendTask(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;)V
    .locals 6

    .line 604
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 606
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->addSendTask(Ljava/util/UUID;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    if-eqz p5, :cond_1

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v0, p5

    .line 609
    invoke-interface/range {v0 .. v5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;->onBleResult(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V

    :cond_1
    return-void
.end method

.method private clearConnectedBleDevices()V
    .locals 4

    .line 544
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 545
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 546
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 547
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    if-nez v2, :cond_2

    goto :goto_1

    .line 549
    :cond_2
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 550
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    goto :goto_1

    .line 552
    :cond_3
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private enableBLEDeviceNotification(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 668
    sget-object p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    const-string p1, "Bluetooth gatt is null."

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 671
    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-nez v1, :cond_1

    .line 673
    sget-object p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "BluetoothGattService is null. uuid = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 676
    :cond_1
    invoke-virtual {v1, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_2

    .line 678
    sget-object p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BluetoothGattCharacteristic is null. uuid = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 v2, 0x1

    .line 681
    invoke-virtual {p1, v1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 684
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v1

    .line 685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 686
    sget-object v4, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_NOTIFICATION_DESCRIPTOR:Ljava/util/UUID;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 688
    :cond_3
    invoke-direct {p0, p1, v3, v0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->tryToWriteDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 690
    sget-object v3, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "tryToWriteDescriptor failed...."

    invoke-static {v3, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 696
    :cond_4
    sget-object p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    const-string p1, "setCharacteristicNotification is failed...."

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_5
    sget-object p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableBLEDeviceNotification ret : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", serviceUUID : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", characteristicUUID : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private filterDevice(Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .locals 3

    .line 567
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isBluetoothEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    .line 568
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;

    invoke-direct {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;-><init>()V

    invoke-virtual {v0, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->setRawData([B)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->setRssi(I)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->setEnableConnect(Z)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->handleDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V

    :cond_0
    return-void
.end method

.method private getConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 490
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    return-object p0
.end method

.method public static getConnectedBleDeviceList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 230
    :cond_0
    const-string v1, "bluetooth"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    .line 232
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;
    .locals 3

    const-string v0, "init BleManager.. "

    .line 210
    sget-object v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->instance:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    if-nez v1, :cond_1

    .line 211
    const-class v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    monitor-enter v1

    .line 212
    :try_start_0
    sget-object v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->instance:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    if-nez v2, :cond_0

    .line 213
    new-instance v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-direct {v2, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->instance:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    .line 214
    sget-object p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->instance:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 218
    :cond_1
    :goto_0
    sget-object p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->instance:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    return-object p0
.end method

.method private getSortList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;",
            ">;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 533
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 534
    new-instance p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private handleBleConnectedEvent(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    if-nez p1, :cond_0

    .line 779
    sget-object p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    const-string p1, "-handleBleConnectedEvent- device is null."

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 782
    :cond_0
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->stopChangeMtu()V

    .line 783
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->startSendDataThread()V

    const/4 v0, 0x2

    .line 785
    invoke-direct {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->handleBleConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private handleBleConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->startConnectTime:J

    goto :goto_1

    .line 629
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1013

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 630
    iput-wide v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->startConnectTime:J

    .line 634
    :cond_2
    :goto_1
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleBleConnection >> device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private handleDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->onDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V

    return-void
.end method

.method private isBleScanning(Z)V
    .locals 1

    .line 481
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isBleScanning:Z

    .line 482
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    invoke-virtual {v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->onDiscoveryBleChange(Z)V

    .line 483
    iget-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isBleScanning:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->configHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->isHidDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 484
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x1012

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$getSortList$0(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;)I
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    .line 538
    :cond_2
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->getConnectedTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->getConnectedTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$1(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    const/4 v0, 0x1

    .line 792
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->filterDevice(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method private printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 789
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private putConnectedGattInMap(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    .line 494
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)V

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->setConnectedTime(J)V

    .line 497
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mUsingDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_1

    .line 499
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mUsingDevice:Landroid/bluetooth/BluetoothDevice;

    .line 502
    :cond_1
    sget-object p1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    const-string p2, "putConnectedGattInMap >>>>>>>>>>>>> start"

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 504
    sget-object p2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putConnectedGattInMap >>>>>>>>>>>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_2
    sget-object p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    const-string p1, "putConnectedGattInMap >>>>>>>>>>>>> end"

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private registerReceiver()V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mAdapterReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager-IA;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mAdapterReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;

    .line 642
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 643
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 644
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 645
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mAdapterReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private removeConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 511
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->removeConnectedBle(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    move-result-object p0

    return-object p0
.end method

.method private removeConnectedBle(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;
    .locals 2

    .line 515
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    if-eqz p1, :cond_2

    .line 518
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->stopSendDataThread()V

    .line 519
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    invoke-direct {p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->setConnectedBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-object p1

    .line 521
    :cond_1
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 522
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 521
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getSortList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 524
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->setConnectedBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    return-object p1
.end method

.method private setConnectedBtDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mUsingDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private setConnectingBtDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mConnectingBtDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private startChangeMtu(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    if-nez p1, :cond_0

    .line 744
    sget-object p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    const-string p1, "-startChangeMtu- param is error."

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 747
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    .line 749
    sget-object p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    const-string p1, "-startChangeMtu- device is null."

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 752
    :cond_1
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1014

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 753
    sget-object p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    const-string p1, "-startChangeMtu- Adjusting the MTU for BLE"

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x14

    if-le p2, v1, :cond_3

    add-int/lit8 p2, p2, 0x3

    .line 759
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 764
    :goto_0
    sget-object p2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-startChangeMtu- ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 766
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1770

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 768
    :cond_4
    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->handleBleConnectedEvent(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private startConnectTimeout(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1011

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v0, 0x9c40

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private stopChangeMtu()V
    .locals 1

    .line 774
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1014

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private stopConnectTimeout()V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1011

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private syncSystemBleDevice()V
    .locals 4

    .line 588
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getConnectedBleDeviceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 589
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 591
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mUsingDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 592
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 593
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    new-instance v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;

    invoke-direct {v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;->setEnableConnect(Z)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->handleDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleScanInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private tryToWriteDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z
    .locals 7

    const-wide/16 v0, 0x32

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez p4, :cond_2

    .line 707
    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, p4}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result p4

    .line 708
    sget-object v4, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "..descriptor : .setValue  ret : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v2, :cond_0

    return v3

    .line 714
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-tryToWriteDescriptor- : retryCount : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isSkipSetValue :  false"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 716
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->tryToWriteDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z

    goto :goto_0

    :cond_1
    move p3, v3

    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 723
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p4

    .line 724
    sget-object v4, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "..bluetoothGatt : .writeDescriptor  ret : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_4

    const/4 v5, 0x1

    add-int/2addr p3, v5

    if-lt p3, v2, :cond_3

    return v3

    .line 730
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-tryToWriteDescriptor- 2222 : retryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSkipSetValue :  true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 732
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->tryToWriteDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;IZ)Z

    :cond_4
    return p4
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mAdapterReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;

    if-eqz v0, :cond_0

    .line 651
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 652
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mAdapterReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager$BaseBtAdapterReceiver;

    :cond_0
    return-void
.end method

.method private wakeupSendThread(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;I[B)V
    .locals 6

    .line 615
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 617
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;)V

    .line 618
    invoke-virtual {v0, p4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->setStatus(I)V

    .line 619
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->wakeupSendThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public connectBleDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 418
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mConnectingBtDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    .line 425
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    const-string v1, "BleDevice is connecting, please wait."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isConnectingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isBleScanning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 429
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->stopLeScan()V

    .line 434
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mBluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 453
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->setConnectingBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 454
    invoke-direct {p0, p1, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->handleBleConnection(Landroid/bluetooth/BluetoothDevice;I)V

    .line 455
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->startConnectTimeout(Landroid/bluetooth/BluetoothDevice;)V

    .line 456
    sget-object v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect start...."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 238
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    const-string v1, ">>>>>>>>>>>>>>destroy >>>>>>>>>>>>>>> "

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->unregisterReceiver()V

    .line 240
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->stopConnectTimeout()V

    .line 241
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->clearConnectedBleDevices()V

    .line 243
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isBleScanning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->stopLeScan()V

    :cond_0
    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isBleScanning(Z)V

    .line 245
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mReConnectHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper;->release()V

    .line 248
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->release()V

    .line 249
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 250
    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->instance:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    return-void
.end method

.method public disconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->removeConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    move-result-object v0

    .line 465
    sget-object v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disconnectBleDevice : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 467
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 468
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_1
    :goto_0
    return-void

    .line 472
    :cond_2
    const-string p0, "disconnectBleDevice : It is not a connected device."

    invoke-static {v1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBleMtu(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 386
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->getMtu()I

    move-result p0

    return p0
.end method

.method public getConnectedBLEDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 3

    .line 345
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getConnectedDeviceList()Ljava/util/List;

    move-result-object p0

    .line 347
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 348
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 349
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_3
    return-object v1
.end method

.method public getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mUsingDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getConnectedBtGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 339
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getConnectedBle(Landroid/bluetooth/BluetoothDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    return-object p0
.end method

.method public getConnectedDeviceList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mConnectedGattMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 366
    :cond_0
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getSortList()Ljava/util/List;

    move-result-object p0

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    if-eqz v1, :cond_1

    .line 369
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 370
    :cond_2
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public isBleScanning()Z
    .locals 0

    .line 266
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isBleScanning:Z

    return p0
.end method

.method public isBluetoothEnable()Z
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 401
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isConnectedDevice(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isConnectedDevice(Ljava/lang/String;)Z
    .locals 2

    .line 405
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getConnectedDeviceList()Ljava/util/List;

    move-result-object p0

    .line 407
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 408
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 409
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public isConnecting()Z
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mConnectingBtDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isConnectingDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mConnectingBtDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public isMatchReConnectDevice(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mReConnectHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper;->isMatchAddress(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public reconnectDevice(Ljava/lang/String;Z)V
    .locals 3

    .line 376
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reconnectDevice : address = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isUseAdv = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mReConnectHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;

    invoke-direct {v1, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper;->putParam(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/ReConnectHelper$ReconnectParam;)Z

    move-result p0

    .line 378
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "reconnectDevice : ret = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerBleEventCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->registerBleEventCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;)V

    return-void
.end method

.method public startLeScan(J)Z
    .locals 6

    .line 271
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isBluetoothEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    const-wide/16 p1, 0x2ee0

    .line 274
    :cond_2
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isBleScanning:Z

    const/4 v1, 0x1

    const/16 v2, 0x1010

    if-eqz v0, :cond_4

    .line 275
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    const-string v3, "scanning ble ....."

    invoke-static {v0, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_3

    .line 277
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 281
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 282
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->syncSystemBleDevice()V

    return v1

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_5

    .line 290
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 291
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 299
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v3, v4, v0, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v1

    .line 304
    :goto_0
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startLeScan : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", timeout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-direct {p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isBleScanning(Z)V

    if-eqz v1, :cond_6

    .line 307
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mDiscoveredBleDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 309
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 310
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->syncSystemBleDevice()V

    :cond_6
    return v1
.end method

.method public stopLeScan()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isBluetoothEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isBleScanning()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 321
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_2

    .line 322
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 330
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1012

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->isBleScanning(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public unregisterBleEventCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->mCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleEventCallbackManager;->unregisterBleEventCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/BleEventCallback;)V

    return-void
.end method

.method public writeDataByBleAsync(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;)V
    .locals 0

    .line 477
    invoke-direct/range {p0 .. p5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->addSendTask(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;)V

    return-void
.end method
