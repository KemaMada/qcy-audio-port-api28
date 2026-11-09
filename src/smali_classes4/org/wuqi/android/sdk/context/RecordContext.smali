.class public final Lorg/wuqi/android/sdk/context/RecordContext;
.super Ljava/lang/Object;
.source "RecordContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010#\u001a\u00020$J\u0016\u0010%\u001a\u00020\u00162\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'H\u0002J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u0016H\u0002J\u0006\u0010,\u001a\u00020$J\u0010\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020/H\u0002J\u0006\u00100\u001a\u00020$J\u0006\u00101\u001a\u00020$J\u0008\u00102\u001a\u00020$H\u0002J\u001c\u00103\u001a\u0010\u0012\u0004\u0012\u000205\u0012\u0006\u0012\u0004\u0018\u00010/042\u0006\u00106\u001a\u00020/J\u0008\u00107\u001a\u00020/H\u0002J\u0008\u00108\u001a\u00020/H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\t\u001a\u0004\u0008 \u0010!\u00a8\u00069"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/context/RecordContext;",
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
        "handleRecord",
        "Lorg/wuqi/android/sdk/record/HandleRecord;",
        "getHandleRecord",
        "()Lorg/wuqi/android/sdk/record/HandleRecord;",
        "handleRecord$delegate",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "recordUIListener",
        "Lorg/wuqi/android/sdk/callback/RecordUIListener;",
        "getRecordUIListener",
        "()Lorg/wuqi/android/sdk/callback/RecordUIListener;",
        "setRecordUIListener",
        "(Lorg/wuqi/android/sdk/callback/RecordUIListener;)V",
        "recordProtocolInquireAndAnalyze",
        "Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;",
        "getRecordProtocolInquireAndAnalyze",
        "()Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;",
        "recordProtocolInquireAndAnalyze$delegate",
        "startRecord",
        "",
        "handleOpusString",
        "stringArrayDeque",
        "Lkotlin/collections/ArrayDeque;",
        "storageOpusFile",
        "",
        "opusString",
        "fileName",
        "endRecord",
        "sendData",
        "data",
        "",
        "connect",
        "reConnectSppBluetooth",
        "requestConnectionPriority",
        "receiveOriginalData",
        "Lkotlin/Pair;",
        "",
        "response",
        "attachStart",
        "attachEnd",
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

.field private final handleRecord$delegate:Lkotlin/Lazy;

.field private final recordProtocolInquireAndAnalyze$delegate:Lkotlin/Lazy;

.field private recordUIListener:Lorg/wuqi/android/sdk/callback/RecordUIListener;


# direct methods
.method public static synthetic $r8$lambda$11TGW0WQpuitkyQaltwdi2myb_A(Lorg/wuqi/android/sdk/context/RecordContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->connect$lambda$4(Lorg/wuqi/android/sdk/context/RecordContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GNPdigdis0X2mTFQWrEzoGONQCI(Lorg/wuqi/android/sdk/context/RecordContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->connect$lambda$6(Lorg/wuqi/android/sdk/context/RecordContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HpubV5yaunnWeqfoJ0HFvD3qDt8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lorg/wuqi/android/sdk/context/RecordContext;->connect$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KAI370iCdBj12SSxYuGQG2kRo6A(Lorg/wuqi/android/sdk/context/RecordContext;)Lorg/wuqi/android/sdk/record/RecordModeSpp;
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->handleRecord_delegate$lambda$1(Lorg/wuqi/android/sdk/context/RecordContext;)Lorg/wuqi/android/sdk/record/RecordModeSpp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SH5v9ydTs5_hX2p_PzKPX4YApvk()Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;
    .locals 1

    invoke-static {}, Lorg/wuqi/android/sdk/context/RecordContext;->recordProtocolInquireAndAnalyze_delegate$lambda$2()Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_c35K8q1r8dvUtUAFHbBmNChds8(Lorg/wuqi/android/sdk/context/RecordContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->connect$lambda$5(Lorg/wuqi/android/sdk/context/RecordContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jRwJ1ebVbY0GyI1toY13YtJlNQA()Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;
    .locals 1

    invoke-static {}, Lorg/wuqi/android/sdk/context/RecordContext;->communicationMode_delegate$lambda$0()Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lorg/wuqi/android/sdk/context/RecordContext$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/wuqi/android/sdk/context/RecordContext$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->communicationMode$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lorg/wuqi/android/sdk/context/RecordContext$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/wuqi/android/sdk/context/RecordContext$$ExternalSyntheticLambda5;-><init>(Lorg/wuqi/android/sdk/context/RecordContext;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->handleRecord$delegate:Lkotlin/Lazy;

    .line 64
    const-string v0, "RecordContext"

    iput-object v0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->TAG:Ljava/lang/String;

    .line 73
    new-instance v0, Lorg/wuqi/android/sdk/context/RecordContext$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lorg/wuqi/android/sdk/context/RecordContext$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->recordProtocolInquireAndAnalyze$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRecordProtocolInquireAndAnalyze(Lorg/wuqi/android/sdk/context/RecordContext;)Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->getRecordProtocolInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lorg/wuqi/android/sdk/context/RecordContext;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handleOpusString(Lorg/wuqi/android/sdk/context/RecordContext;Lkotlin/collections/ArrayDeque;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/context/RecordContext;->handleOpusString(Lkotlin/collections/ArrayDeque;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$storageOpusFile(Lorg/wuqi/android/sdk/context/RecordContext;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/context/RecordContext;->storageOpusFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final attachEnd()[B
    .locals 0

    .line 181
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->getRecordProtocolInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;->attachEnd()[B

    move-result-object p0

    return-object p0
.end method

.method private final attachStart()[B
    .locals 0

    .line 176
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->getRecordProtocolInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;->attachStart()[B

    move-result-object p0

    return-object p0
.end method

.method private static final communicationMode_delegate$lambda$0()Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;
    .locals 1

    .line 49
    new-instance v0, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;

    invoke-direct {v0}, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;-><init>()V

    return-object v0
.end method

.method private static final connect$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final connect$lambda$4(Lorg/wuqi/android/sdk/context/RecordContext;)Lkotlin/Unit;
    .locals 0

    .line 149
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->requestConnectionPriority()V

    .line 150
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->recordUIListener:Lorg/wuqi/android/sdk/callback/RecordUIListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/wuqi/android/sdk/callback/RecordUIListener;->showConnectSuccess()V

    .line 151
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connect$lambda$5(Lorg/wuqi/android/sdk/context/RecordContext;)Lkotlin/Unit;
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->recordUIListener:Lorg/wuqi/android/sdk/callback/RecordUIListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/wuqi/android/sdk/callback/RecordUIListener;->showDisConnected()V

    .line 153
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connect$lambda$6(Lorg/wuqi/android/sdk/context/RecordContext;)Lkotlin/Unit;
    .locals 0

    .line 154
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->recordUIListener:Lorg/wuqi/android/sdk/callback/RecordUIListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/wuqi/android/sdk/callback/RecordUIListener;->showConnectFail()V

    .line 155
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCommunicationMode()Lorg/wuqi/android/core/communication/BluetoothMode;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->communicationMode$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wuqi/android/core/communication/BluetoothMode;

    return-object p0
.end method

.method private final getHandleRecord()Lorg/wuqi/android/sdk/record/HandleRecord;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->handleRecord$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wuqi/android/sdk/record/HandleRecord;

    return-object p0
.end method

.method private final getRecordProtocolInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->recordProtocolInquireAndAnalyze$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;

    return-object p0
.end method

.method private final handleOpusString(Lkotlin/collections/ArrayDeque;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final handleRecord_delegate$lambda$1(Lorg/wuqi/android/sdk/context/RecordContext;)Lorg/wuqi/android/sdk/record/RecordModeSpp;
    .locals 2

    .line 59
    new-instance v0, Lorg/wuqi/android/sdk/record/RecordModeSpp;

    .line 60
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->getCommunicationMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object v1

    check-cast v1, Lorg/wuqi/android/core/communication/ICommunicationMode;

    .line 59
    invoke-direct {v0, v1, p0}, Lorg/wuqi/android/sdk/record/RecordModeSpp;-><init>(Lorg/wuqi/android/core/communication/ICommunicationMode;Lorg/wuqi/android/sdk/context/RecordContext;)V

    return-object v0
.end method

.method private static final recordProtocolInquireAndAnalyze_delegate$lambda$2()Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;
    .locals 1

    .line 74
    new-instance v0, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;

    invoke-direct {v0}, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;-><init>()V

    return-object v0
.end method

.method private final requestConnectionPriority()V
    .locals 1

    .line 166
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->getCommunicationMode()Lorg/wuqi/android/core/communication/BluetoothMode;

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

.method private final sendData([B)V
    .locals 2

    .line 124
    sget-object v0, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->getCommunicationConnectStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 125
    iget-object p1, p0, Lorg/wuqi/android/sdk/context/RecordContext;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "STATUS_DIS_CONNECTED"

    invoke-static {p1, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->recordUIListener:Lorg/wuqi/android/sdk/callback/RecordUIListener;

    if-eqz p0, :cond_0

    const p1, 0x61a80

    .line 127
    const-string v0, "\u8fde\u63a5\u65ad\u5f00,\u5347\u7ea7\u5931\u8d25"

    .line 126
    invoke-interface {p0, p1, v0}, Lorg/wuqi/android/sdk/callback/RecordUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 132
    :cond_1
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->getHandleRecord()Lorg/wuqi/android/sdk/record/HandleRecord;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/record/HandleRecord;->onWrite([B)V

    return-void
.end method

.method private final storageOpusFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 92
    new-instance p0, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "storage"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lorg/wuqi/android/sdk/context/RecordContext$storageOpusFile$result$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/wuqi/android/sdk/context/RecordContext$storageOpusFile$result$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " storage result="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public final connect()V
    .locals 9

    .line 137
    iget-object v0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dump connect connect connect connect"

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->recordUIListener:Lorg/wuqi/android/sdk/callback/RecordUIListener;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lorg/wuqi/android/sdk/callback/RecordUIListener;->showOpenBlueToothDevice()V

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->recordUIListener:Lorg/wuqi/android/sdk/callback/RecordUIListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/wuqi/android/sdk/callback/RecordUIListener;->startConnect()V

    .line 146
    :cond_1
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->getCommunicationMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object v0

    instance-of v1, v0, Lorg/wuqi/android/core/communication/BluetoothMode;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/communication/BluetoothMode;->setUUIDType(I)V

    .line 148
    :cond_3
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->getCommunicationMode()Lorg/wuqi/android/core/communication/BluetoothMode;

    move-result-object v0

    instance-of v1, v0, Lorg/wuqi/android/core/communication/BluetoothMode;

    if-eqz v1, :cond_4

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_5

    iget-object v4, p0, Lorg/wuqi/android/sdk/context/RecordContext;->bluetoothDeviceFromUI:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lorg/wuqi/android/sdk/context/RecordContext$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lorg/wuqi/android/sdk/context/RecordContext$$ExternalSyntheticLambda0;-><init>()V

    new-instance v6, Lorg/wuqi/android/sdk/context/RecordContext$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lorg/wuqi/android/sdk/context/RecordContext$$ExternalSyntheticLambda1;-><init>(Lorg/wuqi/android/sdk/context/RecordContext;)V

    new-instance v7, Lorg/wuqi/android/sdk/context/RecordContext$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lorg/wuqi/android/sdk/context/RecordContext$$ExternalSyntheticLambda2;-><init>(Lorg/wuqi/android/sdk/context/RecordContext;)V

    new-instance v8, Lorg/wuqi/android/sdk/context/RecordContext$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0}, Lorg/wuqi/android/sdk/context/RecordContext$$ExternalSyntheticLambda3;-><init>(Lorg/wuqi/android/sdk/context/RecordContext;)V

    invoke-virtual/range {v3 .. v8}, Lorg/wuqi/android/core/communication/BluetoothMode;->connect(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method

.method public final endRecord()V
    .locals 2

    .line 108
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->attachEnd()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wuqi/android/sdk/context/RecordContext;->sendData([B)V

    .line 110
    new-instance v0, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wuqi/android/sdk/context/RecordContext$endRecord$1;-><init>(Lorg/wuqi/android/sdk/context/RecordContext;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBluetoothDeviceFromUI()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->bluetoothDeviceFromUI:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public final getRecordUIListener()Lorg/wuqi/android/sdk/callback/RecordUIListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/wuqi/android/sdk/context/RecordContext;->recordUIListener:Lorg/wuqi/android/sdk/callback/RecordUIListener;

    return-object p0
.end method

.method public final reConnectSppBluetooth()V
    .locals 0

    .line 160
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->disConnect()V

    .line 161
    sget-object p0, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->Companion:Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager$Companion;->getInstance()Lorg/wuqi/android/core/bluetooth/classic/SPPManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/core/bluetooth/classic/SPPManager;->reConnect()V

    return-void
.end method

.method public final receiveOriginalData([B)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->getRecordProtocolInquireAndAnalyze()Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/protocol/RecordProtocolInquireAndAnalyze;->receiveOriginalData([B)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final setBluetoothDeviceFromUI(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/wuqi/android/sdk/context/RecordContext;->bluetoothDeviceFromUI:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public final setRecordUIListener(Lorg/wuqi/android/sdk/callback/RecordUIListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/wuqi/android/sdk/context/RecordContext;->recordUIListener:Lorg/wuqi/android/sdk/callback/RecordUIListener;

    return-void
.end method

.method public final startRecord()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lorg/wuqi/android/sdk/context/RecordContext;->attachStart()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wuqi/android/sdk/context/RecordContext;->sendData([B)V

    return-void
.end method
