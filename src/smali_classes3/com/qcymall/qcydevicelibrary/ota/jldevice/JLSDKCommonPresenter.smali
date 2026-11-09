.class public Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;
.super Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;
.source "JLSDKCommonPresenter.java"


# instance fields
.field private bluetoothCallback:Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;

.field protected bluetoothHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

.field protected configHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

.field private isStatusSet:Z

.field private isUpdateing:Z

.field private mHandler:Landroid/os/Handler;

.field private final mIUpgradeCallback:Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

.field private mOTAManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

.field private otaReady:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmOTAManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->mOTAManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputotaReady(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->otaReady:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->otaReady:Z

    .line 35
    iput-boolean p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->isUpdateing:Z

    .line 36
    iput-boolean p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->isStatusSet:Z

    .line 79
    new-instance p3, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$1;

    invoke-direct {p3, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)V

    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->bluetoothCallback:Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;

    .line 141
    new-instance p3, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;

    invoke-direct {p3, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)V

    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->mIUpgradeCallback:Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    const/4 p3, 0x1

    .line 53
    invoke-static {p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->setLog(Z)V

    .line 54
    invoke-static {p1, p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->setIsSaveLogFile(Landroid/content/Context;Z)V

    if-eqz p6, :cond_0

    .line 57
    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getInstance(Landroid/content/Context;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    move-result-object p4

    sget-object p5, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_SERVICE:Ljava/util/UUID;

    iput-object p5, p4, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_SERVICE:Ljava/util/UUID;

    .line 58
    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getInstance(Landroid/content/Context;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    move-result-object p4

    sget-object p5, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_WRITE:Ljava/util/UUID;

    iput-object p5, p4, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_WRITE:Ljava/util/UUID;

    .line 59
    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getInstance(Landroid/content/Context;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    move-result-object p4

    sget-object p5, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_NOTIFICATION:Ljava/util/UUID;

    iput-object p5, p4, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_NOTIFICATION:Ljava/util/UUID;

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getInstance(Landroid/content/Context;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    move-result-object p4

    const-string p5, "0000A002-0000-1000-8000-00805f9b34fb"

    invoke-static {p5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p5

    iput-object p5, p4, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_SERVICE:Ljava/util/UUID;

    .line 62
    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getInstance(Landroid/content/Context;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    move-result-object p4

    const-string p5, "00000001-0000-1000-8000-00805f9b34fb"

    invoke-static {p5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p5

    iput-object p5, p4, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_WRITE:Ljava/util/UUID;

    .line 63
    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->getInstance(Landroid/content/Context;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;

    move-result-object p4

    const-string p5, "00000002-0000-1000-8000-00805f9b34fb"

    invoke-static {p5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p5

    iput-object p5, p4, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/BleManager;->BLE_UUID_NOTIFICATION:Ljava/util/UUID;

    .line 65
    :goto_0
    sget-object p4, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->Companion:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$Companion;

    invoke-virtual {p4, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    move-result-object p4

    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->bluetoothHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    .line 66
    sget-object p4, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->Companion:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper$Companion;

    invoke-virtual {p4, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    move-result-object p4

    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->configHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    .line 67
    invoke-virtual {p4, p6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->setUseDeviceAuth(Z)V

    .line 68
    iget-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->configHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    const/16 p5, 0x100

    invoke-virtual {p4, p5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->setBleRequestMtu(I)V

    .line 69
    iget-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->configHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    invoke-virtual {p4, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->setBleWay(Z)V

    .line 70
    new-instance p3, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    invoke-direct {p3, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->mOTAManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    .line 71
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->bluetoothCallback:Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;

    invoke-virtual {p3, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->registerBluetoothCallback(Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)Z

    if-eqz p2, :cond_1

    .line 74
    invoke-interface {p2}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onSPPConnected()V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method


# virtual methods
.method public connectSPP()V
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->connectSPP()V

    .line 126
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->bleMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 129
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->bluetoothHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->connectDevice(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method

.method public isConnected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    .line 105
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->mOTAManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->isOTA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->mOTAManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->cancelOTA()V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->mOTAManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->bluetoothCallback:Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;

    invoke-virtual {v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->unregisterBluetoothCallback(Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)Z

    .line 110
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->mOTAManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->release()V

    .line 112
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->mOTAManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    :cond_1
    return-void
.end method

.method public startOta(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->mOTAManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setFirmwareFilePath(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->isUpdateing:Z

    .line 136
    iget-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->otaReady:Z

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->mOTAManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->mIUpgradeCallback:Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    invoke-virtual {p1, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->startOTA(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    :cond_0
    return-void
.end method
