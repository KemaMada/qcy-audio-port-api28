.class public final Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;
.super Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;
.source "JLDeviceImpl.kt"

# interfaces
.implements Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJLDeviceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JLDeviceImpl.kt\ncom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,831:1\n1#2:832\n1869#3,2:833\n*S KotlinDebug\n*F\n+ 1 JLDeviceImpl.kt\ncom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl\n*L\n739#1:833,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0015\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0008*\u0001\u0013\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0001nB)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u001a\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0006\u0010!\u001a\u00020\u0016J\u0018\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u001cH\u0002J\u0018\u0010%\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u001cH\u0016J\u0008\u0010&\u001a\u00020\u0016H\u0016J\u0008\u0010\'\u001a\u00020\u0016H\u0016J\u0008\u0010(\u001a\u00020\u0016H\u0002J\u0010\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+H\u0016J\u0018\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020+H\u0016J\u0018\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020\u001cH\u0016J6\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020+2\u0006\u00105\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0006\u0010:\u001a\u00020+H\u0016J.\u0010;\u001a\u00020\u00162\u0006\u00104\u001a\u00020+2\u0006\u00105\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0006\u0010:\u001a\u00020+H\u0016J\u0018\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0016J \u0010?\u001a\u00020\u00162\u0006\u0010=\u001a\u00020+2\u0006\u0010@\u001a\u00020+2\u0006\u0010A\u001a\u00020+H\u0016J(\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020+2\u0006\u0010E\u001a\u00020+2\u0006\u0010F\u001a\u00020+H\u0016J\u0010\u0010G\u001a\u00020\u00162\u0006\u0010H\u001a\u00020+H\u0016J\u0010\u0010I\u001a\u00020\u00162\u0006\u0010J\u001a\u00020+H\u0016J\u0010\u0010K\u001a\u00020\u00162\u0006\u0010J\u001a\u00020+H\u0016J,\u0010L\u001a\u00020\u00162\u0006\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020+2\u0006\u0010O\u001a\u00020+2\n\u0010P\u001a\u00020Q\"\u00020+H\u0016J\u0018\u0010R\u001a\u00020\u00162\u0006\u0010S\u001a\u00020+2\u0006\u0010T\u001a\u00020+H\u0016J \u0010U\u001a\u00020\u00162\u0006\u0010S\u001a\u00020+2\u0006\u0010T\u001a\u00020\u001c2\u0006\u0010V\u001a\u00020\u0008H\u0016J\u0010\u0010W\u001a\u00020\u00162\u0006\u0010X\u001a\u00020\u0008H\u0016J\u0010\u0010Y\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020\u0008H\u0016J\u0010\u0010[\u001a\u00020\u00162\u0006\u0010\\\u001a\u00020\u0008H\u0016J\u0010\u0010]\u001a\u00020\u00162\u0006\u0010^\u001a\u00020\u001aH\u0016J\u0008\u0010_\u001a\u00020\u0016H\u0016J\u0008\u0010`\u001a\u00020\u0016H\u0016J\u0008\u0010a\u001a\u00020\u0016H\u0016J$\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020+0c2\u000e\u0010d\u001a\n\u0012\u0004\u0012\u00020e\u0018\u000108H\u0002J\u0010\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020+H\u0002J\u0010\u0010i\u001a\u00020g2\u0006\u0010h\u001a\u00020+H\u0002J\u0010\u0010j\u001a\u00020\u00162\u0006\u0010k\u001a\u00020+H\u0002J\u0010\u0010l\u001a\u00020\u00162\u0006\u0010m\u001a\u00020\u001cH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006o"
    }
    d2 = {
        "Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;",
        "Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;",
        "Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;",
        "context",
        "Landroid/content/Context;",
        "mDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "isNewJL",
        "",
        "transferCallBack",
        "Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;",
        "<init>",
        "(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;ZLcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;)V",
        "lastEQSetTime",
        "",
        "lastANCSetTime",
        "curNoiseMode",
        "Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;",
        "mBtEventCallback",
        "com/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1",
        "Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1;",
        "onReady",
        "",
        "destoryJLDevice",
        "callbackReceiveDeviceData",
        "uuidString",
        "",
        "data",
        "",
        "handleReceiveDataInfo",
        "info",
        "Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;",
        "getConnectedDevice",
        "setCurrentConnectedDevice",
        "sendDataToDeviceBLE",
        "bluetoothDevice",
        "bytes",
        "sendDataToDevice",
        "readVersion",
        "readEQGainInfo",
        "readAllOldAttr",
        "readCustomAttrInfo",
        "cmdId",
        "",
        "setButtonFunc",
        "keyID",
        "funcID",
        "setGainEQ",
        "eqType",
        "gains",
        "setEQWtihCID",
        "cid",
        "eqIndex",
        "materGain",
        "",
        "paramList",
        "Ljava/util/ArrayList;",
        "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
        "maxCount",
        "setEQWtihQFG",
        "setNoiseMode",
        "ancMode",
        "percent",
        "setNoiseSense",
        "senseID",
        "level",
        "setWearInfo",
        "isEnable",
        "music",
        "anc",
        "sensitivity",
        "setBalanceValue",
        "balanceValue",
        "setDisconnectPower",
        "timeOut",
        "setPowerInfo",
        "setLEDEffect",
        "speed",
        "bright",
        "effectIndex",
        "colors",
        "",
        "setCustomSingleValue",
        "cmdid",
        "value",
        "setCustomDataValue",
        "isAdd",
        "setGameMode",
        "isGame",
        "setSleepMode",
        "sleep",
        "setInEarCheck",
        "isCheck",
        "configPairName",
        "pairName",
        "restoreSettings",
        "clearPairedRecord",
        "factoryReset",
        "changeKeyInfo",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "keySettings",
        "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;",
        "changeJL2QCY",
        "",
        "index",
        "changeQCY2JL",
        "getCustomCMDInfo",
        "cmdID",
        "setCustomCMD",
        "cmdData",
        "Companion",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "JLDeviceImpl3"

.field public static final UUID_JL_SERVICE:Ljava/util/UUID;

.field public static final UUID_JL_WRITE:Ljava/util/UUID;

.field private static rootCurrentDevice:Landroid/bluetooth/BluetoothDevice;


# instance fields
.field private curNoiseMode:Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

.field private final isNewJL:Z

.field private lastANCSetTime:J

.field private lastEQSetTime:J

.field private final mBtEventCallback:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1;

.field private final mDevice:Landroid/bluetooth/BluetoothDevice;

.field private final transferCallBack:Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;


# direct methods
.method public static synthetic $r8$lambda$53fj9Ol1pR30ktrJN5jOPOyHPJQ(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->readVersion$lambda$1(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$Companion;

    .line 56
    sget-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->UUID_JL_SERVICE:Ljava/util/UUID;

    sput-object v0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->UUID_JL_SERVICE:Ljava/util/UUID;

    .line 59
    sget-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->UUID_JL_WRITE:Ljava/util/UUID;

    sput-object v0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->UUID_JL_WRITE:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;ZLcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 47
    iput-boolean p3, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    .line 48
    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->transferCallBack:Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    .line 66
    new-instance p1, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1;

    invoke-direct {p1, p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1;-><init>(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mBtEventCallback:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1;

    .line 169
    sput-object p2, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->rootCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    .line 170
    check-cast p1, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->registerOnRcspCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V

    return-void
.end method

.method public static final synthetic access$changeKeyInfo(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;Ljava/util/ArrayList;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->changeKeyInfo(Ljava/util/ArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastANCSetTime$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->lastANCSetTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLastEQSetTime$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->lastEQSetTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMDevice$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static final synthetic access$getTransferCallBack$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->transferCallBack:Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    return-object p0
.end method

.method public static final synthetic access$isNewJL$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    return p0
.end method

.method public static final synthetic access$readAllOldAttr(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->readAllOldAttr()V

    return-void
.end method

.method public static final synthetic access$setCurNoiseMode$p(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->curNoiseMode:Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    return-void
.end method

.method public static final synthetic access$setNoiseMode$performSet(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;II)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setNoiseMode$performSet(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;II)V

    return-void
.end method

.method private final changeJL2QCY(I)B
    .locals 0

    const/16 p0, 0x7f

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-byte p0, p1

    return p0
.end method

.method private final changeKeyInfo(Ljava/util/ArrayList;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 738
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz p1, :cond_c

    .line 739
    check-cast p1, Ljava/lang/Iterable;

    .line 833
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;

    .line 740
    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->getFunction()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->changeJL2QCY(I)B

    move-result v2

    .line 741
    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->getKeyNum()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_0

    .line 764
    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->getKeyNum()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    .line 765
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 753
    :cond_0
    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->getAction()I

    move-result v1

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 758
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v3, "10"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 757
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v3, "8"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 756
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v3, "6"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 755
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v3, "4"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 754
    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v3, "2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 743
    :cond_6
    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->getAction()I

    move-result v1

    if-eq v1, v8, :cond_b

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    goto/16 :goto_0

    .line 748
    :cond_7
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v3, "9"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 747
    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v3, "7"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 746
    :cond_9
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v3, "5"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 745
    :cond_a
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v3, "3"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 744
    :cond_b
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v3, "1"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method private final changeQCY2JL(I)B
    .locals 0

    if-nez p1, :cond_0

    const/16 p0, 0x7f

    return p0

    :cond_0
    int-to-byte p0, p1

    return p0
.end method

.method private final getCustomCMDInfo(I)V
    .locals 6

    .line 776
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;

    new-instance v1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;

    int-to-byte v2, p1

    const/4 v3, 0x3

    new-array v3, v3, [B

    const/4 v4, -0x2

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x1

    aput-byte v4, v3, v4

    const/4 v5, 0x2

    aput-byte v2, v3, v5

    invoke-direct {v1, v3}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;)V

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u53d1\u9001\u8bfb\u53d6\u81ea\u5b9a\u4e49\u6307\u4ee4\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0cHex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "JLDeviceImpl3"

    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    if-eqz v1, :cond_0

    .line 779
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/util/BluetoothUtil;->autoIncSN()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 780
    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    invoke-static {v0, v4}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->convert2BasePacket(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    .line 781
    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->packSendBasePacket(Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)[B

    move-result-object p1

    .line 782
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->sendDataToDeviceBLE(Landroid/bluetooth/BluetoothDevice;[B)Z

    return-void

    .line 785
    :cond_0
    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 787
    new-instance v1, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$getCustomCMDInfo$1;

    invoke-direct {v1, p1, p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$getCustomCMDInfo$1;-><init>(ILcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)V

    check-cast v1, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    const/16 p1, 0x7d0

    .line 784
    invoke-virtual {p0, v0, p1, v1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->sendCommandAsync(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method private final handleReceiveDataInfo(Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;)V
    .locals 4

    .line 197
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;->getRecvData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->findPacketData([B)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 198
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 200
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->convert2Command(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v2

    .line 203
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 206
    check-cast v1, Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;

    .line 207
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2, v1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onDeviceDataCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 209
    invoke-static {v2}, Lcom/jieli/jl_bt_rcsp/constant/Command;->isValidCmd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2, v1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onDeviceCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2, v1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onDeviceCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final readAllOldAttr()V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8bfb\u53d6\u6240\u6709\u65e7\u7684\u5c5e\u6027\u503c\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    new-instance v0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$readAllOldAttr$1;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$readAllOldAttr$1;-><init>(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)V

    check-cast v0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->getAdvInfo(ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method private static final readVersion$lambda$1(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)V
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->readVersion()V

    return-void
.end method

.method private final sendDataToDeviceBLE(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 2

    .line 229
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->transferCallBack:Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    if-eqz p0, :cond_0

    .line 230
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 231
    sget-object v0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->UUID_JL_SERVICE:Ljava/util/UUID;

    .line 232
    sget-object v1, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->UUID_JL_WRITE:Ljava/util/UUID;

    .line 229
    invoke-interface {p0, p1, v0, v1, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->sendDataToDevice(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[B)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final setCustomCMD([B)V
    .locals 3

    .line 816
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;

    new-instance v1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;

    invoke-direct {v1, p1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/CustomParam;)V

    .line 817
    iget-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    if-eqz p1, :cond_0

    .line 818
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/util/BluetoothUtil;->autoIncSN()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/CustomCmd;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 819
    move-object p1, v0

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->convert2BasePacket(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object p1

    .line 820
    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->packSendBasePacket(Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)[B

    move-result-object p1

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u53d1\u9001\u81ea\u5b9a\u4e49\u6307\u4ee4\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->sendDataToDeviceBLE(Landroid/bluetooth/BluetoothDevice;[B)Z

    return-void

    .line 824
    :cond_0
    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    new-instance p1, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setCustomCMD$1;

    invoke-direct {p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setCustomCMD$1;-><init>()V

    check-cast p1, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->sendCommandAsync(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method private static final setNoiseMode$performSet(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;II)V
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->curNoiseMode:Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;-><init>()V

    .line 534
    :cond_0
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->setMode(I)Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    .line 535
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->getMinGain()I

    move-result p1

    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->getMaxGain()I

    move-result v1

    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->getMinGain()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x64

    add-int/2addr p1, v1

    .line 536
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->setCurrentGain(I)Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    .line 537
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u8bbe\u7f6e\u65e0\u573a\u666fANC\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "JLDeviceImpl3"

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    new-instance p1, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$performSet$1;

    invoke-direct {p1, v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$performSet$1;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;)V

    check-cast p1, Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;

    invoke-virtual {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCurrentNoiseMode(Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V

    return-void
.end method


# virtual methods
.method public callbackReceiveDeviceData(Ljava/lang/String;[B)V
    .locals 1

    const-string/jumbo v0, "uuidString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 190
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;

    invoke-direct {p1, p2}, Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;-><init>([B)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->handleReceiveDataInfo(Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;)V

    :cond_0
    return-void

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->callbackReceiveDeviceData(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public clearPairedRecord()V
    .locals 1

    .line 723
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 724
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void

    .line 726
    :cond_0
    new-instance v0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$clearPairedRecord$1;

    invoke-direct {v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$clearPairedRecord$1;-><init>()V

    check-cast v0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    invoke-super {p0, v0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->clearPairedRecord(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x0t
    .end array-data
.end method

.method public configPairName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pairName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4fee\u6539\u914d\u5bf9\u540d\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    if-eqz v0, :cond_0

    .line 702
    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->getNameCmd(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "getNameCmd(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void

    .line 704
    :cond_0
    new-instance v0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$configPairName$1;

    invoke-direct {v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$configPairName$1;-><init>()V

    check-cast v0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;

    invoke-virtual {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->configDeviceName(Ljava/lang/String;Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V

    return-void
.end method

.method public destoryJLDevice()V
    .locals 2

    .line 180
    const-string v0, "destoryJLDevice"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLWatch"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :try_start_0
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mBtEventCallback:Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$mBtEventCallback$1;

    check-cast v0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->unregisterOnRcspCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V

    return-void
.end method

.method public factoryReset()V
    .locals 1

    const/4 v0, 0x2

    .line 734
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void

    :array_0
    .array-data 1
        0x3t
        0x0t
    .end array-data
.end method

.method public getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 221
    sget-object v0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->rootCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onReady()V
    .locals 2

    .line 174
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->callbackBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public readCustomAttrInfo(I)V
    .locals 2

    .line 350
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    if-nez v0, :cond_1

    int-to-byte v0, p1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->readAllOldAttr()V

    return-void

    .line 358
    :cond_1
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->getCustomCMDInfo(I)V

    return-void
.end method

.method public readEQGainInfo()V
    .locals 2

    .line 265
    const-string/jumbo v0, "\u8bfb\u53d6\u5355\u589e\u76caEQ"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    new-instance v0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$readEQGainInfo$1;

    invoke-direct {v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$readEQGainInfo$1;-><init>()V

    check-cast v0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->getEqInfo(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public readVersion()V
    .locals 5

    .line 244
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    .line 245
    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->getCustomCMDInfo(I)V

    return-void

    .line 247
    :cond_0
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8bfb\u53d6\u7248\u672c\u53f7 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "JLDeviceImpl3"

    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->getVersionCode()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5f00\u59cb\u8bfb\u53d6\u7248\u672c\u53f7 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "V_"

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "substring(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->transferCallBack:Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onVersionReceive(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 257
    :cond_3
    new-instance v0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public restoreSettings()V
    .locals 1

    .line 712
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 713
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void

    .line 715
    :cond_0
    new-instance v0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$restoreSettings$1;

    invoke-direct {v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$restoreSettings$1;-><init>()V

    check-cast v0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    invoke-super {p0, v0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->restoreSettings(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public sendDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 1

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->sendDataToDeviceBLE(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p0

    return p0
.end method

.method public setBalanceValue(I)V
    .locals 3

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e\u58f0\u9053\u5e73\u8861\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    if-eqz v0, :cond_0

    int-to-byte p1, p1

    const/4 v0, 0x3

    .line 583
    new-array v0, v0, [B

    const/16 v1, 0x16

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v1, v0, v1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void

    .line 585
    :cond_0
    new-instance v0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setBalanceValue$1;

    invoke-direct {v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setBalanceValue$1;-><init>()V

    check-cast v0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;

    invoke-virtual {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setVolumeBalance(ILcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V

    return-void
.end method

.method public setButtonFunc(II)V
    .locals 6

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e\u6309\u952e\u529f\u80fd\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    int-to-byte p1, p1

    int-to-byte p2, p2

    .line 364
    new-array v0, v2, [B

    const/16 v2, 0x2b

    aput-byte v2, v0, v1

    aput-byte v5, v0, v4

    aput-byte p1, v0, v5

    aput-byte p2, v0, v3

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void

    :cond_0
    const/4 v0, 0x5

    packed-switch p1, :pswitch_data_0

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, p1, 0xff

    goto :goto_3

    :pswitch_0
    move v2, v0

    goto :goto_1

    :pswitch_1
    move v2, v0

    goto :goto_0

    :pswitch_2
    move v2, v3

    goto :goto_1

    :pswitch_3
    move v2, v3

    :goto_0
    :pswitch_4
    move v0, v4

    goto :goto_3

    :pswitch_5
    move v0, v5

    goto :goto_2

    :pswitch_6
    move v0, v4

    move v2, v5

    goto :goto_3

    :pswitch_7
    move v2, v4

    :goto_1
    :pswitch_8
    move v0, v5

    goto :goto_3

    :pswitch_9
    move v0, v4

    :goto_2
    move v2, v0

    :goto_3
    int-to-byte p1, v0

    int-to-byte v0, v2

    .line 416
    invoke-direct {p0, p2}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->changeQCY2JL(I)B

    move-result p2

    new-array v2, v3, [B

    aput-byte p1, v2, v1

    aput-byte v0, v2, v4

    aput-byte p2, v2, v5

    .line 417
    new-instance p1, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setButtonFunc$1;

    invoke-direct {p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setButtonFunc$1;-><init>()V

    check-cast p1, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    .line 414
    invoke-virtual {p0, v5, v2, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->modifyAdvInfo(I[BLcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCurrentConnectedDevice()V
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    sput-object p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->rootCurrentDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public setCustomDataValue(I[BZ)V
    .locals 3

    const-string/jumbo p3, "value"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex([B)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e\u81ea\u5b9a\u4e49\u6307\u4ee4\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "JLDeviceImpl3"

    invoke-static {v0, p3}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    array-length p3, p2

    const/4 v0, 0x2

    add-int/2addr p3, v0

    new-array p3, p3, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    .line 646
    aput-byte p1, p3, v1

    .line 647
    array-length p1, p2

    int-to-byte p1, p1

    const/4 v2, 0x1

    aput-byte p1, p3, v2

    .line 648
    array-length p1, p2

    invoke-static {p2, v1, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, p3

    .line 651
    :goto_0
    invoke-direct {p0, p2}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void
.end method

.method public setCustomSingleValue(II)V
    .locals 4

    .line 616
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    if-nez v0, :cond_6

    int-to-byte v0, p1

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 619
    invoke-virtual {p0, p2}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setBalanceValue(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    if-ne p2, v3, :cond_1

    move v2, v3

    .line 623
    :cond_1
    invoke-virtual {p0, v2}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setGameMode(Z)V

    return-void

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    if-ne p2, v3, :cond_3

    move v2, v3

    .line 627
    :cond_3
    invoke-virtual {p0, v2}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setSleepMode(Z)V

    return-void

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    if-ne p2, v3, :cond_5

    move v2, v3

    .line 631
    :cond_5
    invoke-virtual {p0, v2}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setInEarCheck(Z)V

    return-void

    .line 635
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e\u81ea\u5b9a\u4e49\u6307\u4ee4\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-byte p2, p2

    .line 636
    invoke-static {p1, p2}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->getCmdData(IB)[B

    move-result-object p1

    .line 637
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void
.end method

.method public setDisconnectPower(I)V
    .locals 4

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e\u5b9a\u65f6\u5173\u673a\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5206\u949f\u540e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const v1, 0xff00

    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    const/4 v1, 0x4

    .line 598
    new-array v1, v1, [B

    const/16 v2, 0x1f

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    aput-byte v0, v1, v3

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    .line 600
    invoke-direct {p0, v1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void
.end method

.method public setEQWtihCID(IIFLjava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
            ">;I)V"
        }
    .end annotation

    const-string p5, "paramList"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-le p5, v0, :cond_1

    new-instance p5, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-virtual {p4, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p5, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p4, p5

    .line 448
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p5

    mul-int/lit8 p5, p5, 0x7

    add-int/lit8 p5, p5, 0x5

    new-array p5, p5, [B

    .line 449
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JL\u8bbe\u7f6e\u591a\u53c2\u6570EQ(0x22)\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "JLDeviceImpl3"

    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-byte p1, p1

    .line 450
    aput-byte p1, p5, v1

    .line 451
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    add-int/2addr p1, v0

    int-to-byte p1, p1

    const/4 v2, 0x1

    aput-byte p1, p5, v2

    const/4 p1, 0x2

    int-to-byte p2, p2

    .line 452
    aput-byte p2, p5, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p2, p3

    and-int/lit16 p3, p2, 0xff

    int-to-byte p3, p3

    .line 454
    aput-byte p3, p5, v0

    const p3, 0xff00

    and-int/2addr p2, p3

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    const/4 v0, 0x4

    .line 455
    aput-byte p2, p5, v0

    .line 456
    move-object p2, p4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_2

    .line 457
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    mul-int/lit8 v2, v1, 0x7

    add-int/lit8 v3, v2, 0x5

    .line 459
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p5, v3

    add-int/lit8 v3, v2, 0x6

    .line 460
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v4

    and-int/2addr v4, p3

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, p5, v3

    add-int/lit8 v3, v2, 0x7

    .line 461
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p5, v3

    add-int/lit8 v3, v2, 0x8

    .line 462
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    and-int/2addr v4, p3

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, p5, v3

    add-int/lit8 v3, v2, 0x9

    .line 463
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p5, v3

    add-int/lit8 v3, v2, 0xa

    .line 464
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    and-int/2addr v4, p3

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, p5, v3

    add-int/lit8 v2, v2, 0xb

    .line 465
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getIrrType()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p5, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 467
    :cond_2
    invoke-direct {p0, p5}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void
.end method

.method public setEQWtihQFG(IFLjava/util/ArrayList;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
            ">;I)V"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "paramList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    invoke-virtual {v4}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getIrrType()I

    move-result v4

    const/16 v5, 0x100

    const-string v6, "get(...)"

    const/4 v7, 0x4

    const/16 v8, 0x64

    const/4 v9, 0x2

    const-string v10, "JLDeviceImpl3"

    const/4 v11, 0x3

    const/4 v12, 0x1

    const-string v13, "; "

    const v14, 0xff00

    if-ge v4, v5, :cond_1

    .line 480
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x7

    add-int/lit8 v4, v4, 0x5

    new-array v4, v4, [B

    .line 483
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p4, v3

    const-string v3, "JL\u8bbe\u7f6e\u591a\u53c2\u6570EQ(0x22)\uff1a"

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 481
    invoke-static {v10, v3}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x22

    .line 485
    aput-byte v3, v4, p4

    .line 486
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, v4, v12

    int-to-byte v0, v0

    .line 487
    aput-byte v0, v4, v9

    int-to-float v0, v8

    mul-float/2addr v1, v0

    float-to-int v1, v1

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    .line 489
    aput-byte v3, v4, v11

    and-int/2addr v1, v14

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    .line 490
    aput-byte v1, v4, v7

    .line 491
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v3, p4

    :goto_0
    if-ge v3, v1, :cond_2

    .line 492
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    mul-int/lit8 v7, v3, 0x7

    add-int/lit8 v8, v7, 0x5

    .line 494
    invoke-virtual {v5}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v7, 0x6

    .line 495
    invoke-virtual {v5}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v9

    and-int/2addr v9, v14

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v7, 0x7

    .line 496
    invoke-virtual {v5}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v7, 0x8

    .line 497
    invoke-virtual {v5}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    and-int/2addr v9, v14

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v7, 0x9

    .line 498
    invoke-virtual {v5}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v7, 0xa

    .line 499
    invoke-virtual {v5}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    and-int/2addr v9, v14

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v7, v7, 0xb

    .line 500
    invoke-virtual {v5}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getIrrType()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move/from16 p4, v3

    .line 503
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x5

    new-array v4, v3, [B

    .line 506
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "JL\u8bbe\u7f6e\u591a\u53c2\u6570EQ(0x20)\uff1a"

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 504
    invoke-static {v10, v3}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x20

    .line 508
    aput-byte v3, v4, p4

    .line 509
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, v4, v12

    int-to-byte v0, v0

    .line 510
    aput-byte v0, v4, v9

    int-to-float v0, v8

    mul-float/2addr v1, v0

    float-to-int v1, v1

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    .line 512
    aput-byte v3, v4, v11

    and-int/2addr v1, v14

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    .line 513
    aput-byte v1, v4, v7

    .line 514
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v3, p4

    :goto_1
    if-ge v3, v1, :cond_2

    .line 515
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    mul-int/lit8 v7, v3, 0x6

    add-int/lit8 v8, v7, 0x5

    .line 517
    invoke-virtual {v5}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v7, 0x6

    .line 518
    invoke-virtual {v5}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v9

    and-int/2addr v9, v14

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v7, 0x7

    .line 519
    invoke-virtual {v5}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v7, 0x8

    .line 520
    invoke-virtual {v5}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    and-int/2addr v9, v14

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v7, 0x9

    .line 521
    invoke-virtual {v5}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v7, v7, 0xa

    .line 522
    invoke-virtual {v5}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    and-int/2addr v5, v14

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    .line 525
    invoke-direct {v0, v4}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void
.end method

.method public setGainEQ(I[B)V
    .locals 2

    const-string v0, "gains"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6eEQ\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->lastEQSetTime:J

    .line 433
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;

    int-to-byte p1, p1

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;-><init>(B[B)V

    new-instance p1, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setGainEQ$1;

    invoke-direct {p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setGainEQ$1;-><init>()V

    check-cast p1, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    invoke-virtual {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->configEqInfo(Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public setGameMode(Z)V
    .locals 5

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e\u6e38\u620f\u6a21\u5f0f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    int-to-byte p1, p1

    const/4 v0, 0x3

    .line 657
    new-array v0, v0, [B

    const/16 v4, 0x9

    aput-byte v4, v0, v1

    aput-byte v3, v0, v3

    aput-byte p1, v0, v2

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    int-to-byte p1, v2

    .line 661
    new-array v0, v3, [B

    aput-byte p1, v0, v1

    .line 662
    new-instance p1, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setGameMode$1;

    invoke-direct {p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setGameMode$1;-><init>()V

    check-cast p1, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    const/4 v1, 0x5

    .line 659
    invoke-virtual {p0, v1, v0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->modifyAdvInfo(I[BLcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public setInEarCheck(Z)V
    .locals 5

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e\u5165\u8033\u68c0\u6d4b\u6a21\u5f0f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    int-to-byte p1, p1

    const/4 v0, 0x3

    .line 687
    new-array v0, v0, [B

    const/4 v4, 0x6

    aput-byte v4, v0, v1

    aput-byte v3, v0, v3

    aput-byte p1, v0, v2

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    int-to-byte p1, v2

    .line 691
    new-array v0, v3, [B

    aput-byte p1, v0, v1

    .line 692
    new-instance p1, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setInEarCheck$1;

    invoke-direct {p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setInEarCheck$1;-><init>()V

    check-cast p1, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    const/16 v1, 0x8

    .line 689
    invoke-virtual {p0, v1, v0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->modifyAdvInfo(I[BLcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public varargs setLEDEffect(III[I)V
    .locals 2

    const-string v0, "colors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    const-string/jumbo v0, "\u8bbe\u7f6eLED\u706f\u6548"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->getLEDEffectCMD(III[I)[B

    move-result-object p1

    .line 612
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void
.end method

.method public setNoiseMode(II)V
    .locals 2

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e\u65e0\u573a\u666fANC\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->lastANCSetTime:J

    .line 549
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->curNoiseMode:Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->getMaxGain()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setNoiseMode$performSet(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;II)V

    return-void

    .line 551
    :cond_1
    :goto_0
    new-instance v0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setNoiseMode$1;-><init>(Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;II)V

    check-cast v0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->getCurrentNoiseMode(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V

    return-void
.end method

.method public setNoiseSense(III)V
    .locals 2

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e\u573a\u666fANC\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->lastANCSetTime:J

    int-to-byte p1, p1

    int-to-byte p2, p2

    int-to-byte p3, p3

    .line 570
    invoke-static {p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getANCSettingCMD(BBB)[B

    move-result-object p1

    .line 571
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void
.end method

.method public setPowerInfo(I)V
    .locals 2

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e\u5b9a\u65f6\u5173\u673a\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5206\u949f\u540e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->getPowerCMD(I)[B

    move-result-object p1

    .line 606
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void
.end method

.method public setSleepMode(Z)V
    .locals 5

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e\u7761\u7720\u6a21\u5f0f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->isNewJL:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    int-to-byte p1, p1

    const/4 v0, 0x3

    .line 672
    new-array v0, v0, [B

    const/16 v4, 0x10

    aput-byte v4, v0, v1

    aput-byte v3, v0, v3

    aput-byte p1, v0, v2

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    int-to-byte p1, v2

    .line 676
    new-array v0, v3, [B

    aput-byte p1, v0, v1

    .line 677
    new-instance p1, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setSleepMode$1;

    invoke-direct {p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl$setSleepMode$1;-><init>()V

    check-cast p1, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    const/16 v1, 0xa

    .line 674
    invoke-virtual {p0, v1, v0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->modifyAdvInfo(I[BLcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public setWearInfo(ZIII)V
    .locals 2

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e\u4f69\u6234\u529f\u80fd\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JLDeviceImpl3"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    invoke-static {p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->getWearCMD(ZIII)[B

    move-result-object p1

    .line 577
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCustomCMD([B)V

    return-void
.end method
