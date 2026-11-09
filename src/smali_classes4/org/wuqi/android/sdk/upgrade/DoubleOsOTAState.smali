.class public final Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;
.super Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;
.source "UpgradeOTAState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnable;,
        Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnableSync;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0002,-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001e\u0010\u001e\u001a\u00020\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020\u0019H\u0002J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\rH\u0016J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\rH\u0002J\u001a\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010)\u001a\u00020\u0019H\u0016J\u0008\u0010*\u001a\u00020\u0019H\u0016J\u0008\u0010+\u001a\u00020\u0019H\u0016R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0018\u00010\u000fR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0018\u00010\u0011R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006."
    }
    d2 = {
        "Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;",
        "Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "sendHandler",
        "Landroid/os/Handler;",
        "index",
        "",
        "currentDataList",
        "",
        "",
        "sendRunnable",
        "Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnable;",
        "sendRunnableSync",
        "Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnableSync;",
        "waitSentThread",
        "Ljava/lang/Thread;",
        "responseList",
        "",
        "getResponseList",
        "()Ljava/util/List;",
        "initMethod",
        "",
        "context",
        "Landroid/content/Context;",
        "upgradeContext",
        "Lorg/wuqi/android/sdk/context/UpgradeContext;",
        "sendWholeData",
        "updateData",
        "needHead",
        "",
        "handleReceiveDeblockingResponseSync",
        "receiveDeblockingResponse",
        "response",
        "handleReceiveDeblockingResponseData",
        "handleError",
        "methodName",
        "errorStr",
        "cancel",
        "nextState",
        "handlerProgress",
        "SendRunnable",
        "SendRunnableSync",
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

.field private currentDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private index:I

.field private final responseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private sendHandler:Landroid/os/Handler;

.field private sendRunnable:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnable;

.field private sendRunnableSync:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnableSync;

.field private waitSentThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 690
    invoke-direct {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;-><init>()V

    .line 691
    const-string v0, "DoubleOsOTAState"

    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->TAG:Ljava/lang/String;

    .line 708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->responseList:Ljava/util/List;

    .line 711
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->isDual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    sget-object v0, Lorg/wuqi/android/core/communication/CommunicationMode;->Companion:Lorg/wuqi/android/core/communication/CommunicationMode$Companion;

    new-instance v1, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;

    invoke-direct {v1, p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$1;-><init>(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)V

    check-cast v1, Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/communication/CommunicationMode$Companion;->setResult(Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getCurrentDataList$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/util/List;
    .locals 0

    .line 690
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->currentDataList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getIndex$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)I
    .locals 0

    .line 690
    iget p0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->index:I

    return p0
.end method

.method public static final synthetic access$getSendHandler$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Landroid/os/Handler;
    .locals 0

    .line 690
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->sendHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/lang/String;
    .locals 0

    .line 690
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWaitSentThread$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;)Ljava/lang/Thread;
    .locals 0

    .line 690
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->waitSentThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static final synthetic access$handleReceiveDeblockingResponseData(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;[B)V
    .locals 0

    .line 690
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->handleReceiveDeblockingResponseData([B)V

    return-void
.end method

.method public static final synthetic access$setIndex$p(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;I)V
    .locals 0

    .line 690
    iput p1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->index:I

    return-void
.end method

.method private final handleError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 873
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 874
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 875
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x30d40

    .line 874
    invoke-interface {p0, p2, p1}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final handleReceiveDeblockingResponseData([B)V
    .locals 9

    .line 840
    :try_start_0
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->tranSendFirmwareUpdateBlockResponse([B)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 843
    aget-object v2, p1, v1

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 844
    sget-object p1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->isDual()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 845
    invoke-direct {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->handleReceiveDeblockingResponseSync()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 849
    aget-object v1, p1, v1

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 850
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->writeCheckSNResultToLog(Lkotlin/reflect/KClass;)V

    return-void

    .line 854
    :cond_2
    sget-object v1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->isDual()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 856
    const-string v1, "handleReceiveDeblockingResponseSync"

    if-eqz p1, :cond_3

    .line 857
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 855
    invoke-direct {p0, v1, p1}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->handleError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 861
    :cond_5
    const-string v1, "handleReceiveDeblockingResponse"

    if-eqz p1, :cond_6

    .line 862
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz p1, :cond_7

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 860
    invoke-direct {p0, v1, p1}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->handleError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 868
    :catch_0
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v3, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->TAG:Ljava/lang/String;

    const-string p0, "TAG"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "\u91cd\u53d1\u7ebf\u7a0b\u88ab\u7ec8\u6b62InterruptedException\u6355\u83b7"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleReceiveDeblockingResponseSync()V
    .locals 5

    .line 789
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->attachSendFirmwareUpdateBlockSync2()Lkotlin/Pair;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 796
    new-instance v1, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$handleReceiveDeblockingResponseSync$1;

    invoke-direct {v1, p0, v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$handleReceiveDeblockingResponseSync$1;-><init>(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;Lkotlin/Pair;)V

    check-cast v1, Ljava/lang/Thread;

    iput-object v1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->waitSentThread:Ljava/lang/Thread;

    .line 815
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 817
    :cond_0
    new-instance v1, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnableSync;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnableSync;-><init>(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;Ljava/util/List;)V

    iput-object v1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->sendRunnableSync:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnableSync;

    .line 818
    iget-object v2, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->sendHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 819
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    .line 818
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 822
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->handlerProgress()V

    return-void
.end method

.method public static synthetic sendWholeData$default(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 782
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->sendWholeData(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 880
    invoke-super {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->cancel()V

    .line 881
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->sendRunnable:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnable;

    if-eqz v0, :cond_0

    .line 882
    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->sendHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 886
    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->sendRunnable:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnable;

    .line 887
    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->sendHandler:Landroid/os/Handler;

    .line 888
    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->sendRunnableSync:Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState$SendRunnableSync;

    .line 889
    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->waitSentThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 890
    :cond_1
    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->waitSentThread:Ljava/lang/Thread;

    .line 891
    sget-object p0, Lorg/wuqi/android/core/communication/CommunicationMode;->Companion:Lorg/wuqi/android/core/communication/CommunicationMode$Companion;

    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/communication/CommunicationMode$Companion;->setResult(Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;)V

    return-void
.end method

.method public final getResponseList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 708
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->responseList:Ljava/util/List;

    return-object p0
.end method

.method public handlerProgress()V
    .locals 2

    .line 923
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 924
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->handleUpdateProgress()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v1, 0x186ac

    .line 923
    invoke-interface {v0, v1, p0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-super {p0, p1, p2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    .line 774
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->sendHandler:Landroid/os/Handler;

    .line 775
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->clearUpdateProgress()V

    .line 776
    sget-object p1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->isDual()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 777
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->attachFirstSendFirmwareUpdateBlockSync2()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->sendWholeData$default(Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;Ljava/util/List;ZILjava/lang/Object;)V

    .line 779
    :cond_0
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v3, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->TAG:Ljava/lang/String;

    const-string p0, "TAG"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "init\u53d1\u9001-->\u53cc\u7cfb\u7edf"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public nextState()V
    .locals 11

    .line 896
    invoke-super {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->nextState()V

    .line 897
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradeStatus()I

    move-result v0

    const/4 v1, -0x2

    const-string v2, "TAG"

    if-ne v0, v1, :cond_0

    .line 898
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v4, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, "\u6682\u505c\u5347\u7ea7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 903
    :cond_0
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradeStatus()I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 904
    sget-object v4, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v5, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->TAG:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v6, "\u9000\u51fa\u5347\u7ea7"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 905
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, -0x186a1

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1, v3}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI$default(Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 908
    :cond_2
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradePartTimeStr()Ljava/util/List;

    move-result-object v0

    .line 909
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qcymall/qcydevicelibrary/R$string;->finish_send_data_time:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getThisStepStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v2, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 908
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 914
    new-array v1, v1, [Ljava/util/List;

    sget-object v2, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradePartTimeStr()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const v2, 0x186b0

    .line 913
    invoke-interface {v0, v2, v1}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    .line 916
    :cond_3
    sget-object v0, Lorg/wuqi/android/core/communication/CommunicationMode;->Companion:Lorg/wuqi/android/core/communication/CommunicationMode$Companion;

    invoke-virtual {v0, v3}, Lorg/wuqi/android/core/communication/CommunicationMode$Companion;->setResult(Lorg/wuqi/android/core/communication/CommunicationMode$SendResult;)V

    .line 917
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    new-instance v1, Lorg/wuqi/android/sdk/upgrade/AskUpdateFinishState;

    invoke-direct {v1}, Lorg/wuqi/android/sdk/upgrade/AskUpdateFinishState;-><init>()V

    check-cast v1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->setOtaState$QcyDeviceLibrary_release(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)V

    .line 918
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getOtaState$QcyDeviceLibrary_release()Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    return-void
.end method

.method public receiveDeblockingResponse([B)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getSentDataFramesHashMap()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sentDataFramesHashMap "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getOpCodeSnCountHashMap()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "opCodeSnCountHashMap "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->getSendDataWholeFramesHashMap()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendDataWholeFramesHashMap "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->responseList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "responseList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->responseList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->responseList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    .line 835
    :cond_0
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->handleReceiveDeblockingResponseData([B)V

    return-void
.end method

.method public final sendWholeData(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;Z)V"
        }
    .end annotation

    const-string v0, "updateData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 783
    iput v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->index:I

    .line 784
    iput-object p1, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->currentDataList:Ljava/util/List;

    if-nez p1, :cond_0

    .line 785
    const-string p1, "currentDataList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->index:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;->sendData([BZ)V

    return-void
.end method
