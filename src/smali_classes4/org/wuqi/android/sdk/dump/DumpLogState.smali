.class public abstract Lorg/wuqi/android/sdk/dump/DumpLogState;
.super Ljava/lang/Object;
.source "DumpLogState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0008&\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020\"H\u0016J\u0008\u0010&\u001a\u00020\"H&J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020$H\u0016J\u0008\u0010*\u001a\u00020\"H\u0016J\u0010\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\nH\u0016J\u0006\u0010-\u001a\u00020\"R\u001c\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/dump/DumpLogState;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "context",
        "Lorg/wuqi/android/sdk/context/DumpContext;",
        "getContext",
        "()Lorg/wuqi/android/sdk/context/DumpContext;",
        "setContext",
        "(Lorg/wuqi/android/sdk/context/DumpContext;)V",
        "thisStepStartTime",
        "",
        "getThisStepStartTime",
        "()J",
        "setThisStepStartTime",
        "(J)V",
        "sendInvalidHandler",
        "Landroid/os/Handler;",
        "getSendInvalidHandler",
        "()Landroid/os/Handler;",
        "setSendInvalidHandler",
        "(Landroid/os/Handler;)V",
        "invalidRunnable",
        "Ljava/lang/Runnable;",
        "getInvalidRunnable",
        "()Ljava/lang/Runnable;",
        "setInvalidRunnable",
        "(Ljava/lang/Runnable;)V",
        "receiveOriginalData",
        "",
        "response",
        "",
        "cancel",
        "handlerProgress",
        "receiveDeblockingResponse",
        "sendData",
        "data",
        "nextState",
        "initMethod",
        "upgradeContext",
        "clear",
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
.field public static final Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

.field public static final DUMP_CANCEL:I = -0x1

.field public static final DUMP_IDLE:I = 0x0

.field public static final DUMP_IN_SERVICE:I = 0x1

.field public static final DUMP_PAUSE:I = -0x2

.field private static countRunTime:J

.field private static dataLength:J

.field private static dumpStatus:I

.field private static fileKey:Ljava/lang/String;

.field private static finishReadStates:[Ljava/lang/Integer;

.field private static isTwsConnect:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field public context:Lorg/wuqi/android/sdk/context/DumpContext;

.field private invalidRunnable:Ljava/lang/Runnable;

.field private sendInvalidHandler:Landroid/os/Handler;

.field private thisStepStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->Companion:Lorg/wuqi/android/sdk/dump/DumpLogState$Companion;

    const/4 v0, 0x2

    .line 154
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->finishReadStates:[Ljava/lang/Integer;

    .line 162
    const-string v0, "DUMP_LOG_KEY_LEFT"

    sput-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->fileKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->TAG:Ljava/lang/String;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->sendInvalidHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getCountRunTime$cp()J
    .locals 2

    .line 35
    sget-wide v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->countRunTime:J

    return-wide v0
.end method

.method public static final synthetic access$getDataLength$cp()J
    .locals 2

    .line 35
    sget-wide v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->dataLength:J

    return-wide v0
.end method

.method public static final synthetic access$getDumpStatus$cp()I
    .locals 1

    .line 35
    sget v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->dumpStatus:I

    return v0
.end method

.method public static final synthetic access$getFileKey$cp()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->fileKey:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFinishReadStates$cp()[Ljava/lang/Integer;
    .locals 1

    .line 35
    sget-object v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->finishReadStates:[Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$isTwsConnect$cp()Z
    .locals 1

    .line 35
    sget-boolean v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->isTwsConnect:Z

    return v0
.end method

.method public static final synthetic access$setCountRunTime$cp(J)V
    .locals 0

    .line 35
    sput-wide p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->countRunTime:J

    return-void
.end method

.method public static final synthetic access$setDataLength$cp(J)V
    .locals 0

    .line 35
    sput-wide p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->dataLength:J

    return-void
.end method

.method public static final synthetic access$setDumpStatus$cp(I)V
    .locals 0

    .line 35
    sput p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->dumpStatus:I

    return-void
.end method

.method public static final synthetic access$setFileKey$cp(Ljava/lang/String;)V
    .locals 0

    .line 35
    sput-object p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->fileKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFinishReadStates$cp([Ljava/lang/Integer;)V
    .locals 0

    .line 35
    sput-object p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->finishReadStates:[Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setTwsConnect$cp(Z)V
    .locals 0

    .line 35
    sput-boolean p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->isTwsConnect:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, -0x1

    .line 57
    sput v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->dumpStatus:I

    .line 58
    iget-object v0, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->invalidRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->sendInvalidHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->clear()V

    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 p0, 0x2

    .line 167
    new-array p0, p0, [Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sput-object p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->finishReadStates:[Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    .line 168
    sput-wide v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->dataLength:J

    .line 169
    sput-wide v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->countRunTime:J

    return-void
.end method

.method public final getContext()Lorg/wuqi/android/sdk/context/DumpContext;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->context:Lorg/wuqi/android/sdk/context/DumpContext;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getInvalidRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->invalidRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method protected final getSendInvalidHandler()Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->sendInvalidHandler:Landroid/os/Handler;

    return-object p0
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getThisStepStartTime()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->thisStepStartTime:J

    return-wide v0
.end method

.method public abstract handlerProgress()V
.end method

.method public initMethod(Lorg/wuqi/android/sdk/context/DumpContext;)V
    .locals 2

    const-string v0, "upgradeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->thisStepStartTime:J

    .line 114
    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/dump/DumpLogState;->setContext(Lorg/wuqi/android/sdk/context/DumpContext;)V

    .line 115
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/DumpContext;->getHandleUpgrade()Lorg/wuqi/android/sdk/dump/HandleDump;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/wuqi/android/sdk/dump/HandleDump;->initState(Lorg/wuqi/android/sdk/dump/DumpLogState;)V

    return-void
.end method

.method public nextState()V
    .locals 9

    .line 102
    sget v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->dumpStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 106
    :cond_0
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 107
    iget-object v3, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->TAG:Ljava/lang/String;

    const-string p0, "TAG"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 106
    const-string v4, "nextState upgradeStatus  \u4e0b\u4e00\u6b65"

    const/4 v5, 0x0

    const-string v6, "DUMP_PROGRESS"

    invoke-static/range {v2 .. v8}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public receiveDeblockingResponse([B)V
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 68
    iget-object v2, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->TAG:Ljava/lang/String;

    const-string p0, "TAG"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object p0, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString([BZ)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u63a5\u6536\u7684\u6570\u636e\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 67
    const-string v5, "DUMP_PROGRESS"

    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final receiveOriginalData([B)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/context/DumpContext;->deblockingHeaderAndFooterByWuQi([B)[B

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/dump/DumpLogState;->receiveDeblockingResponse([B)V

    return-void
.end method

.method public sendData([B)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget v0, Lorg/wuqi/android/sdk/dump/DumpLogState;->dumpStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->getCommunicationConnectStatus()I

    move-result v0

    const-string v2, "TAG"

    if-ne v0, v1, :cond_2

    .line 82
    iget-object p1, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpOTAState STATUS_DIS_CONNECTED"

    invoke-static {p1, v0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/DumpContext;->getDumpUIListener()Lorg/wuqi/android/sdk/callback/DumpUIListener;

    move-result-object p0

    if-eqz p0, :cond_1

    const p1, 0x61a80

    .line 84
    const-string v0, "\u8fde\u63a5\u65ad\u5f00,\u5347\u7ea7\u5931\u8d25"

    .line 83
    invoke-interface {p0, p1, v0}, Lorg/wuqi/android/sdk/callback/DumpUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    move-object v0, v2

    .line 90
    iget-object v2, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, p1, v5, v3, v4}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dumpOTAState sendData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 89
    const-string v5, "DUMP_PROGRESS"

    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/DumpContext;->getHandleUpgrade()Lorg/wuqi/android/sdk/dump/HandleDump;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/dump/DumpLogState;->getContext()Lorg/wuqi/android/sdk/context/DumpContext;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/context/DumpContext;->packagingHeaderAndFooterByWuQi([B)[B

    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lorg/wuqi/android/sdk/dump/HandleDump;->onWrite([B)V

    return-void
.end method

.method public final setContext(Lorg/wuqi/android/sdk/context/DumpContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->context:Lorg/wuqi/android/sdk/context/DumpContext;

    return-void
.end method

.method protected final setInvalidRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->invalidRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method protected final setSendInvalidHandler(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->sendInvalidHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setThisStepStartTime(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lorg/wuqi/android/sdk/dump/DumpLogState;->thisStepStartTime:J

    return-void
.end method
