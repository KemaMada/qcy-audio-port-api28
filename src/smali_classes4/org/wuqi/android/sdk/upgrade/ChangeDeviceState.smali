.class public final Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;
.super Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;
.source "UpgradeOTAState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016R\u0019\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;",
        "Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;",
        "<init>",
        "()V",
        "resentCommon",
        "",
        "(I)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "reconnectHandler",
        "Landroid/os/Handler;",
        "reconnectRunnable",
        "Ljava/lang/Runnable;",
        "initMethod",
        "",
        "context",
        "Landroid/content/Context;",
        "upgradeContext",
        "Lorg/wuqi/android/sdk/context/UpgradeContext;",
        "receiveDeblockingResponse",
        "response",
        "",
        "nextState",
        "handlerProgress",
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

.field private reconnectHandler:Landroid/os/Handler;

.field private reconnectRunnable:Ljava/lang/Runnable;

.field private resentCommon:I


# direct methods
.method public static synthetic $r8$lambda$dljmBgvnCqOtMi85J1qc1vShzFE(Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->initMethod$lambda$1(Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u-K-UmWJ7V416pou4DGhblEmo54(Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->initMethod$lambda$1$lambda$0(Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1009
    invoke-direct {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;-><init>()V

    .line 1010
    const-string v0, "ChangeDeviceState"

    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->TAG:Ljava/lang/String;

    .line 1018
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->reconnectHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1021
    invoke-direct {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;-><init>()V

    .line 1022
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u91cd\u53d1--\u8fdb\u5165\u5230\u5207\u6362\u72b6\u6001 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1023
    iput p1, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->resentCommon:I

    return-void
.end method

.method private static final initMethod$lambda$1(Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V
    .locals 7

    .line 1032
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "\u53d1\u51fa\u91cd\u8fde\u547d\u4ee4"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1034
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->reConnectBluetooth()V

    .line 1035
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1037
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->reconnectHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->reconnectRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1038
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState$$ExternalSyntheticLambda1;-><init>(Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V

    const-wide/16 p0, 0x1f40

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final initMethod$lambda$1$lambda$0(Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V
    .locals 13

    .line 1040
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    sget-object v2, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->getCommunicationConnectStatus()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u91cd\u8fde\u6210\u529f\uff1f\u5931\u8d25 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\u300d"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1039
    invoke-static {v0, v2}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    .line 1045
    sget-object v6, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v7, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->TAG:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v8, "\u91cd\u8fde\u8d85\u8fc7\u6b21\u6570"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1046
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x30d40

    .line 1047
    const-string v0, "\u5347\u7ea7\u5931\u8d25\uff0c\u91cd\u8fde\u8d85\u8fc7\u6b21\u6570"

    .line 1046
    invoke-interface {p1, p2, v0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    .line 1049
    :cond_1
    iget-object p1, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->reconnectHandler:Landroid/os/Handler;

    iget-object p2, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->reconnectRunnable:Ljava/lang/Runnable;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1050
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->getReSendListen()Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;

    move-result-object p0

    invoke-interface {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$ReSendListen;->reSendCancel()V

    return-void

    .line 1054
    :cond_2
    sget-object p1, Lorg/wuqi/android/core/communication/BluetoothMode;->Companion:Lorg/wuqi/android/core/communication/BluetoothMode$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/core/communication/BluetoothMode$Companion;->getCommunicationConnectStatus()I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 1055
    sget-object v6, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v7, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->TAG:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v8, "\u91cd\u8fde\u6210\u529f --> \u53d6\u6d88\u91cd\u8fde\u547d\u4ee4"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1057
    iget-object p1, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->reconnectHandler:Landroid/os/Handler;

    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->reconnectRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1058
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->startThread()V

    .line 1059
    sget-object p1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradePartTimeStr()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->getThisStepStartTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5b8c\u6210\u91cd\u8fde\u8017\u65f6 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1061
    new-array v0, v3, [Ljava/util/List;

    sget-object v1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradePartTimeStr()Ljava/util/List;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x186b0

    .line 1060
    invoke-interface {p1, v1, v0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    .line 1063
    :cond_3
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p1

    .line 1064
    new-instance v0, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;

    iget v1, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->resentCommon:I

    invoke-direct {v0, v1}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;-><init>(I)V

    check-cast v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    .line 1063
    invoke-virtual {p1, v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->setOtaState$QcyDeviceLibrary_release(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)V

    .line 1065
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getOtaState$QcyDeviceLibrary_release()Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1010
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public handlerProgress()V
    .locals 2

    .line 1117
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x186ac

    .line 1118
    const-string v1, "\u5207\u6362\u8bbe\u5907...\u7b49\u5f85"

    .line 1117
    invoke-interface {p0, v0, v1}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-super {p0, p1, p2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    .line 1028
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1029
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->resentCommon:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8fdb\u5165\u5230\u5207\u6362\u72b6\u6001 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1030
    move-object v0, p0

    check-cast v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->attachChangeDevice()[B

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->sendData$default(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;[BZILjava/lang/Object;)V

    .line 1031
    new-instance v0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState$$ExternalSyntheticLambda0;-><init>(Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->reconnectRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public nextState()V
    .locals 10

    .line 1091
    invoke-super {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->nextState()V

    .line 1093
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradeStatus()I

    move-result v0

    const/4 v1, -0x2

    const-string v2, "TAG"

    if-ne v0, v1, :cond_0

    .line 1094
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v4, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, "\u6682\u505c\u5347\u7ea7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 1098
    :cond_0
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradeStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1099
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v4, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u9000\u51fa\u5347\u7ea7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1100
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, -0x186a1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI$default(Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 1106
    :cond_2
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x186b1

    .line 1107
    const-string v3, "\u5207\u6362\u8bbe\u5907\u4e2d"

    .line 1106
    invoke-interface {v0, v1, v3}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    .line 1111
    :cond_3
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->disconnectBluetooth()V

    .line 1112
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v4, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, "\u4e3b\u52a8\u65ad\u5f00\u84dd\u7259"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1113
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->reconnectHandler:Landroid/os/Handler;

    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->reconnectRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public receiveDeblockingResponse([B)V
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->tranDeviceChangeDeviceResponse([B)Z

    move-result p1

    .line 1076
    const-string v0, "TAG"

    if-eqz p1, :cond_0

    .line 1077
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v2, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "\u6536\u5230\u5207\u6362\u56de\u6267"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1079
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->nextState()V

    .line 1080
    sget-object p0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->setDouBluetoothDeviceBranchReady(Z)V

    return-void

    :cond_0
    move-object p1, v0

    .line 1082
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "\u6536\u5230\u5207\u6362\u56de\u6267\u5f02\u5e38"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1084
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p0

    if-eqz p0, :cond_1

    const p1, 0x30d40

    .line 1085
    const-string v0, "\u6536\u5230\u5207\u6362\u56de\u6267--\u72b6\u6001\u5f02\u5e38"

    .line 1084
    invoke-interface {p0, p1, v0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
