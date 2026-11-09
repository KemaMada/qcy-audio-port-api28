.class public Lcom/actions_local/ibluz/device/BluzDeviceBle;
.super Lcom/actions_local/ibluz/device/BluzDeviceBase;
.source "BluzDeviceBle.java"


# static fields
.field private static CHARACTERISTIC_READ_FIFO:Ljava/util/UUID; = null

.field private static CHARACTERISTIC_WRITE_FIFO:Ljava/util/UUID; = null

.field private static CLIENT_CHARACTERISTIC_CONFIGURATION:Ljava/util/UUID; = null

.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final MSG_CONNECTED:I = 0x1

.field private static final MSG_DISCONNECTED:I = 0x2

.field private static final MSG_FOUND:I = 0x3

.field private static final MSG_SHOW_MESSAGE:I = 0x4

.field private static final SCAN_TIMEOUT:I = 0x2710

.field private static SERVICE:Ljava/util/UUID; = null

.field private static final TAG:Ljava/lang/String; = "BluzDeviceBle"


# instance fields
.field private mBleScanner:Lcom/actions_local/ibluz/device/blescan/BleScanner;

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mCharacteristicReadFifo:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mCharacteristicWriteFifo:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mConnectCallback:Ljava/lang/Runnable;

.field private mDeviceBle:Landroid/bluetooth/BluetoothDevice;

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mHandler:Landroid/os/Handler;

.field private mReadBuffer:Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;

.field private mScanCallback:Ljava/lang/Runnable;

.field private mWriteBuffer:Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;

.field private simpleScanCallback:Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->CLIENT_CHARACTERISTIC_CONFIGURATION:Ljava/util/UUID;

    .line 49
    const-string v0, "e49a25f8-f69a-11e8-8eb2-f2801f1b9fd1"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->SERVICE:Ljava/util/UUID;

    .line 50
    const-string v0, "e49a25e0-f69a-11e8-8eb2-f2801f1b9fd1"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->CHARACTERISTIC_WRITE_FIFO:Ljava/util/UUID;

    .line 51
    const-string v0, "e49a28e1-f69a-11e8-8eb2-f2801f1b9fd1"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->CHARACTERISTIC_READ_FIFO:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mWriteBuffer:Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;

    .line 58
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mReadBuffer:Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;

    .line 60
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDeviceBle:Landroid/bluetooth/BluetoothDevice;

    .line 132
    new-instance p1, Lcom/actions_local/ibluz/device/BluzDeviceBle$2;

    invoke-direct {p1, p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle$2;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V

    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mHandler:Landroid/os/Handler;

    .line 169
    new-instance p1, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;

    invoke-direct {p1, p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle$3;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V

    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 411
    new-instance p1, Lcom/actions_local/ibluz/device/BluzDeviceBle$4;

    invoke-direct {p1, p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle$4;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V

    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mScanCallback:Ljava/lang/Runnable;

    .line 419
    new-instance p1, Lcom/actions_local/ibluz/device/BluzDeviceBle$5;

    invoke-direct {p1, p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle$5;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V

    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mConnectCallback:Ljava/lang/Runnable;

    .line 429
    new-instance p1, Lcom/actions_local/ibluz/device/BluzDeviceBle$6;

    invoke-direct {p1, p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle$6;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V

    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->simpleScanCallback:Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

    .line 66
    const-string p1, "BluzDeviceBle"

    const-string v0, "Create"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mContext:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 69
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 71
    new-instance p1, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;

    invoke-direct {p1}, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;-><init>()V

    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mReadBuffer:Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;

    .line 72
    new-instance p1, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;

    new-instance v0, Lcom/actions_local/ibluz/device/BluzDeviceBle$1;

    invoke-direct {v0, p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle$1;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V

    invoke-direct {p1, v0}, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;-><init>(Lcom/actions_local/ibluz/device/DataBuffer$WriteCallback;)V

    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mWriteBuffer:Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uuids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceBle;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p0, p2}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->setUUID(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->writeCharacteristic()V

    return-void
.end method

.method static synthetic access$100(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->connectBleSuccess()V

    return-void
.end method

.method static synthetic access$200(Lcom/actions_local/ibluz/device/BluzDeviceBle;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic access$300(Lcom/actions_local/ibluz/device/BluzDeviceBle;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/actions_local/ibluz/device/BluzDeviceBle;)Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mWriteBuffer:Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;

    return-object p0
.end method

.method static synthetic access$500(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->findServiceAndCharacteristic()V

    return-void
.end method

.method static synthetic access$600(Lcom/actions_local/ibluz/device/BluzDeviceBle;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->readCharacteristicSuccess(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static synthetic access$700(Lcom/actions_local/ibluz/device/BluzDeviceBle;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->writeCharacteristicSuccess(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static synthetic access$800(Lcom/actions_local/ibluz/device/BluzDeviceBle;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->readIndicator(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static synthetic access$900(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->connectBleFail()V

    return-void
.end method

.method private connectBle()V
    .locals 4

    .line 496
    const-string v0, "BluzDeviceBle"

    const-string v1, "connectBle"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    .line 497
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->updateConnectionState(I)V

    .line 498
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mScanCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 499
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mConnectCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 500
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDeviceBle:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method private connectBleFail()V
    .locals 2

    .line 504
    const-string v0, "BluzDeviceBle"

    const-string v1, "BLE connect fail"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mConnectCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0xe

    .line 507
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->updateConnectionState(I)V

    .line 508
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->disconnect()V

    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    .line 510
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mConnecting:Z

    return-void
.end method

.method private declared-synchronized connectBleSuccess()V
    .locals 2

    monitor-enter p0

    .line 515
    :try_start_0
    const-string v0, "BluzDeviceBle"

    const-string v1, "BLE connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    .line 517
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mConnectCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0xb

    .line 518
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->updateConnectionState(I)V

    .line 519
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v1}, Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;->onConnected(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 523
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->handleException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private enableCCC(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "characteristic"
        }
    .end annotation

    .line 319
    const-string v0, "BluzDeviceBle"

    const-string v1, "enableCCC"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 321
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 322
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 323
    sget-object v0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->CLIENT_CHARACTERISTIC_CONFIGURATION:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    .line 324
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 325
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    return-void
.end method

.method private findServiceAndCharacteristic()V
    .locals 6

    .line 365
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "BluzDeviceBle"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "service uuid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    .line 370
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v4, Lcom/actions_local/ibluz/device/BluzDeviceBle;->SERVICE:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "read characteristic uuid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    .line 374
    sget-object v5, Lcom/actions_local/ibluz/device/BluzDeviceBle;->CHARACTERISTIC_READ_FIFO:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 375
    iput-object v3, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mCharacteristicReadFifo:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    .line 376
    :cond_2
    sget-object v5, Lcom/actions_local/ibluz/device/BluzDeviceBle;->CHARACTERISTIC_WRITE_FIFO:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 377
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 378
    iput-object v3, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mCharacteristicWriteFifo:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mCharacteristicReadFifo:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mCharacteristicWriteFifo:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_4

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write fifo type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mCharacteristicWriteFifo:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read fifo type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mCharacteristicReadFifo:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write fifi property:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mCharacteristicWriteFifo:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read fifo property:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mCharacteristicReadFifo:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mCharacteristicReadFifo:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->enableCCC(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_4
    return-void
.end method

.method private knockDoor()V
    .locals 1

    const/16 v0, 0x8

    .line 329
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 331
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
    .end array-data
.end method

.method private readCharacteristicSuccess(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "characteristic"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mCharacteristicReadFifo:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne p1, v0, :cond_0

    .line 396
    const-string v0, "BluzDeviceBle"

    const-string v1, "readCharacteristicSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 399
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mReadBuffer:Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;

    invoke-virtual {p0, p1}, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->write([B)V

    :cond_0
    return-void
.end method

.method private readIndicator(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "characteristic"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mCharacteristicReadFifo:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne p1, v0, :cond_0

    .line 405
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 406
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mReadBuffer:Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->add(I)V

    .line 407
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mReadBuffer:Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;

    invoke-virtual {p0, p1}, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->write([B)V

    :cond_0
    return-void
.end method

.method private writeCharacteristic()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mWriteBuffer:Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;

    invoke-virtual {v0}, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->getBuffer()[B

    move-result-object v0

    .line 299
    const-string v1, "BluzDeviceBle"

    invoke-static {v1, v0}, Lcom/actions_local/ibluz/util/Utils;->printHexBuffer(Ljava/lang/String;[B)V

    .line 301
    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mCharacteristicWriteFifo:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 302
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mCharacteristicWriteFifo:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_0
    return-void
.end method

.method private writeCharacteristicSuccess(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "characteristic"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mCharacteristicWriteFifo:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne p1, v0, :cond_1

    .line 309
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mWriteBuffer:Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;

    invoke-virtual {p1}, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->isEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 311
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mWriteBuffer:Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;

    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->next()V

    return-void

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->writeCharacteristic()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected cancelDiscovery()V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    invoke-interface {v0}, Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;->onDiscoveryFinished()V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mScanCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 470
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBleScanner:Lcom/actions_local/ibluz/device/blescan/BleScanner;

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {v0}, Lcom/actions_local/ibluz/device/blescan/BleScanner;->stopBleScan()V

    const/4 v0, 0x0

    .line 472
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBleScanner:Lcom/actions_local/ibluz/device/blescan/BleScanner;

    :cond_1
    return-void
.end method

.method public connect()V
    .locals 1

    .line 486
    invoke-super {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->connect()V

    .line 487
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDeviceBle:Landroid/bluetooth/BluetoothDevice;

    .line 492
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->connectBle()V

    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "BluzDeviceBle"

    const-string v2, "handleMessage: mConnectionListener"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

    iget-object v2, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v2}, Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;->onDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    .line 533
    iput-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    const/16 v0, 0xd

    .line 534
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->updateConnectionState(I)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 537
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 538
    iput-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 539
    new-instance v0, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;

    invoke-direct {v0}, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;-><init>()V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mReadBuffer:Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;

    .line 540
    new-instance v0, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;

    new-instance v1, Lcom/actions_local/ibluz/device/BluzDeviceBle$7;

    invoke-direct {v1, p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle$7;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V

    invoke-direct {v0, v1}, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;-><init>(Lcom/actions_local/ibluz/device/DataBuffer$WriteCallback;)V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mWriteBuffer:Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;

    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 559
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 560
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mScanCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 561
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mConnectCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 124
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, v1, v2, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->read([BII)I

    .line 126
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "byteOffset",
            "byteCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mReadBuffer:Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/actions_local/ibluz/device/DataBuffer$ReadDataBuffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public readInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 108
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0, v1, v2, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->read([BII)I

    .line 110
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public readShort()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 116
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p0, v1, v2, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->read([BII)I

    .line 118
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method

.method public retry(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 481
    invoke-virtual {p0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->connect(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public setUUID(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 565
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    .line 566
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_4

    .line 568
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 569
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 570
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 571
    const-string v3, "keyConfigurationUUID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "BluzDeviceBle"

    if-eqz v3, :cond_0

    .line 572
    sput-object v1, Lcom/actions_local/ibluz/device/BluzDeviceBle;->CLIENT_CHARACTERISTIC_CONFIGURATION:Ljava/util/UUID;

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUUID keyConfigurationUUID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 575
    :cond_0
    const-string v3, "keyServiceUUID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 576
    sput-object v1, Lcom/actions_local/ibluz/device/BluzDeviceBle;->SERVICE:Ljava/util/UUID;

    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUUID keyServiceUUID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 583
    :cond_1
    const-string v3, "keyReadCharacteristicUUID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 584
    sput-object v1, Lcom/actions_local/ibluz/device/BluzDeviceBle;->CHARACTERISTIC_READ_FIFO:Ljava/util/UUID;

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUUID keyReadCharacteristicUUID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 587
    :cond_2
    const-string v3, "keyWriteCharacteristicUUID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 588
    sput-object v1, Lcom/actions_local/ibluz/device/BluzDeviceBle;->CHARACTERISTIC_WRITE_FIFO:Ljava/util/UUID;

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUUID keyWriteCharacteristicUUID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public startDiscovery()V
    .locals 4

    .line 445
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->checkLocationPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    const-string v0, "BluzDeviceBle"

    const-string v1, "startDiscovery fail: need Permission ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->cancelDiscovery()V

    .line 449
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mScanCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 450
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBleScanner:Lcom/actions_local/ibluz/device/blescan/BleScanner;

    if-nez v0, :cond_1

    .line 451
    new-instance v0, Lcom/actions_local/ibluz/device/blescan/BleScanner;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->simpleScanCallback:Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;

    invoke-direct {v0, v1, v2}, Lcom/actions_local/ibluz/device/blescan/BleScanner;-><init>(Landroid/content/Context;Lcom/actions_local/ibluz/device/blescan/SimpleScanCallback;)V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBleScanner:Lcom/actions_local/ibluz/device/blescan/BleScanner;

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mBleScanner:Lcom/actions_local/ibluz/device/blescan/BleScanner;

    invoke-virtual {v0}, Lcom/actions_local/ibluz/device/blescan/BleScanner;->startBleScan()V

    .line 455
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    if-eqz v0, :cond_2

    .line 456
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDiscoveryListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;

    invoke-interface {p0}, Lcom/actions_local/ibluz/factory/IBluzDevice$OnDiscoveryListener;->onDiscoveryStarted()V

    :cond_2
    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mWriteBuffer:Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;

    invoke-virtual {p0, p1}, Lcom/actions_local/ibluz/device/DataBuffer$WriteDataBuffer;->add([B)Z

    move-result p0

    if-nez p0, :cond_0

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "too much command, dump:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BluzDeviceBle"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
