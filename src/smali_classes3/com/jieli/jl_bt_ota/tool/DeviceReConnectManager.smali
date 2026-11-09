.class public Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static RECONNECT_TIMEOUT:J = 0xfde8L

.field private static final h:Ljava/lang/String; = "DeviceReConnectManager"

.field private static final i:I = 0xbb8

.field private static final j:I = 0x4e20

.field private static final k:I = 0x2

.field private static final l:I = 0x7530

.field private static final m:I = 0x7d0

.field private static final n:I = 0x9455

.field private static final o:I = 0x9456

.field private static final p:I = 0x9457


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

.field private volatile c:Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jieli/jl_bt_ota/model/BleScanMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d:J

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->e:Ljava/util/Map;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;

    invoke-direct {v2, p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$1;-><init>(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    .line 357
    new-instance v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;-><init>(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->g:Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;

    .line 358
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a:Landroid/content/Context;

    .line 359
    iput-object p2, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 360
    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->registerBluetoothCallback(Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d:J

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 7

    .line 22
    sget-object v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c:Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectBtDevice"

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c:Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c:Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->getState()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 24
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c:Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    invoke-virtual {v1, v3}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->setState(I)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    .line 25
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d()J

    move-result-wide v3

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "left time = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x7d0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    const v3, 0x9456

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    const-wide/16 v4, 0x7918

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    const-string v1, "reset time >>> "

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    const v1, 0x9457

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->connectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->isOTA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->errorEventCallback(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->stopReconnectTask()V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b()V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 42
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d()J

    move-result-wide v0

    .line 43
    sget-object v2, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "address : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Left Time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dealWithConnectFailed"

    invoke-static {v2, v4, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x7d0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_0

    .line 45
    const-string/jumbo v0, "time not enough."

    invoke-static {v2, v4, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4012

    .line 46
    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    .line 48
    :cond_0
    const-string p1, "resume reconnect task."

    invoke-static {v2, v4, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    const v0, 0x9455

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->e()Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    .line 12
    :cond_2
    sget-object v3, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "device : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "checkIsReconnectDevice"

    invoke-static {v3, v4, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->isUseADV()Z

    move-result p0

    if-nez p0, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "advertiseRawData : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/jieli/jl_bt_ota/constant/JL_Constant;->OTA_IDENTIFY:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->parseOTAFlagFilterWithBroad([BLjava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->getOldBleAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 3

    .line 96
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->getSystemConnectedBtDeviceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 98
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 99
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

    .line 100
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->printBtDeviceInfo(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->e()Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object v1

    const-string v2, "doReconnectTask"

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->h:Ljava/lang/String;

    const-string v3, "reConnectDevMsg is null."

    invoke-static {v1, v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->stopReconnectTask()V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result v3

    const-wide/16 v4, 0xbb8

    const v6, 0x9455

    if-nez v3, :cond_1

    .line 10
    sget-object v1, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->h:Ljava/lang/String;

    const-string v3, "Bluetooth is close."

    invoke-static {v1, v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object v0, v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->getState()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_2

    .line 16
    sget-object v3, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Task is connecting. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    const v2, 0x9457

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_12

    .line 18
    iget-object v0, v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 22
    :cond_2
    iget-object v3, v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->isConnectedDevice()Z

    move-result v3

    .line 23
    sget-object v8, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->h:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", isDevConnected : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "device is connected. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", device = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-interface {v0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "connectedDevice : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 32
    invoke-direct {v0, v3}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 34
    :cond_4
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->isUseADV()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->getWay()I

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    invoke-virtual {v1, v9}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->setWay(I)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    .line 37
    :cond_5
    iget-object v3, v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->isScanning()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_c

    .line 38
    iget-object v3, v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->getScanType()I

    move-result v3

    if-ne v3, v7, :cond_6

    move v11, v10

    goto :goto_0

    :cond_6
    move v11, v9

    :goto_0
    if-nez v11, :cond_a

    .line 41
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->getWay()I

    move-result v11

    if-ne v11, v10, :cond_7

    if-eq v3, v10, :cond_8

    .line 42
    :cond_7
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->getWay()I

    move-result v11

    if-nez v11, :cond_9

    if-nez v3, :cond_9

    :cond_8
    move v11, v10

    goto :goto_1

    :cond_9
    move v11, v9

    .line 44
    :cond_a
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "isScanOk : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", scanType = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_b

    goto/16 :goto_5

    .line 46
    :cond_b
    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->g()V

    const-wide/16 v11, 0x64

    .line 47
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V

    .line 49
    :cond_c
    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d()J

    move-result-wide v11

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "leftTime \uff1a "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", beginTaskTime : "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v13, v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d:J

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-wide v13, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->RECONNECT_TIMEOUT:J

    const-wide/32 v15, 0x9c40

    sub-long/2addr v13, v15

    cmp-long v3, v11, v13

    const-string/jumbo v13, "startDeviceScan : "

    if-gez v3, :cond_10

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->isUseADV()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_3

    .line 63
    :cond_d
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->getWay()I

    move-result v1

    if-ne v1, v10, :cond_e

    move v7, v9

    :cond_e
    sub-long v9, v11, v4

    const-wide/16 v14, 0x0

    cmp-long v1, v9, v14

    if-gtz v1, :cond_f

    goto :goto_2

    :cond_f
    move-wide v11, v9

    .line 70
    :goto_2
    iget-object v1, v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v1, v11, v12, v7}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->startDeviceScan(JI)I

    move-result v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", way = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", timeout = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    :goto_3
    const-wide/16 v14, 0x4e20

    .line 72
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 73
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->getWay()I

    move-result v1

    const-string v3, ", scanTime = "

    if-ne v1, v10, :cond_11

    .line 74
    iget-object v1, v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v1, v11, v12, v10}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->startDeviceScan(JI)I

    move-result v1

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 77
    :cond_11
    iget-object v1, v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v1, v11, v12}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->startBLEScan(J)I

    move-result v1

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "startBLEScan : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v1, :cond_12

    .line 94
    iget-object v1, v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    iget-object v0, v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_12
    :goto_5
    return-void
.end method

.method static synthetic b(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->g()V

    return-void
.end method

.method private c()J
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c:Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    return-object p0
.end method

.method private d()J
    .locals 6

    .line 2
    sget-wide v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->RECONNECT_TIMEOUT:J

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method static synthetic d(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private e()Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c:Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c:Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->cloneObject()Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->e:Ljava/util/Map;

    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->e()Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->e()Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->h:Ljava/lang/String;

    const-string/jumbo v1, "stopScan"

    const-string v2, "---->"

    invoke-static {v0, v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->stopBLEScan()I

    .line 3
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->stopDeviceScan()I

    return-void
.end method


# virtual methods
.method public getReconnectAddress()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->e()Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isDeviceReconnecting()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    const v0, 0x9456

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public isWaitingForUpdate()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->e()Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->setReConnectDevMsg(Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;)V

    .line 2
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->stopReconnectTask()V

    .line 3
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->g:Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->unregisterBluetoothCallback(Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)Z

    .line 4
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setReConnectDevMsg(Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c:Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c:Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    .line 3
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    sget-object p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "setReConnectDevMsg"

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setReconnectAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->setReConnectDevMsg(Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c:Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getPriority()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->setReConnectDevMsg(Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c:Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->setAddress(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    .line 8
    sget-object p1, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c:Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "setReconnectAddress"

    invoke-static {p1, v0, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReconnectUseADV(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c:Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c:Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->setUseADV(Z)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    :cond_0
    return-void
.end method

.method public startReconnectTask()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isDeviceReconnecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->h:Ljava/lang/String;

    const-string/jumbo v1, "start...."

    const-string/jumbo v2, "startReconnectTask"

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a(J)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timeout = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->RECONNECT_TIMEOUT:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    sget-wide v1, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->RECONNECT_TIMEOUT:J

    const v3, 0x9456

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    const v0, 0x9455

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public stopReconnectTask()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isDeviceReconnecting()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isWaitingForUpdate()Z

    move-result v1

    .line 3
    sget-object v2, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isReconnecting : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isWaitingForUpdate : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stopReconnectTask"

    invoke-static {v2, v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a(J)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->setReConnectDevMsg(Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;)V

    .line 6
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->g()V

    .line 7
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
