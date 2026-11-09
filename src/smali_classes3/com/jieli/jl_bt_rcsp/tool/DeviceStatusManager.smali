.class public Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;
.super Ljava/lang/Object;
.source "DeviceStatusManager.java"


# static fields
.field private static volatile instance:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;


# instance fields
.field private final mDeviceStatusMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->mDeviceStatusMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;
    .locals 2

    .line 26
    sget-object v0, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->instance:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->instance:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    invoke-direct {v1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;-><init>()V

    sput-object v1, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->instance:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->instance:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    return-object v0
.end method

.method private mergeAdvInfo(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 372
    :cond_1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getVid()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getVid()I

    move-result p0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getVid()I

    move-result v0

    if-eq p0, v0, :cond_2

    .line 373
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getVid()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setVid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 375
    :cond_2
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getUid()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getUid()I

    move-result p0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getUid()I

    move-result v0

    if-eq p0, v0, :cond_3

    .line 376
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getUid()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setUid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 378
    :cond_3
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getPid()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getPid()I

    move-result p0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getPid()I

    move-result v0

    if-eq p0, v0, :cond_4

    .line 379
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getPid()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setPid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 381
    :cond_4
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 382
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setDeviceName(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 384
    :cond_5
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getLeftDeviceQuantity()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getLeftDeviceQuantity()I

    move-result p0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getLeftDeviceQuantity()I

    move-result v0

    if-eq p0, v0, :cond_6

    .line 385
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getLeftDeviceQuantity()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setLeftDeviceQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 386
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isLeftCharging()Z

    move-result p0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isLeftCharging()Z

    move-result v0

    if-eq p0, v0, :cond_6

    .line 387
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isLeftCharging()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setLeftCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 390
    :cond_6
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getRightDeviceQuantity()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getRightDeviceQuantity()I

    move-result p0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getRightDeviceQuantity()I

    move-result v0

    if-eq p0, v0, :cond_7

    .line 391
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getRightDeviceQuantity()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setRightDeviceQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 392
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isRightCharging()Z

    move-result p0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isRightCharging()Z

    move-result v0

    if-eq p0, v0, :cond_7

    .line 393
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isRightCharging()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setRightCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 396
    :cond_7
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getChargingBinQuantity()I

    move-result p0

    if-lez p0, :cond_8

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getChargingBinQuantity()I

    move-result p0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getChargingBinQuantity()I

    move-result v0

    if-eq p0, v0, :cond_8

    .line 397
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getChargingBinQuantity()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setChargingBinQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 398
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isDeviceCharging()Z

    move-result p0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isDeviceCharging()Z

    move-result v0

    if-eq p0, v0, :cond_8

    .line 399
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isDeviceCharging()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setDeviceCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 402
    :cond_8
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getWorkModel()I

    move-result p0

    if-lez p0, :cond_9

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getWorkModel()I

    move-result p0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getWorkModel()I

    move-result v0

    if-eq p0, v0, :cond_9

    .line 403
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getWorkModel()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setWorkModel(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 405
    :cond_9
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getMicChannel()I

    move-result p0

    if-lez p0, :cond_a

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getMicChannel()I

    move-result p0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getMicChannel()I

    move-result v0

    if-eq p0, v0, :cond_a

    .line 406
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getMicChannel()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setMicChannel(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 408
    :cond_a
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getKeySettingsList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 409
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getKeySettingsList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setKeySettingsList(Ljava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 411
    :cond_b
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getLedSettingsList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 412
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getLedSettingsList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setLedSettingsList(Ljava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 414
    :cond_c
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getNoiseMode()Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 415
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getNoiseMode()Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setNoiseMode(Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 417
    :cond_d
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getVolumeBalance()I

    move-result p0

    if-ltz p0, :cond_e

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getVolumeBalance()I

    move-result p0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_e

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getVolumeBalance()I

    move-result p0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getVolumeBalance()I

    move-result v0

    if-eq p0, v0, :cond_e

    .line 418
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getVolumeBalance()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->setVolumeBalance(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    :cond_e
    :goto_0
    return-object p1
.end method


# virtual methods
.method public getAdvInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->getADVInfo()Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDevMD5(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->getDevMD5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeviceConnectStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->getStatus()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;
    .locals 0

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->getDeviceInfo()Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 351
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceStatus(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceStatus(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;
    .locals 1

    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->mDeviceStatusMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReconnectEdrAddress(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->getReconnectEdrAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isDoubleBackupUpgrade(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->getDeviceInfo()Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->isSupportDoubleBackup()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnterLowPowerMode(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->isEnterLowPowerMode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->isMandatoryUpgrade()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->mDeviceStatusMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const/4 p0, 0x0

    .line 38
    sput-object p0, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->instance:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    return-void
.end method

.method public removeDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 323
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->removeDeviceStatus(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object p0

    return-object p0
.end method

.method public removeDeviceStatus(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;
    .locals 1

    .line 335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->mDeviceStatusMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public updateDeviceAdvInfo(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object v0

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;-><init>()V

    .line 267
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->setADVInfo(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->getADVInfo()Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->mergeAdvInfo(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->setADVInfo(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    .line 271
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->updateDeviceStatus(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;)V

    return-void
.end method

.method public updateDeviceConnectStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 204
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;-><init>()V

    .line 208
    :cond_0
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    .line 209
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->updateDeviceStatus(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;)V

    return-void
.end method

.method public updateDeviceInfo(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;)V
    .locals 3

    .line 246
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 247
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->getMandatoryUpgradeFlag()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 249
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;-><init>()V

    .line 251
    :cond_1
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->setDeviceInfo(Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object p2

    .line 252
    invoke-virtual {p2, v2}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->setMandatoryUpgrade(Z)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->updateDeviceStatus(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;)V

    return-void
.end method

.method public updateDeviceIsEnterLowPowerMode(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    .line 219
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;-><init>()V

    .line 222
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->setEnterLowPowerMode(Z)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->setEnterLowPowerMode(Z)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    .line 226
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->updateDeviceStatus(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;)V

    return-void
.end method

.method public updateDeviceMD5(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 1

    .line 187
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;-><init>()V

    .line 191
    :cond_0
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->setDevMD5(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->updateDeviceStatus(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;)V

    return-void
.end method

.method public updateDeviceReConnectEdrAddress(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 1

    .line 281
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;-><init>()V

    .line 285
    :cond_0
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->setReconnectEdrAddress(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    .line 286
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->updateDeviceStatus(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;)V

    return-void
.end method

.method public updateDeviceStatus(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->updateDeviceStatus(Ljava/lang/String;Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;)V

    :cond_0
    return-void
.end method

.method public updateDeviceStatus(Ljava/lang/String;Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;)V
    .locals 1

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 309
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->mDeviceStatusMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updateDeviceTargetInfo(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;)V
    .locals 0

    .line 236
    invoke-static {p2}, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->convertFromTargetInfo(Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->updateDeviceInfo(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;)V

    return-void
.end method
