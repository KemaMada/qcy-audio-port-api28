.class public abstract Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;
.super Ljava/lang/Object;
.source "UpgradeOTAState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;,
        Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 ?2\u00020\u0001:\u0002>?B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010+\u001a\u00020,2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u0008H\u0016J\u0008\u0010.\u001a\u00020,H\u0016J\u0008\u0010/\u001a\u00020,H\u0016J\u0008\u00100\u001a\u00020,H\u0016J\u001a\u00101\u001a\u00020,2\u0006\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u000205H\u0016J\u000e\u00106\u001a\u00020,2\u0006\u00107\u001a\u000203J\u0010\u00108\u001a\u00020,2\u0006\u00107\u001a\u000203H&J\u0008\u00109\u001a\u00020,H\u0016J\u0016\u0010:\u001a\u00020,2\u000e\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000<J\u0008\u0010=\u001a\u00020,H&R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006@"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "upgradecontext",
        "Lorg/wuqi/android/sdk/context/UpgradeContext;",
        "getUpgradecontext",
        "()Lorg/wuqi/android/sdk/context/UpgradeContext;",
        "setUpgradecontext",
        "(Lorg/wuqi/android/sdk/context/UpgradeContext;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "sendHandlerThread",
        "Landroid/os/HandlerThread;",
        "getSendHandlerThread",
        "()Landroid/os/HandlerThread;",
        "setSendHandlerThread",
        "(Landroid/os/HandlerThread;)V",
        "osSendHandler",
        "Landroid/os/Handler;",
        "getOsSendHandler",
        "()Landroid/os/Handler;",
        "setOsSendHandler",
        "(Landroid/os/Handler;)V",
        "thisStepStartTime",
        "",
        "getThisStepStartTime",
        "()J",
        "setThisStepStartTime",
        "(J)V",
        "reSendListen",
        "Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;",
        "getReSendListen",
        "()Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;",
        "setReSendListen",
        "(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;)V",
        "initMethod",
        "",
        "upgradeContext",
        "pause",
        "resume",
        "cancel",
        "sendData",
        "data",
        "",
        "needHead",
        "",
        "receiveOriginalData",
        "response",
        "receiveDeblockingResponse",
        "nextState",
        "writeCheckSNResultToLog",
        "className",
        "Lkotlin/reflect/KClass;",
        "handlerProgress",
        "ReSendListen",
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
.field public static final Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

.field public static final UPGRADE_CANCEL:I = -0x1

.field public static final UPGRADE_IDLE:I = 0x0

.field public static final UPGRADE_IN_SERVICE:I = 0x1

.field public static final UPGRADE_PAUSE:I = -0x2

.field private static connectStatus:I

.field private static countRunTime:J

.field private static isDouBluetoothDeviceBranchReady:Z

.field private static isDual:Z

.field private static messages:[Ljava/lang/String;

.field private static switchDeviceLog:[Ljava/lang/String;

.field private static upgradePartTimeStr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static upgradeStatus:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public osSendHandler:Landroid/os/Handler;

.field private reSendListen:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;

.field public sendHandlerThread:Landroid/os/HandlerThread;

.field private thisStepStartTime:J

.field public upgradecontext:Lorg/wuqi/android/sdk/context/UpgradeContext;


# direct methods
.method public static synthetic $r8$lambda$b-1HwYkJc49JO4BIpucAEngo_QU(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;Z[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->sendData$lambda$1(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;Z[B)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    const/4 v0, 0x2

    .line 268
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    sput-object v2, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->switchDeviceLog:[Ljava/lang/String;

    const/4 v2, 0x3

    .line 280
    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v3

    aput-object v1, v2, v4

    aput-object v1, v2, v0

    sput-object v2, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->messages:[Ljava/lang/String;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->upgradePartTimeStr:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string v0, "UpgradeOTAState"

    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->TAG:Ljava/lang/String;

    .line 111
    new-instance v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$reSendListen$1;

    invoke-direct {v0, p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$reSendListen$1;-><init>(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)V

    check-cast v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;

    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->reSendListen:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;

    return-void
.end method

.method public static final synthetic access$getConnectStatus$cp()I
    .locals 1

    .line 99
    sget v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->connectStatus:I

    return v0
.end method

.method public static final synthetic access$getCountRunTime$cp()J
    .locals 2

    .line 99
    sget-wide v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->countRunTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMessages$cp()[Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->messages:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSwitchDeviceLog$cp()[Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->switchDeviceLog:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUpgradePartTimeStr$cp()Ljava/util/List;
    .locals 1

    .line 99
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->upgradePartTimeStr:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getUpgradeStatus$cp()I
    .locals 1

    .line 99
    sget v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->upgradeStatus:I

    return v0
.end method

.method public static final synthetic access$isDouBluetoothDeviceBranchReady$cp()Z
    .locals 1

    .line 99
    sget-boolean v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->isDouBluetoothDeviceBranchReady:Z

    return v0
.end method

.method public static final synthetic access$isDual$cp()Z
    .locals 1

    .line 99
    sget-boolean v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->isDual:Z

    return v0
.end method

.method public static final synthetic access$setConnectStatus$cp(I)V
    .locals 0

    .line 99
    sput p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->connectStatus:I

    return-void
.end method

.method public static final synthetic access$setCountRunTime$cp(J)V
    .locals 0

    .line 99
    sput-wide p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->countRunTime:J

    return-void
.end method

.method public static final synthetic access$setDouBluetoothDeviceBranchReady$cp(Z)V
    .locals 0

    .line 99
    sput-boolean p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->isDouBluetoothDeviceBranchReady:Z

    return-void
.end method

.method public static final synthetic access$setDual$cp(Z)V
    .locals 0

    .line 99
    sput-boolean p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->isDual:Z

    return-void
.end method

.method public static final synthetic access$setMessages$cp([Ljava/lang/String;)V
    .locals 0

    .line 99
    sput-object p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->messages:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSwitchDeviceLog$cp([Ljava/lang/String;)V
    .locals 0

    .line 99
    sput-object p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->switchDeviceLog:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUpgradePartTimeStr$cp(Ljava/util/List;)V
    .locals 0

    .line 99
    sput-object p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->upgradePartTimeStr:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setUpgradeStatus$cp(I)V
    .locals 0

    .line 99
    sput p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->upgradeStatus:I

    return-void
.end method

.method public static synthetic sendData$default(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;[BZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 157
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->sendData([BZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final sendData$lambda$1(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;Z[B)V
    .locals 10

    .line 159
    sget-object v0, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->getCommunicationConnectStatus()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "TAG"

    if-ne v0, v1, :cond_1

    .line 160
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v4, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, "UpgradeOTAState STATUS_DIS_CONNECTED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, -0x186a2

    .line 162
    const-string p2, "\u8fde\u63a5\u65ad\u5f00,\u5347\u7ea7\u5931\u8d25"

    .line 161
    invoke-interface {p0, p1, p2}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 167
    :cond_1
    const-string v0, " data : "

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 168
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/wuqi/android/sdk/context/UpgradeContext;->packagingHeaderAndFooterByWuQi([B)[B

    move-result-object p1

    .line 169
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 170
    iget-object v4, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    .line 171
    sget-object v2, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    invoke-virtual {v2, p1, v1}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString([BZ)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "sendData size "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 169
    invoke-static/range {v3 .. v9}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getHandleUpgrade()Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;->onWrite([B)V

    return-void

    :cond_2
    move-object p1, v0

    .line 177
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    move v3, v1

    .line 178
    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->TAG:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p2

    sget-object v4, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    invoke-virtual {v4, p2, v3}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString([BZ)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendDataBlock size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 177
    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getHandleUpgrade()Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;->onWrite([B)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const/4 p0, -0x1

    .line 150
    sput p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->upgradeStatus:I

    const/4 p0, 0x3

    .line 151
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p0, v0

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const/4 v3, 0x2

    aput-object v1, p0, v3

    sput-object p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->messages:[Ljava/lang/String;

    .line 152
    sput-boolean v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->isDouBluetoothDeviceBranchReady:Z

    .line 153
    new-array p0, v3, [Ljava/lang/String;

    aput-object v1, p0, v0

    aput-object v1, p0, v2

    sput-object p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->switchDeviceLog:[Ljava/lang/String;

    .line 154
    sget-object p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->upgradePartTimeStr:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOsSendHandler()Landroid/os/Handler;
    .locals 0

    .line 105
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->osSendHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "osSendHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReSendListen()Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->reSendListen:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;

    return-object p0
.end method

.method public final getSendHandlerThread()Landroid/os/HandlerThread;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->sendHandlerThread:Landroid/os/HandlerThread;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sendHandlerThread"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getThisStepStartTime()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->thisStepStartTime:J

    return-wide v0
.end method

.method public final getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->upgradecontext:Lorg/wuqi/android/sdk/context/UpgradeContext;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "upgradecontext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract handlerProgress()V
.end method

.method public initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->thisStepStartTime:J

    .line 133
    invoke-virtual {p0, p2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->setUpgradecontext(Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    .line 134
    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->setContext(Landroid/content/Context;)V

    .line 135
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getHandleUpgrade()Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/wuqi/android/sdk/upgrade/HandleUpgrade;->initState(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)V

    .line 136
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "sendThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->setSendHandlerThread(Landroid/os/HandlerThread;)V

    .line 137
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->getSendHandlerThread()Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 138
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->getSendHandlerThread()Landroid/os/HandlerThread;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->setOsSendHandler(Landroid/os/Handler;)V

    return-void
.end method

.method public nextState()V
    .locals 7

    .line 213
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->upgradeStatus:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nextState upgradeStatus "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4e0b\u4e00\u6b65"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 214
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->handlerProgress()V

    return-void
.end method

.method public pause()V
    .locals 0

    const/4 p0, -0x2

    .line 142
    sput p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->upgradeStatus:I

    return-void
.end method

.method public abstract receiveDeblockingResponse([B)V
.end method

.method public final receiveOriginalData([B)V
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 191
    iget-object v2, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    .line 192
    sget-object v3, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString([BZ)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "receiveOriginalData size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " data : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 190
    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->deblockingHeaderAndFooterByWuQi([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->receiveDeblockingResponse([B)V

    return-void

    .line 203
    :cond_0
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p0

    if-eqz p0, :cond_1

    const p1, 0x30d40

    const-string v0, "\u534f\u8bae\u89e3\u6790\u5931\u8d25\uff0c\u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-interface {p0, p1, v0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 0

    const/4 p0, 0x1

    .line 146
    sput p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->upgradeStatus:I

    return-void
.end method

.method public sendData([BZ)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->getOsSendHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$$ExternalSyntheticLambda0;-><init>(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;Z[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->context:Landroid/content/Context;

    return-void
.end method

.method public final setOsSendHandler(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->osSendHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setReSendListen(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->reSendListen:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;

    return-void
.end method

.method public final setSendHandlerThread(Landroid/os/HandlerThread;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->sendHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public final setThisStepStartTime(J)V
    .locals 0

    .line 109
    iput-wide p1, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->thisStepStartTime:J

    return-void
.end method

.method public final setUpgradecontext(Lorg/wuqi/android/sdk/context/UpgradeContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->upgradecontext:Lorg/wuqi/android/sdk/context/UpgradeContext;

    return-void
.end method

.method public final writeCheckSNResultToLog(Lkotlin/reflect/KClass;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v2, p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->TAG:Ljava/lang/String;

    const-string p0, "TAG"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " \u6821\u9a8c\u5230SN\u9519\u8bef--\u5ffd\u7565\u8be5\u6761\u6570\u636e"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
