.class public Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;
.super Ljava/lang/Object;
.source "SppManager.java"

# interfaces
.implements Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$ISppOp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$DiscoveryReceiver;,
        Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;
    }
.end annotation


# static fields
.field private static final BOND_DEV_TIMEOUT:I = 0x7530

.field private static final CONNECT_DEV_TIMEOUT:I = 0x9c40

.field private static final KEY_SPP_UUID:Ljava/lang/String; = "spp_uuid"

.field private static final MSG_CONNECT_SPP_TIMEOUT:I = 0x400

.field private static final MSG_CREATE_BOND_TIMEOUT:I = 0x3ff

.field private static final MSG_DISCOVERY_EDR_TIMEOUT:I = 0x3fe

.field private static final TAG:Ljava/lang/String; = "SppManager"

.field public static final UUID_DEFAULT_CUSTOM:Ljava/util/UUID;

.field public static final UUID_SPP:Ljava/util/UUID;

.field private static volatile instance:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;


# instance fields
.field public final customSppUUID:Ljava/util/UUID;

.field private volatile isDeviceAuth:Z

.field private final isNeedAuth:Z

.field private mBluetoothReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;

.field private volatile mBondingDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mConnectSppThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;

.field private volatile mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mConnectedSppMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mContext:Landroid/content/Context;

.field private final mDiscoveredEdrDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mDiscoveryReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$DiscoveryReceiver;

.field private final mHandler:Landroid/os/Handler;

.field private final mOnRcspAuthListener:Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;

.field private final mRcspAuth:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

.field private mScanTimeout:J

.field private mSendSppDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;

.field private final mSppEventCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

.field private mSppUUID:Ljava/util/UUID;

.field private final useSppPrivateChannel:Z


# direct methods
.method public static synthetic $r8$lambda$CqE-OnKRsPoIgulD-KQxWcEY4CA(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->lambda$new$2(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iWxiVZtbPL7aogtE6dZHBwH_tBk(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Z[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->lambda$new$1(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Z[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$xIZ0iWT-W6ZVsDMEH4vYimoBZnc(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->lambda$new$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisNeedAuth(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isNeedAuth:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBtAdapter(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnectSppThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectSppThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnectingSppDevice(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDiscoveredEdrDevices(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mDiscoveredEdrDevices:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRcspAuth(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Lcom/jieli/jl_bt_ota/impl/RcspAuth;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mRcspAuth:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSendSppDataThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mSendSppDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSppEventCallbackManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mSppEventCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSppUUID(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mSppUUID:Ljava/util/UUID;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisDeviceAuth(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isDeviceAuth:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmConnectSppThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectSppThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSendSppDataThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mSendSppDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSppConnection(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->handleSppConnection(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misSppDevice(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isSppDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misValidDevice(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mprintDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetConnectedSppDevice(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->setConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSppUUID(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->setSppUUID(Ljava/util/UUID;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartConnectSppThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->startConnectSppThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartReceiveSppDataThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->startReceiveSppDataThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartSendSppDataThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->startSendSppDataThread()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopPairTimeoutTask(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->stopPairTimeoutTask(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopScanTimeoutTask(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->stopScanTimeoutTask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munregisterDiscoveryReceiver(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->unregisterDiscoveryReceiver()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 83
    const-string v0, "00001101-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->UUID_SPP:Ljava/util/UUID;

    .line 84
    const-string v0, "fe010000-1234-5678-abcd-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->UUID_DEFAULT_CUSTOM:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mDiscoveredEdrDevices:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->useSppPrivateChannel:Z

    .line 97
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mHandler:Landroid/os/Handler;

    .line 890
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$4;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$4;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mOnRcspAuthListener:Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;

    .line 147
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mContext:Landroid/content/Context;

    .line 148
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->getMainContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 149
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->setMainContext(Landroid/content/Context;)V

    .line 151
    :cond_0
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/PreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->UUID_DEFAULT_CUSTOM:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "spp_uuid"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->customSppUUID:Ljava/util/UUID;

    .line 152
    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isNeedAuth:Z

    xor-int/lit8 p2, p2, 0x1

    .line 153
    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isDeviceAuth:Z

    .line 154
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 155
    new-instance p2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

    invoke-direct {p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;-><init>()V

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mSppEventCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

    .line 156
    new-instance p2, Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$$ExternalSyntheticLambda1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)V

    invoke-direct {p2, p1, v1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;-><init>(Landroid/content/Context;Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;)V

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mRcspAuth:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 162
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->registerBluetoothReceiver()V

    return-void
.end method

.method private addRecvSppDataThread(Ljava/lang/String;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 586
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private addSendTask(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/OnWriteSppDataCallback;)V
    .locals 1

    .line 839
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mSendSppDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;

    if-eqz p0, :cond_0

    .line 840
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/OnWriteSppDataCallback;)V

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->addSendTask(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;)V

    :cond_0
    return-void
.end method

.method private clearConnectedSppMap()V
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 616
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 617
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;

    if-eqz v1, :cond_0

    .line 619
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->stopThread()V

    goto :goto_0

    .line 622
    :cond_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;
    .locals 2

    .line 166
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->instance:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    if-nez v0, :cond_1

    .line 167
    const-class v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    monitor-enter v0

    .line 168
    :try_start_0
    sget-object v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->instance:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-direct {v1, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->instance:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    .line 171
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 173
    :cond_1
    :goto_0
    sget-object p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->instance:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    return-object p0
.end method

.method private getRecvSppDataThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;
    .locals 1

    .line 590
    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->getSocketUUID(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppMap:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->getSocketUUID(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;

    return-object p0
.end method

.method private getSocketUUID(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleSppConnection(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V
    .locals 3

    .line 850
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 851
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-handleSppConnection- device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isValidDevice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sppUUID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SppManager"

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 855
    invoke-direct {p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->setConnectingSppDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 857
    :cond_1
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->stopConnectTimeoutTask()V

    if-nez p3, :cond_2

    .line 859
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 860
    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->stopReceiveSppDataThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    .line 861
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isConnectedSocketMapEmpty(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 862
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->stopSendSppDataThread()V

    .line 863
    invoke-direct {p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->setConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 867
    :cond_2
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_3

    .line 868
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->setConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 872
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mSppEventCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;->onSppConnection(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V

    :cond_4
    return-void
.end method

.method private isConnectedSocketMapEmpty(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 601
    :cond_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 602
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 603
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 604
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 605
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 606
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    return v0
.end method

.method private isDevAuth(Ljava/util/UUID;)Z
    .locals 1

    .line 575
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->UUID_SPP:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 576
    :cond_0
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isDeviceAuth:Z

    return p0
.end method

.method private isSppDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 887
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBondingDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    .line 846
    invoke-static {p1, p0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 6

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string/jumbo v2, "spp_uuid"

    const-string v3, ", sppUUID = "

    const-string v4, "SppManager"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 124
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 126
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 127
    sget-object v5, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->UUID_SPP:Ljava/util/UUID;

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/UUID;

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "call MSG_CONNECT_SPP_TIMEOUT >> device = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v0, v5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isSppSocketConnected(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 133
    invoke-direct {p0, v0, v5, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->handleSppConnection(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 110
    sget-object v5, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->UUID_SPP:Ljava/util/UUID;

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/UUID;

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "call MSG_CREATE_BOND_TIMEOUT >> device = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isPaired(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    invoke-direct {p0, v0, v5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->startConnectSppThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-direct {p0, v0, v5, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->handleSppConnection(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V

    goto :goto_0

    .line 100
    :pswitch_2
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isScanning()Z

    move-result p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call MSG_DISCOVERY_EDR_TIMEOUT >> isScanning = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->stopDeviceScan()Z

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3fe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$new$1(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Z[B)V
    .locals 0

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "-sendAuthDataToDevice- device = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", result = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SppManager"

    invoke-static {p1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 2

    .line 157
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->UUID_SPP:Ljava/util/UUID;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$$ExternalSyntheticLambda2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)V

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->writeDataToSppAsync(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/OnWriteSppDataCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method private printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 721
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->printBtDeviceInfo(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private registerBluetoothReceiver()V
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBluetoothReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager-IA;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBluetoothReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;

    .line 706
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 707
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 708
    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 709
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBluetoothReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private registerDiscoverReceiver()V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mDiscoveryReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$DiscoveryReceiver;

    if-nez v0, :cond_0

    .line 687
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$DiscoveryReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$DiscoveryReceiver;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager-IA;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mDiscoveryReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$DiscoveryReceiver;

    .line 688
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 689
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 690
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 691
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 692
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mDiscoveryReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$DiscoveryReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private removeRecvSppDataThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;
    .locals 1

    .line 595
    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->getSocketUUID(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppMap:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->getSocketUUID(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;

    return-object p0
.end method

.method private setConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 564
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->setConnectingSppDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 566
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isDeviceAuth:Z

    return-void
.end method

.method private setConnectingSppDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private setSppUUID(Ljava/util/UUID;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mSppUUID:Ljava/util/UUID;

    return-void
.end method

.method private startConnectSppThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V
    .locals 3

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-startConnectSppThread- device = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sppUUID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SppManager"

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectSppThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;

    if-nez v0, :cond_0

    .line 727
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;

    invoke-direct {v2, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)V

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$OnConnectSppListener;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectSppThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;

    .line 760
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->start()V

    :cond_0
    return-void
.end method

.method private startConnectTimeoutTask(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V
    .locals 3

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-startConnectTimeoutTask- device = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sppUUID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SppManager"

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 673
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 674
    const-string/jumbo v2, "spp_uuid"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 675
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 676
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 677
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mHandler:Landroid/os/Handler;

    const-wide/32 v0, 0x9c40

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private startPairTimeoutTask(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V
    .locals 3

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-startPairTimeoutTask- device = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sppUUID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SppManager"

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ff

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 654
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBondingDevice:Landroid/bluetooth/BluetoothDevice;

    .line 655
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 656
    const-string/jumbo v2, "spp_uuid"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 657
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 658
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 659
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private startReceiveSppDataThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;)V
    .locals 7

    .line 774
    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->getRecvSppDataThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;

    move-result-object v0

    if-nez v0, :cond_0

    .line 776
    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$2;

    invoke-direct {v6, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread$OnRecvSppDataListener;)V

    .line 800
    invoke-direct {p0, v3, v4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->getSocketUUID(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->addRecvSppDataThread(Ljava/lang/String;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;)V

    .line 801
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->start()V

    :cond_0
    return-void
.end method

.method private startScanTimeoutTask()V
    .locals 4

    .line 640
    iget-wide v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mScanTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 641
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-startScanTimeoutTask- mScanTimeout = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mScanTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SppManager"

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3fe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 643
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mScanTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private startSendSppDataThread()V
    .locals 3

    .line 813
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mSendSppDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;

    if-nez v0, :cond_0

    .line 814
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$3;

    invoke-direct {v2, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$3;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;-><init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$ISppOp;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$OnSendDataListener;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mSendSppDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;

    .line 828
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->start()V

    :cond_0
    return-void
.end method

.method private stopConnectSppThread()V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectSppThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;

    if-eqz v0, :cond_1

    .line 766
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectSppThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 769
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectSppThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;

    :cond_1
    return-void
.end method

.method private stopConnectTimeoutTask()V
    .locals 2

    .line 681
    const-string v0, "SppManager"

    const-string v1, "-stopConnectTimeoutTask-"

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private stopPairTimeoutTask(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-stopPairTimeoutTask- device = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SppManager"

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBondingDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 665
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ff

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 666
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBondingDevice:Landroid/bluetooth/BluetoothDevice;

    :cond_0
    return-void
.end method

.method private stopReceiveSppDataThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V
    .locals 0

    .line 806
    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->removeRecvSppDataThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->stopThread()V

    :cond_0
    return-void
.end method

.method private stopScanTimeoutTask()V
    .locals 2

    .line 647
    const-string v0, "SppManager"

    const-string v1, "-stopScanTimeoutTask-"

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3fe

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private stopSendSppDataThread()V
    .locals 0

    .line 833
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mSendSppDataThread:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;

    if-eqz p0, :cond_0

    .line 834
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->stopThread()V

    :cond_0
    return-void
.end method

.method private syncSystemConnectedDevice()V
    .locals 4

    .line 627
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->getSystemConnectedBtDeviceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 628
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 629
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 630
    invoke-direct {p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isSppDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 631
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mDiscoveredEdrDevices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 632
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mDiscoveredEdrDevices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mSppEventCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;->onDiscoveryDevice(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private unregisterBluetoothReceiver()V
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBluetoothReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;

    if-eqz v0, :cond_0

    .line 715
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 716
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBluetoothReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$BluetoothReceiver;

    :cond_0
    return-void
.end method

.method private unregisterDiscoveryReceiver()V
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mDiscoveryReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$DiscoveryReceiver;

    if-eqz v0, :cond_0

    .line 698
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 699
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mDiscoveryReceiver:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$DiscoveryReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public checkDeviceIsAuth(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isNeedAuth:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isDevAuth(Ljava/util/UUID;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public connectSpp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 366
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->UUID_SPP:Ljava/util/UUID;

    invoke-virtual {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->connectSpp(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method public connectSpp(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z
    .locals 6

    const/4 v0, 0x0

    .line 378
    const-string v1, "SppManager"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 382
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "-connectSpp- >> device : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", sppUUID = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_1

    .line 384
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "-connectSpp- >>  device is connecting. device :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 387
    :cond_1
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 388
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isSppSocketConnected(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 390
    iget-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isNeedAuth:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isDevAuth(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 394
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "-connectSpp- >>  device in process of certification. device :"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 391
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, v3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->handleSppConnection(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V

    return v4

    .line 399
    :cond_4
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->disconnectSpp(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x1f4

    .line 400
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 405
    :cond_5
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->setConnectingSppDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 406
    invoke-direct {p0, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->setSppUUID(Ljava/util/UUID;)V

    .line 407
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isPaired(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "-connectSpp- >> isPaired = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_7

    .line 410
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->createBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "-connectSpp- >> createBond = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_6

    .line 413
    invoke-direct {p0, p1, p2, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->handleSppConnection(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V

    return v0

    .line 416
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->startPairTimeoutTask(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    goto :goto_2

    .line 419
    :cond_7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceHasProfile(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 427
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->startConnectSppThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    goto :goto_2

    .line 420
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->fetchUuidsWithSdp()Z

    move-result v2

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "-connectSpp- >> fetchUuidsWithSdp = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_a

    .line 423
    invoke-direct {p0, p1, p2, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->handleSppConnection(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V

    return v0

    .line 431
    :cond_a
    :goto_2
    invoke-direct {p0, p1, p2, v4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->handleSppConnection(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V

    .line 432
    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->startConnectTimeoutTask(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    return v4

    .line 379
    :cond_b
    :goto_3
    const-string p0, "-connectSpp-  device is bad object. "

    invoke-static {v1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public connectSpp(Ljava/lang/String;)Z
    .locals 0

    .line 356
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->connectSpp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public disconnectSpp(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z
    .locals 7

    .line 446
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    const-string v1, "SppManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 447
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "-disconnectSpp- >> device is not connected. device = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",\n ConnectedSppDevice = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    .line 448
    invoke-direct {p0, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 447
    invoke-static {v1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 451
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "-disconnectSpp- device = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", sppUUID = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 453
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isConnectedSocketMapEmpty(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 454
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 458
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 459
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    aget-object v5, v4, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 460
    aget-object v4, v4, v0

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 464
    invoke-virtual {p0, p1, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->disconnectSpp(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    goto :goto_1

    .line 468
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->removeRecvSppDataThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 470
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 473
    :try_start_0
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 475
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 478
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->stopThread()V

    .line 480
    :cond_5
    invoke-direct {p0, p1, p2, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->handleSppConnection(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V

    :cond_6
    return v0
.end method

.method public getConnectedSppDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getConnectingSppDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public isPaired(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, 0xc

    .line 310
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isScanning()Z
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSppConnected()Z
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSppConnecting()Z
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSppSocketConnected(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z
    .locals 0

    .line 551
    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->getRecvSppDataThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 553
    :cond_0
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 554
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public registerSppEventCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/SppEventCallback;)V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mSppEventCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;->registerSppEventCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/SppEventCallback;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 198
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->unregisterDiscoveryReceiver()V

    .line 199
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->unregisterBluetoothReceiver()V

    .line 200
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mDiscoveredEdrDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->stopConnectSppThread()V

    .line 202
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->disconnectSpp(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->clearConnectedSppMap()V

    .line 206
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mSppEventCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;->release()V

    .line 208
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mRcspAuth:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mOnRcspAuthListener:Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->removeListener(Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;)V

    .line 209
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mRcspAuth:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->destroy()V

    .line 211
    sput-object v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->instance:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    return-void
.end method

.method public startDeviceScan(J)Z
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "SppManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 233
    const-string/jumbo p0, "this device is not supported bluetooth."

    invoke-static {v1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 236
    :cond_0
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    const-string p0, "Bluetooth is not enable."

    invoke-static {v1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->isScanning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->unregisterDiscoveryReceiver()V

    move v0, v2

    .line 245
    :cond_2
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x64

    .line 246
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, 0x64

    const/16 v3, 0x7d0

    if-le v0, v3, :cond_2

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mDiscoveredEdrDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_4
    return v2

    .line 257
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-startDiscovery- >>>>>> ret : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    return v2

    :cond_6
    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    .line 263
    iput-wide v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mScanTimeout:J

    goto :goto_1

    .line 265
    :cond_7
    iput-wide p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mScanTimeout:J

    .line 267
    :goto_1
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->registerDiscoverReceiver()V

    .line 268
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mDiscoveredEdrDevices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 269
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->startScanTimeoutTask()V

    .line 270
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mSppEventCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;->onDiscoveryDeviceChange(Z)V

    .line 271
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->syncSystemConnectedDevice()V

    return p2
.end method

.method public stopDeviceScan()Z
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    const-string v2, "SppManager"

    if-nez v0, :cond_0

    .line 283
    const-string p0, "-stopDeviceScan- :: this device is not supported bluetooth."

    invoke-static {v2, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 286
    :cond_0
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 287
    const-string v0, "-stopDeviceScan- :: Bluetooth is not enable."

    invoke-static {v2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->unregisterDiscoveryReceiver()V

    return v3

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 298
    :cond_3
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->stopScanTimeoutTask()V

    return v3
.end method

.method public unregisterSppEventCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/SppEventCallback;)V
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mSppEventCallbackManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;->unregisterSppEventCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/SppEventCallback;)V

    return-void
.end method

.method public writeDataToSppAsync(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/OnWriteSppDataCallback;)V
    .locals 0

    .line 528
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->addSendTask(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/OnWriteSppDataCallback;)V

    return-void
.end method

.method public declared-synchronized writeDataToSppDevice(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "-writeDataToSppDevice- device = "

    const-string v1, "-writeDataToSppDevice- receiveSppDataThread is null. device = "

    const-string v2, "-writeDataToSppDevice- device is error. device = "

    monitor-enter p0

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 500
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v4}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 501
    const-string p2, "SppManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    monitor-exit p0

    return v3

    .line 504
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->getRecvSppDataThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;

    move-result-object v2

    if-nez v2, :cond_2

    .line 506
    const-string p3, "SppManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", sppUUID = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    monitor-exit p0

    return v3

    .line 509
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 510
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 514
    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 515
    const-string v1, "SppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", sppUUID = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\n send ret = true, raw data = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 516
    invoke-static {p3}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 515
    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 517
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 511
    :cond_4
    :goto_0
    :try_start_3
    const-string p1, "SppManager"

    const-string p2, "-writeDataToSppDevice- spp socket is close."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 512
    monitor-exit p0

    return v3

    .line 497
    :cond_5
    :goto_1
    :try_start_4
    const-string p1, "SppManager"

    const-string p2, "-writeDataToSppDevice- param is error."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 498
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
