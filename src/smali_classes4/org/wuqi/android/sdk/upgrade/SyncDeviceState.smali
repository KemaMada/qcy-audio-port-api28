.class public final Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;
.super Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;
.source "UpgradeOTAState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;",
        "Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;",
        "<init>",
        "()V",
        "isRunning",
        "",
        "countdownTimer",
        "Landroid/os/CountDownTimer;",
        "result",
        "",
        "",
        "[Ljava/lang/Object;",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "initMethod",
        "",
        "context",
        "Landroid/content/Context;",
        "upgradeContext",
        "Lorg/wuqi/android/sdk/context/UpgradeContext;",
        "stopCountdownTimer",
        "receiveDeblockingResponse",
        "response",
        "",
        "handlerProgress",
        "nextState",
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

.field private countdownTimer:Landroid/os/CountDownTimer;

.field private isRunning:Z

.field private result:[Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$MD64_MArs1VlT1P-vg6Y-RGZW_k(Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;)V
    .locals 0

    invoke-static {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->initMethod$lambda$0(Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1370
    invoke-direct {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;-><init>()V

    const/4 v0, 0x1

    .line 1371
    iput-boolean v0, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->isRunning:Z

    .line 1374
    const-string v0, "SyncDeviceState"

    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;)Ljava/lang/String;
    .locals 0

    .line 1370
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private static final initMethod$lambda$0(Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;)V
    .locals 1

    .line 1381
    new-instance v0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState$initMethod$1$1;

    invoke-direct {v0, p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState$initMethod$1$1;-><init>(Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;)V

    .line 1398
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState$initMethod$1$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 1381
    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->countdownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final stopCountdownTimer()V
    .locals 1

    const/4 v0, 0x0

    .line 1405
    iput-boolean v0, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->isRunning:Z

    .line 1407
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->countdownTimer:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public handlerProgress()V
    .locals 2

    .line 1416
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1417
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/qcymall/qcydevicelibrary/R$string;->sysUpgradeStatus:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x186ac

    .line 1416
    invoke-interface {v0, v1, p0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    invoke-super {p0, p1, p2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    .line 1380
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState$$ExternalSyntheticLambda0;-><init>(Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nextState()V
    .locals 10

    .line 1422
    invoke-super {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->nextState()V

    .line 1424
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->result:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->result:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1425
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v4, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, "\u540c\u6b65\u6210\u529f --> \u53d6\u6d88\u67e5\u8be2\u540c\u6b65\u72b6\u6001\u547d\u4ee4"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1426
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradePartTimeStr()Ljava/util/List;

    move-result-object v0

    .line 1427
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/qcymall/qcydevicelibrary/R$string;->completeSynchronization:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->getThisStepStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1426
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v0

    const v3, 0x186b0

    if-eqz v0, :cond_0

    .line 1430
    new-array v4, v2, [Ljava/util/List;

    sget-object v6, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v6}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradePartTimeStr()Ljava/util/List;

    move-result-object v6

    aput-object v6, v4, v1

    .line 1429
    invoke-interface {v0, v3, v4}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    .line 1433
    :cond_0
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradePartTimeStr()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/qcymall/qcydevicelibrary/R$string;->completeUpgradeConfirmStatus:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->getThisStepStartTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-float v6, v6

    div-float/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1434
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1435
    new-array v2, v2, [Ljava/util/List;

    sget-object v4, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v4}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradePartTimeStr()Ljava/util/List;

    move-result-object v4

    aput-object v4, v2, v1

    .line 1434
    invoke-interface {v0, v3, v2}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    .line 1437
    :cond_1
    invoke-direct {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->stopCountdownTimer()V

    .line 1438
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    new-instance v1, Lorg/wuqi/android/sdk/upgrade/RestartState;

    invoke-direct {v1}, Lorg/wuqi/android/sdk/upgrade/RestartState;-><init>()V

    check-cast v1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->setOtaState$QcyDeviceLibrary_release(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)V

    .line 1439
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getOtaState$QcyDeviceLibrary_release()Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    return-void

    .line 1442
    :cond_2
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->result:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->writeCheckSNResultToLog(Lkotlin/reflect/KClass;)V

    :cond_3
    return-void
.end method

.method public receiveDeblockingResponse([B)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->tranDeviceSyncFirmwareStatusResponse([B)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->result:[Ljava/lang/Object;

    .line 1412
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->nextState()V

    return-void
.end method
