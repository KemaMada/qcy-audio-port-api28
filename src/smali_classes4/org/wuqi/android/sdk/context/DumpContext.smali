.class public final Lorg/wuqi/android/sdk/context/DumpContext;
.super Ljava/lang/Object;
.source "DumpContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020*J\u0006\u0010,\u001a\u00020*J\u0006\u0010-\u001a\u00020*J\u0008\u0010.\u001a\u00020*H\u0002J\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u000200J\u000e\u00102\u001a\u0002002\u0006\u00103\u001a\u000200J\u0006\u00104\u001a\u000200J\u0019\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0001062\u0006\u00103\u001a\u000200\u00a2\u0006\u0002\u00107J\u0016\u00108\u001a\u0002002\u0006\u00109\u001a\u0002002\u0006\u0010:\u001a\u000200J\u0019\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0001062\u0006\u00103\u001a\u000200\u00a2\u0006\u0002\u00107J\u0006\u0010<\u001a\u000200J\u0019\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0001062\u0006\u00103\u001a\u000200\u00a2\u0006\u0002\u00107J\u0006\u0010>\u001a\u000200J\u0019\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u0001062\u0006\u00103\u001a\u000200\u00a2\u0006\u0002\u00107R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\t\u001a\u0004\u0008&\u0010\'\u00a8\u0006@"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/context/DumpContext;",
        "",
        "<init>",
        "()V",
        "communicationMode",
        "Lorg/wuqi/android/core/communication/BluetoothMode;",
        "getCommunicationMode",
        "()Lorg/wuqi/android/core/communication/BluetoothMode;",
        "communicationMode$delegate",
        "Lkotlin/Lazy;",
        "bluetoothDeviceFromUI",
        "Landroid/bluetooth/BluetoothDevice;",
        "getBluetoothDeviceFromUI",
        "()Landroid/bluetooth/BluetoothDevice;",
        "setBluetoothDeviceFromUI",
        "(Landroid/bluetooth/BluetoothDevice;)V",
        "handleUpgrade",
        "Lorg/wuqi/android/sdk/dump/HandleDump;",
        "getHandleUpgrade",
        "()Lorg/wuqi/android/sdk/dump/HandleDump;",
        "handleUpgrade$delegate",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "dumpUIListener",
        "Lorg/wuqi/android/sdk/callback/DumpUIListener;",
        "getDumpUIListener",
        "()Lorg/wuqi/android/sdk/callback/DumpUIListener;",
        "setDumpUIListener",
        "(Lorg/wuqi/android/sdk/callback/DumpUIListener;)V",
        "dumpLogState",
        "Lorg/wuqi/android/sdk/dump/DumpLogState;",
        "getDumpLogState",
        "()Lorg/wuqi/android/sdk/dump/DumpLogState;",
        "setDumpLogState",
        "(Lorg/wuqi/android/sdk/dump/DumpLogState;)V",
        "dumpProtocolInquireAndAnalyze",
        "Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;",
        "getDumpProtocolInquireAndAnalyze",
        "()Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;",
        "dumpProtocolInquireAndAnalyze$delegate",
        "startDump",
        "",
        "cancelDump",
        "connect",
        "reConnectSppBluetooth",
        "requestConnectionPriority",
        "packagingHeaderAndFooterByWuQi",
        "",
        "data",
        "deblockingHeaderAndFooterByWuQi",
        "response",
        "attachDeviceInformation",
        "analysisDeviceInformation",
        "",
        "([B)[Ljava/lang/Object;",
        "attachFlashLog",
        "offset",
        "length",
        "analysisFlashLog",
        "attachFinish",
        "analysisFinish",
        "attachRoleSwitch",
        "analysisRoleSwitch",
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
.field private final TAG:Ljava/lang/String;

.field private bluetoothDeviceFromUI:Landroid/bluetooth/BluetoothDevice;

.field private final communicationMode$delegate:Lkotlin/Lazy;

.field private dumpLogState:Lorg/wuqi/android/sdk/dump/DumpLogState;

.field private final dumpProtocolInquireAndAnalyze$delegate:Lkotlin/Lazy;

.field private dumpUIListener:Lorg/wuqi/android/sdk/callback/DumpUIListener;

.field private final handleUpgrade$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1W7RmBVCvQj3xFbOI-D0WJxjLiI()Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;
    .locals 1

    invoke-static {}, Lorg/wuqi/android/sdk/context/DumpContext;->communicationMode_delegate$lambda$0()Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$82tm1GE_XVNEzg4lu_rU57-mbfE(Lorg/wuqi/android/sdk/context/DumpContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->connect$lambda$4(Lorg/wuqi/android/sdk/context/DumpContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CpHCiI7vhj8HvWUYvCGkaHF3XFQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lorg/wuqi/android/sdk/context/DumpContext;->connect$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VX75XEP99e3Rq2AtuEvVFAFWevI(Lorg/wuqi/android/sdk/context/DumpContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->connect$lambda$6(Lorg/wuqi/android/sdk/context/DumpContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZNsf8B59NubAvPa9Jgo9HhZfld0(Lorg/wuqi/android/sdk/context/DumpContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->connect$lambda$5(Lorg/wuqi/android/sdk/context/DumpContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mutut4OPvMizq-otto2cLpzS1yg(Lorg/wuqi/android/sdk/context/DumpContext;)Lorg/wuqi/android/sdk/dump/DumpModeSpp;
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->handleUpgrade_delegate$lambda$1(Lorg/wuqi/android/sdk/context/DumpContext;)Lorg/wuqi/android/sdk/dump/DumpModeSpp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uobU0d95RMrx8Mo6hHEk3FC281c()Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;
    .locals 1

    invoke-static {}, Lorg/wuqi/android/sdk/context/DumpContext;->dumpProtocolInquireAndAnalyze_delegate$lambda$2()Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lorg/wuqi/android/sdk/context/DumpContext$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/wuqi/android/sdk/context/DumpContext$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->communicationMode$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lorg/wuqi/android/sdk/context/DumpContext$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/wuqi/android/sdk/context/DumpContext$$ExternalSyntheticLambda5;-><init>(Lorg/wuqi/android/sdk/context/DumpContext;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->handleUpgrade$delegate:Lkotlin/Lazy;

    .line 56
    const-string v0, "DumpContext"

    iput-object v0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->TAG:Ljava/lang/String;

    .line 65
    new-instance v0, Lorg/wuqi/android/sdk/context/DumpContext$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lorg/wuqi/android/sdk/context/DumpContext$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->dumpProtocolInquireAndAnalyze$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final communicationMode_delegate$lambda$0()Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;
    .locals 1

    .line 43
    new-instance v0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;

    invoke-direct {v0}, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;-><init>()V

    return-object v0
.end method

.method private static final connect$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final connect$lambda$4(Lorg/wuqi/android/sdk/context/DumpContext;)Lkotlin/Unit;
    .locals 8

    .line 95
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->requestConnectionPriority()V

    .line 96
    iget-object v0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->dumpUIListener:Lorg/wuqi/android/sdk/callback/DumpUIListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->showConnectSuccess()V

    .line 97
    :cond_0
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v2, p0, Lorg/wuqi/android/sdk/context/DumpContext;->TAG:Ljava/lang/String;

    const-string p0, "TAG"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\u84dd\u7259\u8fde\u63a5\u6210\u529f"

    const/4 v4, 0x0

    const-string v5, "DUMP_PROGRESS"

    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connect$lambda$5(Lorg/wuqi/android/sdk/context/DumpContext;)Lkotlin/Unit;
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->dumpUIListener:Lorg/wuqi/android/sdk/callback/DumpUIListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->showDisConnected()V

    .line 100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connect$lambda$6(Lorg/wuqi/android/sdk/context/DumpContext;)Lkotlin/Unit;
    .locals 8

    .line 101
    iget-object v0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->dumpUIListener:Lorg/wuqi/android/sdk/callback/DumpUIListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->showConnectFail()V

    .line 102
    :cond_0
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v2, p0, Lorg/wuqi/android/sdk/context/DumpContext;->TAG:Ljava/lang/String;

    const-string p0, "TAG"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\u84dd\u7259\u8fde\u63a5\u5931\u8d25"

    const/4 v4, 0x0

    const-string v5, "DUMP_PROGRESS"

    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final dumpProtocolInquireAndAnalyze_delegate$lambda$2()Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;
    .locals 1

    .line 66
    new-instance v0, Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;

    invoke-direct {v0}, Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;-><init>()V

    return-object v0
.end method

.method private final getCommunicationMode()Lorg/wuqi/android/core/communication/BluetoothMode;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->communicationMode$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wuqi/android/core/communication/BluetoothMode;

    return-object p0
.end method

.method private final getDumpProtocolInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->dumpProtocolInquireAndAnalyze$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;

    return-object p0
.end method

.method private static final handleUpgrade_delegate$lambda$1(Lorg/wuqi/android/sdk/context/DumpContext;)Lorg/wuqi/android/sdk/dump/DumpModeSpp;
    .locals 1

    .line 53
    new-instance v0, Lorg/wuqi/android/sdk/dump/DumpModeSpp;

    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getCommunicationMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object p0

    check-cast p0, Lorg/wuqi/android/core/communication/ICommunicationMode;

    invoke-direct {v0, p0}, Lorg/wuqi/android/sdk/dump/DumpModeSpp;-><init>(Lorg/wuqi/android/core/communication/ICommunicationMode;)V

    return-object v0
.end method

.method private final requestConnectionPriority()V
    .locals 1

    .line 114
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getCommunicationMode()Lorg/wuqi/android/core/communication/BluetoothMode;

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


# virtual methods
.method public final analysisDeviceInformation([B)[Ljava/lang/Object;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpProtocolInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;->analysisDeviceInformation([B)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final analysisFinish([B)[Ljava/lang/Object;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpProtocolInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;->analysisFinish([B)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final analysisFlashLog([B)[Ljava/lang/Object;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpProtocolInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;->analysisFlashLog([B)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final analysisRoleSwitch([B)[Ljava/lang/Object;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpProtocolInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;->analysisRoleSwitch([B)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final attachDeviceInformation()[B
    .locals 0

    .line 127
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpProtocolInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;->attachDeviceInformation()[B

    move-result-object p0

    return-object p0
.end method

.method public final attachFinish()[B
    .locals 0

    .line 144
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpProtocolInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;->attachFinish()[B

    move-result-object p0

    return-object p0
.end method

.method public final attachFlashLog([B[B)[B
    .locals 1

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "length"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpProtocolInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;->attachFlashLog([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final attachRoleSwitch()[B
    .locals 0

    .line 152
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpProtocolInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;->attachRoleSwitch()[B

    move-result-object p0

    return-object p0
.end method

.method public final cancelDump()V
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->dumpLogState:Lorg/wuqi/android/sdk/dump/DumpLogState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->cancel()V

    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 9

    .line 82
    iget-object v0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dump connect connect connect connect"

    invoke-static {v0, v2}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->dumpUIListener:Lorg/wuqi/android/sdk/callback/DumpUIListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->showOpenBlueToothDevice()V

    .line 86
    :cond_0
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v3, p0, Lorg/wuqi/android/sdk/context/DumpContext;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\u84dd\u7259\u8bbe\u5907\u5173\u95ed\uff0c\u8bf7\u6253\u5f00\u84dd\u7259\u8bbe\u5907"

    const/4 v5, 0x0

    const-string v6, "DUMP_PROGRESS"

    invoke-static/range {v2 .. v8}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->dumpUIListener:Lorg/wuqi/android/sdk/callback/DumpUIListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->startConnect()V

    .line 92
    :cond_2
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getCommunicationMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object v0

    instance-of v1, v0, Lorg/wuqi/android/core/communication/BluetoothMode;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/communication/BluetoothMode;->setUUIDType(I)V

    .line 94
    :cond_4
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getCommunicationMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object v0

    instance-of v1, v0, Lorg/wuqi/android/core/communication/BluetoothMode;

    if-eqz v1, :cond_5

    move-object v3, v0

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Lorg/wuqi/android/sdk/context/DumpContext;->bluetoothDeviceFromUI:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lorg/wuqi/android/sdk/context/DumpContext$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lorg/wuqi/android/sdk/context/DumpContext$$ExternalSyntheticLambda0;-><init>()V

    new-instance v6, Lorg/wuqi/android/sdk/context/DumpContext$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lorg/wuqi/android/sdk/context/DumpContext$$ExternalSyntheticLambda1;-><init>(Lorg/wuqi/android/sdk/context/DumpContext;)V

    new-instance v7, Lorg/wuqi/android/sdk/context/DumpContext$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lorg/wuqi/android/sdk/context/DumpContext$$ExternalSyntheticLambda2;-><init>(Lorg/wuqi/android/sdk/context/DumpContext;)V

    new-instance v8, Lorg/wuqi/android/sdk/context/DumpContext$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0}, Lorg/wuqi/android/sdk/context/DumpContext$$ExternalSyntheticLambda3;-><init>(Lorg/wuqi/android/sdk/context/DumpContext;)V

    invoke-virtual/range {v3 .. v8}, Lorg/wuqi/android/core/communication/BluetoothMode;->connect(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void
.end method

.method public final deblockingHeaderAndFooterByWuQi([B)[B
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpProtocolInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;->deblockingHeaderAndFooterByWuQi([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final getBluetoothDeviceFromUI()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->bluetoothDeviceFromUI:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public final getDumpLogState()Lorg/wuqi/android/sdk/dump/DumpLogState;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->dumpLogState:Lorg/wuqi/android/sdk/dump/DumpLogState;

    return-object p0
.end method

.method public final getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->dumpUIListener:Lorg/wuqi/android/sdk/callback/DumpUIListener;

    return-object p0
.end method

.method public final getHandleUpgrade()Lorg/wuqi/android/sdk/dump/HandleDump;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->handleUpgrade$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wuqi/android/sdk/dump/HandleDump;

    return-object p0
.end method

.method public final packagingHeaderAndFooterByWuQi([B)[B
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpProtocolInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/protocol/DumpProtocolInquireAndAnalyze;->packagingHeaderAndFooterByWuQi([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final reConnectSppBluetooth()V
    .locals 0

    .line 108
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->disConnect()V

    .line 109
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->reConnect()V

    return-void
.end method

.method public final setBluetoothDeviceFromUI(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/wuqi/android/sdk/context/DumpContext;->bluetoothDeviceFromUI:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public final setDumpLogState(Lorg/wuqi/android/sdk/dump/DumpLogState;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/wuqi/android/sdk/context/DumpContext;->dumpLogState:Lorg/wuqi/android/sdk/dump/DumpLogState;

    return-void
.end method

.method public final setDumpUIListener(Lorg/wuqi/android/sdk/callback/DumpUIListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/wuqi/android/sdk/context/DumpContext;->dumpUIListener:Lorg/wuqi/android/sdk/callback/DumpUIListener;

    return-void
.end method

.method public final startDump()V
    .locals 2

    .line 71
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;->setDumpStatus(I)V

    .line 72
    new-instance v0, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;

    invoke-direct {v0}, Lorg/wuqi/android/sdk/dump/AttachDeviceInformationState;-><init>()V

    check-cast v0, Lorg/wuqi/android/sdk/dump/DumpLogState;

    iput-object v0, p0, Lorg/wuqi/android/sdk/context/DumpContext;->dumpLogState:Lorg/wuqi/android/sdk/dump/DumpLogState;

    .line 73
    invoke-virtual {v0, p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V

    return-void
.end method
