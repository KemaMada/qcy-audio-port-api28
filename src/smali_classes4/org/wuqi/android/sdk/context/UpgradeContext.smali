.class public final Lorg/wuqi/android/sdk/context/UpgradeContext;
.super Lorg/wuqi/android/core/BasicOperationContext;
.source "UpgradeContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001!\u0018\u00002\u00020\u0001:\u0001dB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010#\u001a\u00020$2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0006\u0010%\u001a\u00020$J\u0008\u0010&\u001a\u00020$H\u0002J\u0008\u0010\'\u001a\u00020$H\u0016J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020$2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010,\u001a\u00020$H\u0016J\u0008\u0010-\u001a\u00020$H\u0016J\u0008\u0010.\u001a\u00020$H\u0002J\u0008\u0010/\u001a\u00020$H\u0002J\u0010\u00100\u001a\u00020$2\u0006\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u00020$H\u0002J\u000e\u00104\u001a\u00020$2\u0006\u00105\u001a\u000202J\u0006\u00106\u001a\u00020$J\u0006\u00107\u001a\u00020$J\u0006\u00108\u001a\u00020$J\u0006\u00109\u001a\u00020$J\u0006\u0010:\u001a\u00020$J\u0006\u0010;\u001a\u00020$J\u0008\u0010<\u001a\u00020$H\u0002J\u0006\u0010=\u001a\u00020$J\u0008\u0010>\u001a\u00020$H\u0002J\u0008\u0010?\u001a\u00020$H\u0016J\u0008\u0010@\u001a\u00020$H\u0016J\u0008\u0010A\u001a\u00020$H\u0002J\u000e\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020CJ\u0010\u0010E\u001a\u0004\u0018\u00010C2\u0006\u0010F\u001a\u00020CJ\u0006\u0010G\u001a\u00020CJ\u001b\u0010H\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I2\u0006\u0010F\u001a\u00020C\u00a2\u0006\u0002\u0010KJ\u0006\u0010L\u001a\u00020CJ\u001b\u0010M\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I2\u0006\u0010F\u001a\u00020C\u00a2\u0006\u0002\u0010KJ\u0006\u0010N\u001a\u00020CJ\u001b\u0010O\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I2\u0006\u0010F\u001a\u00020C\u00a2\u0006\u0002\u0010KJ\u0006\u0010P\u001a\u00020CJ\u001b\u0010Q\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I2\u0006\u0010F\u001a\u00020C\u00a2\u0006\u0002\u0010KJ\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020C0SJ\u001b\u0010T\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I2\u0006\u0010F\u001a\u00020C\u00a2\u0006\u0002\u0010KJ\u0018\u0010U\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0S\u0012\u0004\u0012\u0002020VJ\u0018\u0010W\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0S\u0012\u0004\u0012\u0002020VJ\u0006\u0010X\u001a\u000202J\u0006\u0010Y\u001a\u00020CJ\u0006\u0010Z\u001a\u00020CJ\u001b\u0010[\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I2\u0006\u0010F\u001a\u00020C\u00a2\u0006\u0002\u0010KJ\u001b\u0010\\\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I2\u0006\u0010F\u001a\u00020C\u00a2\u0006\u0002\u0010KJ\u0006\u0010]\u001a\u00020CJ\u000e\u0010^\u001a\u00020_2\u0006\u0010F\u001a\u00020CJ\u0006\u0010`\u001a\u00020CJ\u001b\u0010a\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I2\u0006\u0010F\u001a\u00020C\u00a2\u0006\u0002\u0010KJ\u0006\u0010b\u001a\u00020$J\u0006\u0010c\u001a\u00020$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\"\u00a8\u0006e"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/context/UpgradeContext;",
        "Lorg/wuqi/android/core/BasicOperationContext;",
        "context",
        "Landroid/content/Context;",
        "filePath",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "upgradeFileMapper",
        "Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;",
        "otaState",
        "Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;",
        "getOtaState$QcyDeviceLibrary_release",
        "()Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;",
        "setOtaState$QcyDeviceLibrary_release",
        "(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)V",
        "reSendCheckThread",
        "Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;",
        "upgradeOTAUIListener",
        "Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;",
        "getUpgradeOTAUIListener",
        "()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;",
        "setUpgradeOTAUIListener",
        "(Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;)V",
        "handleUpgrade",
        "Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;",
        "getHandleUpgrade",
        "()Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;",
        "setHandleUpgrade",
        "(Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;)V",
        "inquireVersionInfoRunnable",
        "Ljava/lang/Runnable;",
        "deviceInfo",
        "org/wuqi/android/sdk/context/UpgradeContext$deviceInfo$1",
        "Lorg/wuqi/android/sdk/context/UpgradeContext$deviceInfo$1;",
        "initFilePath",
        "",
        "initUpgradePreInformationHandle",
        "setDeviceInformation",
        "connect",
        "startConnectMethod",
        "connectedDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "connectSuccessMethod",
        "disConnectedMethod",
        "connectedFailMethod",
        "attachDeviceVersionInformation",
        "clearInquireVersionInfoRunnable",
        "requestMtu",
        "mtu",
        "",
        "requestConnectionPriority",
        "setRequestMtuLength",
        "value",
        "startUpgradeOTA",
        "resumeUpgradeOTA",
        "pauseUpgradeOTA",
        "cancelUpgradeOTA",
        "destroyUpgradeOTA",
        "reStartUpgradeOTA",
        "initThread",
        "startThread",
        "stopThread",
        "reConnectBluetooth",
        "disconnectBluetooth",
        "initOTA",
        "packagingHeaderAndFooterByWuQi",
        "",
        "data",
        "deblockingHeaderAndFooterByWuQi",
        "response",
        "attachDeviceInformation",
        "tranDeviceInformationResponse",
        "",
        "",
        "([B)[Ljava/lang/Object;",
        "attachDeviceUpdateFileInfoOffset",
        "tranDeviceUpdateFileInfoOffsetResponse",
        "attachDeviceIfCanUpdate",
        "tranDeviceIfCanUpdateResponse",
        "attachEnterUpdateMode",
        "tranDeviceEnterUpdateModeResponse",
        "attachFirstSendFirmwareUpdateBlockSync2",
        "",
        "tranSendFirmwareUpdateBlockResponse",
        "attachSendFirmwareUpdateBlockSync",
        "Lkotlin/Pair;",
        "attachSendFirmwareUpdateBlockSync2",
        "handleUpdateProgress",
        "attachDeviceRefreshFirmwareStatus",
        "attachDeviceSyncFirmwareStatus",
        "tranDeviceRefreshFirmwareStatusResponse",
        "tranDeviceSyncFirmwareStatusResponse",
        "attachChangeDevice",
        "tranDeviceChangeDeviceResponse",
        "",
        "attachSetDeviceReboot",
        "tranDeviceSetDeviceRebootResponse",
        "clearUpdateProgress",
        "resetAffiliate",
        "ReSendCheckThread",
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


# instance fields
.field private context:Landroid/content/Context;

.field private final deviceInfo:Lorg/wuqi/android/sdk/context/UpgradeContext$deviceInfo$1;

.field private filePath:Ljava/lang/String;

.field public handleUpgrade:Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;

.field private final inquireVersionInfoRunnable:Ljava/lang/Runnable;

.field private otaState:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

.field private reSendCheckThread:Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;

.field private upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

.field private upgradeOTAUIListener:Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;


# direct methods
.method public static synthetic $r8$lambda$_9ZCPyHWmeGvsXdrdIEiTXjTd94(Lorg/wuqi/android/sdk/context/UpgradeContext;)V
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->inquireVersionInfoRunnable$lambda$0(Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lorg/wuqi/android/core/BasicOperationContext;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->context:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->filePath:Ljava/lang/String;

    .line 72
    new-instance p1, Lorg/wuqi/android/sdk/context/UpgradeContext$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/wuqi/android/sdk/context/UpgradeContext$$ExternalSyntheticLambda0;-><init>(Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    iput-object p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->inquireVersionInfoRunnable:Ljava/lang/Runnable;

    .line 79
    new-instance p1, Lorg/wuqi/android/sdk/context/UpgradeContext$deviceInfo$1;

    invoke-direct {p1, p0}, Lorg/wuqi/android/sdk/context/UpgradeContext$deviceInfo$1;-><init>(Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    iput-object p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->deviceInfo:Lorg/wuqi/android/sdk/context/UpgradeContext$deviceInfo$1;

    .line 89
    iget-object p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->filePath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->initFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBluetoothMode(Lorg/wuqi/android/sdk/context/UpgradeContext;)Lorg/wuqi/android/core/communication/BluetoothMode;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getBluetoothMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG(Lorg/wuqi/android/sdk/context/UpgradeContext;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final attachDeviceVersionInformation()V
    .locals 3

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->inquireVersionInfoRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final clearInquireVersionInfoRunnable()V
    .locals 2

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->inquireVersionInfoRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final initOTA()V
    .locals 1

    .line 262
    new-instance v0, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;

    invoke-direct {v0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;-><init>()V

    check-cast v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    iput-object v0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->otaState:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    .line 263
    sget-object p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->setUpgradeStatus(I)V

    .line 264
    sget-object p0, Lorg/wuqi/android/core/utils/WuQiFileUtils;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiFileUtils;

    const-string v0, "Upgrade Log"

    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/utils/WuQiFileUtils;->createFileByType(Ljava/lang/String;)Ljava/io/File;

    return-void
.end method

.method private final initThread()V
    .locals 9

    .line 228
    new-instance v0, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;

    iget-object v1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->otaState:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->getReSendListen()Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;-><init>(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;)V

    iput-object v0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->reSendCheckThread:Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;

    .line 229
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v0, "<get-TAG>(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->reSendCheckThread:Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \u521d\u59cb\u5316 reSendCheckThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final inquireVersionInfoRunnable$lambda$0(Lorg/wuqi/android/sdk/context/UpgradeContext;)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-TAG>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inquireVersionInfoRunnable"

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->setDeviceInformation()V

    .line 75
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getBluetoothMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object p0

    sget-object v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->INSTANCE:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->attachDeviceInformation()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/communication/BluetoothMode;->write([B)V

    return-void
.end method

.method private final requestConnectionPriority()V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getBluetoothMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object p0

    instance-of v0, p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/wuqi/android/core/communication/ble/BluetoothModeBle;->requestConnectionPriority()Z

    :cond_1
    return-void
.end method

.method private final requestMtu(I)V
    .locals 7

    .line 166
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/wuqi/android/sdk/context/UpgradeContext$requestMtu$1;-><init>(Lorg/wuqi/android/sdk/context/UpgradeContext;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setDeviceInformation()V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getHandleUpgrade()Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;

    move-result-object v0

    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->deviceInfo:Lorg/wuqi/android/sdk/context/UpgradeContext$deviceInfo$1;

    check-cast p0, Lorg/wuqi/android/sdk/upgrade/MutualDeviceInfo;

    invoke-virtual {v0, p0}, Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;->setMutualDeviceInfo(Lorg/wuqi/android/sdk/upgrade/MutualDeviceInfo;)V

    return-void
.end method

.method private final stopThread()V
    .locals 8

    .line 240
    iget-object v0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->reSendCheckThread:Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->reSendCheckThread:Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;

    .line 242
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string p0, "<get-TAG>(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "\u505c\u6b62\u7ebf\u7a0b"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final attachChangeDevice()[B
    .locals 0

    .line 351
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->attachChangeDevice()[B

    move-result-object p0

    return-object p0
.end method

.method public final attachDeviceIfCanUpdate()[B
    .locals 0

    .line 292
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->attachDeviceIfCanUpdate()[B

    move-result-object p0

    return-object p0
.end method

.method public final attachDeviceInformation()[B
    .locals 0

    .line 276
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->attachDeviceInformation()[B

    move-result-object p0

    return-object p0
.end method

.method public final attachDeviceRefreshFirmwareStatus()[B
    .locals 0

    .line 335
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->attachDeviceRefreshFirmwareStatus()[B

    move-result-object p0

    return-object p0
.end method

.method public final attachDeviceSyncFirmwareStatus()[B
    .locals 0

    .line 339
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->attachDeviceSyncFirmwareStatus()[B

    move-result-object p0

    return-object p0
.end method

.method public final attachDeviceUpdateFileInfoOffset()[B
    .locals 0

    .line 284
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->attachDeviceUpdateFileInfoOffset()[B

    move-result-object p0

    return-object p0
.end method

.method public final attachEnterUpdateMode()[B
    .locals 0

    .line 300
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->attachEnterUpdateMode()[B

    move-result-object p0

    return-object p0
.end method

.method public final attachFirstSendFirmwareUpdateBlockSync2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 308
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->attachFirstSendFirmwareUpdateBlockSync2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final attachSendFirmwareUpdateBlockSync()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->attachSendFirmwareUpdateBlockSync()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final attachSendFirmwareUpdateBlockSync2()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->attachSendFirmwareUpdateBlockSync2()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final attachSetDeviceReboot()[B
    .locals 2

    .line 359
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->attachSetDeviceReboot$default(Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;[BILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public final cancelUpgradeOTA()V
    .locals 7

    .line 210
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->filePath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8fdb\u5165 UpgradeContext.cancel()\u65b9\u6cd5 \u5f53\u524d\u6587\u4ef6"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->otaState:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->cancel()V

    .line 212
    :cond_0
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->stopThread()V

    .line 213
    iget-object v0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->cancel()V

    .line 214
    :cond_1
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeOTAUIListener:Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->showUpgradeFinish()V

    :cond_2
    return-void
.end method

.method public final clearUpdateProgress()V
    .locals 0

    .line 367
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->clearUpdateProgress()V

    return-void
.end method

.method public connect()V
    .locals 15

    .line 121
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v7, "<get-TAG>(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "connect "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeOTAUIListener:Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->hideMtu()V

    .line 125
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeOTAUIListener:Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->showOpenBlueToothDevice()V

    .line 127
    :cond_1
    sget-object v8, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v10, "\u84dd\u7259\u8bbe\u5907\u5173\u95ed\uff0c\u8bf7\u6253\u5f00\u84dd\u7259\u8bbe\u5907"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeOTAUIListener:Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->startConnect()V

    .line 133
    :cond_3
    invoke-super {p0}, Lorg/wuqi/android/core/BasicOperationContext;->connect()V

    return-void
.end method

.method public connectSuccessMethod(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "connectedDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getIfModeSpp()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x200

    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->requestMtu(I)V

    .line 142
    :cond_0
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->requestConnectionPriority()V

    .line 143
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->attachDeviceVersionInformation()V

    .line 144
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeOTAUIListener:Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->showConnectSuccess()V

    :cond_1
    return-void
.end method

.method public connectedFailMethod()V
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeOTAUIListener:Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->showConnectFail()V

    :cond_0
    return-void
.end method

.method public final deblockingHeaderAndFooterByWuQi([B)[B
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->deblockingHeaderAndFooterByWuQi([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final destroyUpgradeOTA()V
    .locals 0

    .line 218
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->clearInquireVersionInfoRunnable()V

    return-void
.end method

.method public disConnectedMethod()V
    .locals 0

    .line 148
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeOTAUIListener:Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->showDisConnected()V

    :cond_0
    return-void
.end method

.method public disconnectBluetooth()V
    .locals 1

    .line 256
    invoke-super {p0}, Lorg/wuqi/android/core/BasicOperationContext;->disconnectBluetooth()V

    .line 257
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->stopThread()V

    .line 258
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getBluetoothMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getBluetoothDeviceFromUI()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/communication/BluetoothMode;->disConnect(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final getHandleUpgrade()Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->handleUpgrade:Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "handleUpgrade"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOtaState$QcyDeviceLibrary_release()Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->otaState:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    return-object p0
.end method

.method public final getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeOTAUIListener:Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    return-object p0
.end method

.method public final handleUpdateProgress()I
    .locals 0

    .line 331
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->handleUpdateProgress()I

    move-result p0

    return p0
.end method

.method public final initFilePath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 96
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->filePath:Ljava/lang/String;

    .line 98
    new-instance v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    iget-object v1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    :cond_0
    return-void
.end method

.method public final initUpgradePreInformationHandle()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getIfModeSpp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lorg/wuqi/android/sdk/upgrade/UpgradeModeBle;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getBluetoothMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object v1

    check-cast v1, Lorg/wuqi/android/core/communication/ICommunicationMode;

    invoke-direct {v0, v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeModeBle;-><init>(Lorg/wuqi/android/core/communication/ICommunicationMode;)V

    check-cast v0, Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lorg/wuqi/android/sdk/upgrade/UpgradeModeSpp;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getBluetoothMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object v1

    check-cast v1, Lorg/wuqi/android/core/communication/ICommunicationMode;

    invoke-direct {v0, v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeModeSpp;-><init>(Lorg/wuqi/android/core/communication/ICommunicationMode;)V

    check-cast v0, Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;

    .line 107
    :goto_0
    invoke-virtual {p0, v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->setHandleUpgrade(Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;)V

    return-void
.end method

.method public final packagingHeaderAndFooterByWuQi([B)[B
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->getInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->packagingHeaderAndFooterByWuQi([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final pauseUpgradeOTA()V
    .locals 0

    .line 206
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->otaState:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->pause()V

    :cond_0
    return-void
.end method

.method public reConnectBluetooth()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getHandleUpgrade()Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;->getMode()Lorg/wuqi/android/core/communication/ICommunicationMode;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.wuqi.android.core.communication.BluetoothMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/wuqi/android/core/communication/BluetoothMode;

    invoke-virtual {p0}, Lorg/wuqi/android/core/communication/BluetoothMode;->reConnect()V

    return-void
.end method

.method public final reStartUpgradeOTA()V
    .locals 7

    .line 222
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, " reStart "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 223
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->cancelUpgradeOTA()V

    .line 224
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->startUpgradeOTA()V

    return-void
.end method

.method public final resetAffiliate()V
    .locals 0

    .line 371
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->resetAffiliate()V

    return-void
.end method

.method public final resumeUpgradeOTA()V
    .locals 0

    .line 202
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->otaState:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->resume()V

    :cond_0
    return-void
.end method

.method public final setHandleUpgrade(Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->handleUpgrade:Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;

    return-void
.end method

.method public final setOtaState$QcyDeviceLibrary_release(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->otaState:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    return-void
.end method

.method public final setRequestMtuLength(I)V
    .locals 0

    .line 188
    sget-object p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->Companion:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper$Companion;

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper$Companion;->setMapperRequestMtuLength(I)V

    return-void
.end method

.method public final setUpgradeOTAUIListener(Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeOTAUIListener:Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    return-void
.end method

.method public startConnectMethod(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const-string p0, "connectedDevice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final startThread()V
    .locals 7

    .line 234
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "\u5f00\u59cb\u7ebf\u7a0b"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 235
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->initThread()V

    .line 236
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->reSendCheckThread:Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext$ReSendCheckThread;->start()V

    :cond_0
    return-void
.end method

.method public final startUpgradeOTA()V
    .locals 2

    .line 196
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->initOTA()V

    .line 197
    iget-object v0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->otaState:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    .line 198
    :cond_0
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->startThread()V

    return-void
.end method

.method public final tranDeviceChangeDeviceResponse([B)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->tranDeviceChangeDeviceResponse([B)Z

    move-result p0

    return p0
.end method

.method public final tranDeviceEnterUpdateModeResponse([B)[Ljava/lang/Object;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->tranDeviceEnterUpdateModeResponse([B)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tranDeviceIfCanUpdateResponse([B)[Ljava/lang/Object;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->tranDeviceIfCanUpdateResponse([B)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tranDeviceInformationResponse([B)[Ljava/lang/Object;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->tranDeviceInformationResponse([B)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tranDeviceRefreshFirmwareStatusResponse([B)[Ljava/lang/Object;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->tranDeviceRefreshFirmwareStatusResponse([B)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tranDeviceSetDeviceRebootResponse([B)[Ljava/lang/Object;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->tranDeviceSetDeviceRebootResponse([B)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tranDeviceSyncFirmwareStatusResponse([B)[Ljava/lang/Object;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->tranDeviceSyncFirmwareStatusResponse([B)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tranDeviceUpdateFileInfoOffsetResponse([B)[Ljava/lang/Object;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->tranDeviceUpdateFileInfoOffsetResponse([B)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tranSendFirmwareUpdateBlockResponse([B)[Ljava/lang/Object;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/UpgradeContext;->upgradeFileMapper:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeFileMapper;->tranSendFirmwareUpdateBlockResponse([B)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
