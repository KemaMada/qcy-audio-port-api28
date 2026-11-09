.class public final Lcn/com/heaton/blelibrary/ble/BleRequestImpl;
.super Ljava/lang/Object;
.source "BleRequestImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BleRequestImpl"

.field private static instance:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;


# instance fields
.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private connectWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final connectedAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private descWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private final gattHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final locker:Ljava/lang/Object;

.field private mtuWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/MtuWrapperCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/wrapper/MtuWrapperCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final notifyCharacteristics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private notifyWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private options:Lcn/com/heaton/blelibrary/ble/Options;

.field private otaListener:Lcn/com/heaton/blelibrary/ota/OtaListener;

.field private otaUpdating:Z

.field private otaWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final readCharacteristicMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private readRssiWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadRssiWrapperCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadRssiWrapperCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private readWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final writeCharacteristicMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private writeWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetconnectWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectedAddressList(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectedAddressList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdescWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->descWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlocker(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->locker:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmtuWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/MtuWrapperCallback;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->mtuWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/MtuWrapperCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnotifyCharacteristics(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->notifyCharacteristics:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnotifyWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->notifyWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoptions(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->options:Lcn/com/heaton/blelibrary/ble/Options;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetotaListener(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ota/OtaListener;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->otaListener:Lcn/com/heaton/blelibrary/ota/OtaListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreadRssiWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadRssiWrapperCallback;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->readRssiWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadRssiWrapperCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreadWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->readWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwriteWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->writeWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdisplayGattServices(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->displayGattServices(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBleDeviceInternal(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBleDeviceInternal(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetErrorCode(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;Lcn/com/heaton/blelibrary/ble/model/BleDevice;)I
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getErrorCode(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleHandler;->of()Lcn/com/heaton/blelibrary/ble/BleHandler;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->handler:Landroid/os/Handler;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->locker:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->notifyCharacteristics:Ljava/util/List;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->otaUpdating:Z

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->writeCharacteristicMap:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->readCharacteristicMap:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->gattHashMap:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectedAddressList:Ljava/util/List;

    .line 102
    new-instance v0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;

    invoke-direct {v0, p0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$1;-><init>(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method private displayGattServices(Landroid/bluetooth/BluetoothGatt;)V
    .locals 9

    .line 799
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 800
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 808
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 809
    sget-object p1, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    const-string v1, "displayGattServices gattServices size is 0"

    invoke-static {p1, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->disconnect(Ljava/lang/String;)V

    return-void

    .line 813
    :cond_1
    iget-object v2, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    if-eqz v2, :cond_2

    .line 814
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBleDeviceInternal(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object v2

    .line 815
    iget-object v3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    invoke-interface {v3, v2, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;->onServicesDiscovered(Ljava/lang/Object;Landroid/bluetooth/BluetoothGatt;)V

    .line 818
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 819
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 820
    sget-object v5, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "discovered gattServices: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    iget-object v6, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->options:Lcn/com/heaton/blelibrary/ble/Options;

    iget-object v6, v6, Lcn/com/heaton/blelibrary/ble/Options;->uuid_service:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-direct {p0, v4}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->isContainUUID(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 823
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "service_uuid is set up successfully:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcn/com/heaton/blelibrary/ble/BleLog;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    .line 825
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 826
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 827
    sget-object v5, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "characteristic_uuid: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v6

    .line 829
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_6

    .line 831
    const-string/jumbo v8, "write,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit8 v8, v6, 0x4

    if-eqz v8, :cond_7

    .line 834
    const-string/jumbo v8, "write_no_response,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8

    .line 837
    const-string v6, "read,"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    :cond_8
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v6

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_9

    .line 843
    iget-object v6, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->notifyCharacteristics:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    const-string v6, "notify,"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    :cond_9
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_a

    .line 846
    iget-object v6, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->notifyCharacteristics:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    const-string v6, "indicate,"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_b

    add-int/lit8 v6, v6, -0x1

    .line 851
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 852
    const-string v6, "characteristic properties is "

    invoke-virtual {v7, v1, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    :cond_b
    iget-object v6, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->options:Lcn/com/heaton/blelibrary/ble/Options;

    iget-object v6, v6, Lcn/com/heaton/blelibrary/ble/Options;->uuid_write_cha:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 856
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "write characteristic set up successfully:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/com/heaton/blelibrary/ble/BleLog;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    iget-object v6, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->writeCharacteristicMap:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    :cond_c
    iget-object v6, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->options:Lcn/com/heaton/blelibrary/ble/Options;

    iget-object v6, v6, Lcn/com/heaton/blelibrary/ble/Options;->uuid_read_cha:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 860
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "read characteristic set up successfully:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/com/heaton/blelibrary/ble/BleLog;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    iget-object v4, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->readCharacteristicMap:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_e
    if-nez v2, :cond_f

    .line 867
    sget-object p1, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    const-string v1, "init error, and uuid_service not the uuid of your device"

    invoke-static {p1, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    const-string v1, "It is recommended to initialize in your application\nBle.options()\n.setUuidService(\u66ff\u6362\u6210\u81ea\u5df1\u7684service_uuid)\u5fc5\u9009\n.setUuidWriteCha(\u66ff\u6362\u6210\u81ea\u5df1\u7684write_uuid)\u5199\u5165\u5fc5\u9009\n.setUuidReadCha(\u66ff\u6362\u6210\u81ea\u5df1\u7684read_uuid)\u8bfb\u53d6\u5fc5\u9009"

    invoke-static {p1, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    :cond_f
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    if-eqz p1, :cond_11

    .line 875
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBleDeviceInternal(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p0

    invoke-interface {p1, p0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;->onReady(Ljava/lang/Object;)V

    return-void

    .line 802
    :cond_10
    :goto_2
    sget-object p1, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    const-string v1, "displayGattServices gattServices or device is null"

    invoke-static {p1, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    .line 804
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->close(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private getBleDeviceInternal(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 314
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    .line 315
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->getBleDevice(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p0

    return-object p0
.end method

.method public static getBleRequest()Lcn/com/heaton/blelibrary/ble/BleRequestImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">()",
            "Lcn/com/heaton/blelibrary/ble/BleRequestImpl<",
            "TT;>;"
        }
    .end annotation

    .line 332
    sget-object v0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->instance:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-direct {v0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;-><init>()V

    sput-object v0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->instance:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    .line 335
    :cond_0
    sget-object v0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->instance:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    return-object v0
.end method

.method private getErrorCode(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 304
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x7f1

    return p0

    .line 306
    :cond_0
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isConnecting()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x7ef

    return p0

    :cond_1
    const/16 p0, 0x7f0

    return p0
.end method

.method private getRemoteDeviceCompatible(Ljava/lang/String;I)Landroid/bluetooth/BluetoothDevice;
    .locals 6

    const-string v0, "getRemoteDeviceCompatible with method: "

    .line 492
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 493
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteLeDevice(Ljava/lang/String;I)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0

    .line 497
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getRemoteDevice"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 498
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 499
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 500
    sget-object v2, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 503
    :catch_0
    sget-object v0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRemoteDeviceCompatible type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method private isContainUUID(Ljava/lang/String;)Z
    .locals 4

    .line 881
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->options:Lcn/com/heaton/blelibrary/ble/Options;

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_services_extra:[Ljava/util/UUID;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 882
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private setCharacteristicNotificationInternal(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 767
    sget-object p2, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    const-string p3, "characteristic is null"

    invoke-static {p2, p3}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    iget-object p2, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->notifyWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;

    if-eqz p2, :cond_6

    .line 769
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBleDeviceInternal(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p0

    const/16 p1, 0x802

    invoke-interface {p2, p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;->onNotifyFailed(Ljava/lang/Object;I)V

    return-void

    .line 773
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 775
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object p0

    .line 776
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 778
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v0, :cond_1

    .line 781
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 782
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_1
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_3

    .line 783
    :cond_3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    .line 787
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_2
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 789
    :cond_5
    :goto_3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 790
    sget-object v0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCharacteristicNotificationInternal is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private writeCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 979
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->locker:Ljava/lang/Object;

    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 980
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 981
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public cancelTimeout(Ljava/lang/String;)V
    .locals 0

    .line 363
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectedAddressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 563
    invoke-virtual {p0, v1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 565
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->gattHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 569
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectedAddressList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 1

    .line 535
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 538
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->gattHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectedAddressList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public connect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 374
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectedAddressList:Ljava/util/List;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    sget-object v0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "this is device already connected."

    invoke-static {v0, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    const/16 v0, 0x7ee

    invoke-interface {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;->onConnectFailed(Ljava/lang/Object;I)V

    return v2

    .line 380
    :cond_0
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_1

    .line 381
    sget-object v0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    const-string v1, "bluetoothAdapter not available"

    invoke-static {v0, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    const/16 v0, 0x7d7

    invoke-interface {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;->onConnectFailed(Ljava/lang/Object;I)V

    return v2

    .line 387
    :cond_1
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "the device address is invalid"

    if-nez v1, :cond_2

    .line 388
    sget-object v0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    const/16 v0, 0x7da

    invoke-interface {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;->onConnectFailed(Ljava/lang/Object;I)V

    return v2

    .line 392
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_3

    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->getInstance()Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/heaton/blelibrary/ble/Ble;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v4}, Lcn/com/heaton/blelibrary/ble/utils/Utils;->isPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 393
    sget-object v0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    const/16 v0, 0x7d8

    invoke-interface {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;->onConnectFailed(Ljava/lang/Object;I)V

    return v2

    .line 453
    :cond_3
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_4

    .line 455
    sget-object v0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    const-string v1, "no device"

    invoke-static {v0, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    const/16 v0, 0x7f9

    invoke-interface {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;->onConnectFailed(Ljava/lang/Object;I)V

    return v2

    .line 460
    :cond_4
    iget-object v3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->handler:Landroid/os/Handler;

    new-instance v4, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$2;

    invoke-direct {v4, p0, p1, v1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$2;-><init>(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothDevice;)V

    .line 466
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->options:Lcn/com/heaton/blelibrary/ble/Options;

    iget-wide v6, v6, Lcn/com/heaton/blelibrary/ble/Options;->connectTimeout:J

    .line 460
    invoke-static {v3, v4, v5, v6, v7}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    const/4 v3, 0x1

    .line 467
    invoke-virtual {p1, v3}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->setConnectionState(I)V

    .line 468
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->setBleName(Ljava/lang/String;)V

    .line 469
    iget-object v4, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    invoke-interface {v4, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;->onConnectionChanged(Ljava/lang/Object;)V

    .line 473
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->context:Landroid/content/Context;

    iget-object v4, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v5, 0x2

    invoke-virtual {v1, p1, v2, v4, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    .line 474
    sget-object v1, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    const-string v4, "connectGatt. TRANSPORT_LE"

    invoke-static {v1, v4}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 480
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->gattHashMap:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string p0, "Trying to create a new connection."

    invoke-static {v1, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :cond_5
    return v2
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 1

    .line 517
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 522
    :cond_0
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->notifyCharacteristics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 523
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->writeCharacteristicMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->readCharacteristicMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 525
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->otaWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public gattCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 654
    sget-object p1, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    const-string p2, "BluetoothGatt is null"

    invoke-static {p1, p2}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 657
    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-nez p1, :cond_1

    .line 659
    sget-object p1, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    const-string p2, "serviceUUID is null"

    invoke-static {p1, p2}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 662
    :cond_1
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_2

    .line 664
    sget-object p1, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    const-string p2, "characteristicUUID is null"

    invoke-static {p1, p2}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object p1
.end method

.method public getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 934
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->gattHashMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->context:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    .line 326
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReadCharacteristic(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 909
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->locker:Ljava/lang/Object;

    monitor-enter v0

    .line 910
    :try_start_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->readCharacteristicMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 911
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothGattCharacteristic;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 913
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 914
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSupportedGattServices(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 926
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 930
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getWriteCharacteristic(Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 895
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->locker:Ljava/lang/Object;

    monitor-enter v0

    .line 896
    :try_start_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->writeCharacteristicMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 897
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothGattCharacteristic;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 899
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 900
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method initialize(Landroid/content/Context;)V
    .locals 1

    .line 339
    const-class v0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    .line 340
    const-class v0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->notifyWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;

    .line 341
    const-class v0, Lcn/com/heaton/blelibrary/ble/request/MtuRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/MtuWrapperCallback;

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->mtuWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/MtuWrapperCallback;

    .line 342
    const-class v0, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->readWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;

    .line 343
    const-class v0, Lcn/com/heaton/blelibrary/ble/request/ReadRssiRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadRssiWrapperCallback;

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->readRssiWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadRssiWrapperCallback;

    .line 344
    const-class v0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback;

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->writeWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback;

    .line 345
    const-class v0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->descWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;

    .line 346
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->context:Landroid/content/Context;

    .line 347
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object p1

    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->options:Lcn/com/heaton/blelibrary/ble/Options;

    .line 348
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public isDeviceBusy(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "isDeviceBusy state:"

    const/4 v1, 0x0

    .line 596
    :try_start_0
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 598
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "mDeviceBusy"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v2, 0x1

    .line 599
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 600
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 601
    sget-object p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleLog;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 607
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 605
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public otaUpdateComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 988
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->otaUpdating:Z

    return-void
.end method

.method public readCharacteristic(Ljava/lang/String;)Z
    .locals 3

    .line 678
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->readCharacteristicMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 680
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->options:Lcn/com/heaton/blelibrary/ble/Options;

    iget-object v1, v1, Lcn/com/heaton/blelibrary/ble/Options;->uuid_read_cha:Ljava/util/UUID;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 681
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    .line 682
    sget-object p1, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return p0

    .line 686
    :cond_0
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->readWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;

    if-eqz v0, :cond_1

    .line 687
    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBleDeviceInternal(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p0

    const/16 p1, 0x7fd

    invoke-interface {v0, p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;->onReadFailed(Ljava/lang/Object;I)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public readCharacteristicByUuid(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 1

    .line 695
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    .line 696
    invoke-virtual {p0, v0, p2, p3}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->gattCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 698
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    .line 699
    sget-object p2, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " -><- read result:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public readDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 0

    .line 707
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    .line 708
    invoke-virtual {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->gattCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 710
    invoke-virtual {p0, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 712
    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public readRssi(Ljava/lang/String;)Z
    .locals 2

    .line 739
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result p0

    .line 740
    sget-object v0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "read result:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return p0
.end method

.method public refreshDeviceCache(Ljava/lang/String;)Z
    .locals 3

    .line 576
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 579
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "refresh"

    new-array v2, p1, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    new-array v1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 583
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 587
    :catch_0
    sget-object p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    const-string v0, "An exception occured while refreshing device"

    invoke-static {p0, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method release()V
    .locals 1

    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connectWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    .line 353
    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->mtuWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/MtuWrapperCallback;

    .line 354
    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->notifyWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;

    .line 355
    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->readRssiWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadRssiWrapperCallback;

    .line 356
    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->readWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;

    .line 357
    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->writeWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback;

    .line 358
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 359
    sget-object p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    const-string v0, "BleRequestImpl is released"

    invoke-static {p0, v0}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCharacteristicNotification(Ljava/lang/String;Z)V
    .locals 3

    .line 751
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->notifyCharacteristics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->notifyCharacteristics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 753
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->setCharacteristicNotificationInternal(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCharacteristicNotificationByUuid(Ljava/lang/String;ZLjava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    .line 759
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    .line 760
    invoke-virtual {p0, p1, p3, p4}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->gattCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p3

    .line 761
    invoke-direct {p0, p1, p3, p2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->setCharacteristicNotificationInternal(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    return-void
.end method

.method public setMtu(Ljava/lang/String;I)Z
    .locals 2

    const/16 v0, 0x14

    if-le p2, v0, :cond_0

    .line 547
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 549
    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p0

    .line 550
    sget-object p1, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestMTU "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " result="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setOtaListener(Lcn/com/heaton/blelibrary/ota/OtaListener;)V
    .locals 0

    .line 1006
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->otaListener:Lcn/com/heaton/blelibrary/ota/OtaListener;

    return-void
.end method

.method public setOtaUpdating(Z)V
    .locals 0

    .line 997
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->otaUpdating:Z

    return-void
.end method

.method public writeCharacteristic(Ljava/lang/String;[B)Z
    .locals 3

    .line 622
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->writeCharacteristicMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 624
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->options:Lcn/com/heaton/blelibrary/ble/Options;

    iget-object v1, v1, Lcn/com/heaton/blelibrary/ble/Options;->uuid_write_cha:Ljava/util/UUID;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 625
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 626
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    .line 627
    sget-object v0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " -- write result:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return p0

    .line 631
    :cond_0
    iget-object p2, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->writeWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback;

    if-eqz p2, :cond_1

    .line 632
    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBleDeviceInternal(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object p0

    const/16 p1, 0x7fd

    invoke-interface {p2, p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback;->onWriteFailed(Ljava/lang/Object;I)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public writeCharacteristicByUuid(Ljava/lang/String;[BLjava/util/UUID;Ljava/util/UUID;)Z
    .locals 1

    .line 641
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    .line 642
    invoke-virtual {p0, p1, p3, p4}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->gattCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 644
    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 645
    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    .line 646
    sget-object p3, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "->"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, "- result:"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, "-"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcn/com/heaton/blelibrary/ble/BleLog;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public writeDescriptor(Ljava/lang/String;[BLjava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    .line 721
    invoke-virtual {p0, p1, p3, p4}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->gattCharacteristic(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 723
    invoke-virtual {p0, p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 725
    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 726
    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public writeOtaData(Ljava/lang/String;[B)Z
    .locals 5

    const/4 v0, 0x0

    .line 947
    :try_start_0
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->otaWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 948
    iput-boolean v2, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->otaUpdating:Z

    .line 949
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iget-object v3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->options:Lcn/com/heaton/blelibrary/ble/Options;

    iget-object v3, v3, Lcn/com/heaton/blelibrary/ble/Options;->uuid_ota_service:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 953
    :cond_0
    iget-object v3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->options:Lcn/com/heaton/blelibrary/ble/Options;

    iget-object v3, v3, Lcn/com/heaton/blelibrary/ble/Options;->uuid_ota_notify_cha:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 955
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 957
    :cond_1
    iget-object v3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->options:Lcn/com/heaton/blelibrary/ble/Options;

    iget-object v3, v3, Lcn/com/heaton/blelibrary/ble/Options;->uuid_ota_write_cha:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iput-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->otaWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 961
    :cond_2
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->otaWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->options:Lcn/com/heaton/blelibrary/ble/Options;

    iget-object v1, v1, Lcn/com/heaton/blelibrary/ble/Options;->uuid_ota_write_cha:Ljava/util/UUID;

    iget-object v3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->otaWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 962
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->otaWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 963
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iget-object v2, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->otaWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v1, v2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->writeCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    .line 964
    sget-object v2, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -- write data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " -- write result:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_3
    return v2

    :catch_0
    move-exception p1

    .line 970
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 971
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->close()V

    return v0
.end method
