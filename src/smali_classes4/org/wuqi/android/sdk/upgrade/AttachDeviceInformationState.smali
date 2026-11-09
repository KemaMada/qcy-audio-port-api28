.class public final Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;
.super Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;
.source "UpgradeOTAState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;",
        "Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
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
        "resume",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 301
    invoke-direct {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;-><init>()V

    .line 302
    const-string v0, "AttachDeviceInformationState"

    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handlerProgress()V
    .locals 2

    .line 432
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x186ac

    .line 433
    const-string v1, "\u5f00\u59cb\u5347\u7ea7"

    .line 432
    invoke-interface {p0, v0, v1}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-super {p0, p1, p2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    .line 306
    sget-object p1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->setDual(Z)V

    .line 307
    sget-object p1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->setCountRunTime(J)V

    .line 308
    sget-object p1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getCountRunTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->setThisStepStartTime(J)V

    .line 309
    sget-object p1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->setUpgradeStatus(I)V

    .line 310
    move-object p1, p0

    check-cast p1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->attachDeviceInformation()[B

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v0, v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->sendData$default(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;[BZILjava/lang/Object;)V

    return-void
.end method

.method public nextState()V
    .locals 10

    .line 394
    invoke-super {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->nextState()V

    .line 396
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradeStatus()I

    move-result v0

    const/4 v1, -0x2

    const-string v2, "TAG"

    if-ne v0, v1, :cond_0

    .line 397
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v4, p0, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, "\u6682\u505c\u5347\u7ea7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 401
    :cond_0
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradeStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 402
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v4, p0, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->TAG:Ljava/lang/String;

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

    .line 403
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

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

    .line 408
    :cond_2
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v0

    const v1, 0x186ac

    if-eqz v0, :cond_4

    .line 410
    sget-object v2, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->isDual()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/qcymall/qcydevicelibrary/R$string;->bothEarsNonSysUpgrade:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/qcymall/qcydevicelibrary/R$string;->bothEarsSysUpgrade:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-interface {v0, v1, v2}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    .line 413
    :cond_4
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 415
    sget-object v2, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->isDouBluetoothDeviceBranchReady()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/qcymall/qcydevicelibrary/R$string;->bothEarsReady:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 416
    sget v3, Lcom/qcymall/qcydevicelibrary/R$string;->earReady:I

    .line 415
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-interface {v0, v1, v2}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    .line 421
    :cond_6
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradePartTimeStr()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qcymall/qcydevicelibrary/R$string;->finishReadFirmwareInfoTime:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getThisStepStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    .line 424
    new-array v1, v1, [Ljava/util/List;

    sget-object v2, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradePartTimeStr()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x186b0

    .line 423
    invoke-interface {v0, v2, v1}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    .line 426
    :cond_7
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    new-instance v1, Lorg/wuqi/android/sdk/upgrade/OffsetOTAState;

    invoke-direct {v1}, Lorg/wuqi/android/sdk/upgrade/OffsetOTAState;-><init>()V

    check-cast v1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->setOtaState$QcyDeviceLibrary_release(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)V

    .line 427
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getOtaState$QcyDeviceLibrary_release()Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    return-void
.end method

.method public receiveDeblockingResponse([B)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->tranDeviceInformationResponse([B)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 323
    aget-object v3, v1, v2

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->writeCheckSNResultToLog(Lkotlin/reflect/KClass;)V

    return-void

    .line 327
    :cond_0
    const-string v3, " "

    if-eqz v1, :cond_b

    aget-object v4, v1, v2

    const/16 v5, 0x65

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 328
    sget-object v4, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    const/4 v5, 0x3

    aget-object v5, v1, v5

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->setDouBluetoothDeviceBranchReady(Z)V

    const/4 v4, 0x4

    .line 330
    aget-object v4, v1, v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 332
    sget-object v5, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    const/4 v7, 0x5

    aget-object v7, v1, v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->setDual(Z)V

    const/4 v5, 0x2

    .line 334
    aget-object v6, v1, v5

    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Int?>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Integer;

    .line 337
    sget-object v7, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v7}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->isDouBluetoothDeviceBranchReady()Z

    move-result v7

    const/16 v8, 0x32

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    .line 338
    aget-object v7, v6, v2

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v8, :cond_2

    aget-object v6, v6, v9

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v8, :cond_2

    goto :goto_0

    .line 340
    :cond_1
    aget-object v6, v6, v2

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v8, :cond_2

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v2

    .line 343
    :goto_1
    sget-object v7, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v7}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->isDual()Z

    move-result v7

    const-string v8, "TAG"

    if-nez v7, :cond_4

    .line 344
    sget-object v7, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v7}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->isDouBluetoothDeviceBranchReady()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 345
    sget-object v7, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v7}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getSwitchDeviceLog()[Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_3

    const-string v4, "Left"

    goto :goto_2

    :cond_3
    const-string v4, "Right"

    :goto_2
    aput-object v4, v7, v2

    .line 346
    sget-object v10, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v11, v0, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->TAG:Ljava/lang/String;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v12, "\u76ee\u524d\u6b63\u5728TWS\u975e\u540c\u6b65\u5347\u7ea7\u8fc7\u7a0b\u4e2d"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 347
    sget-object v17, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v4, v0, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->TAG:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v7}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getSwitchDeviceLog()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "\u7b2c\u4e00\u6b21\u5347\u7ea7\u7684\u662f"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 348
    sget-object v4, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v4}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getMessages()[Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/qcymall/qcydevicelibrary/R$string;->firstUpgrade:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v8}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getSwitchDeviceLog()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    goto :goto_3

    .line 353
    :cond_4
    sget-object v4, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v4}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->isDouBluetoothDeviceBranchReady()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 354
    sget-object v10, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v11, v0, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->TAG:Ljava/lang/String;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v12, "\u76ee\u524d\u6b63\u5728TWS\u540c\u6b65\u5347\u7ea7\u8fc7\u7a0b\u4e2d"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 355
    sget-object v4, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v4}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getMessages()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/qcymall/qcydevicelibrary/R$string;->twsUpgrading:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    .line 360
    :cond_5
    :goto_3
    aget-object v1, v1, v9

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.String?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    .line 361
    sget-object v4, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v4}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getMessages()[Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/qcymall/qcydevicelibrary/R$string;->masterVersion:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aget-object v2, v1, v2

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/qcymall/qcydevicelibrary/R$string;->minorVersion:I

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aget-object v1, v1, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 365
    sget-object v1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->isDouBluetoothDeviceBranchReady()Z

    move-result v1

    const/4 v2, -0x2

    if-eqz v1, :cond_6

    if-nez v6, :cond_9

    .line 367
    :cond_6
    sget-object v1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v1, v2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->setUpgradeStatus(I)V

    .line 369
    sget-object v1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->isDouBluetoothDeviceBranchReady()Z

    move-result v1

    if-nez v1, :cond_7

    .line 370
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/qcymall/qcydevicelibrary/R$string;->singleEarsWarning:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 369
    :cond_7
    const-string v1, ""

    :goto_4
    if-nez v6, :cond_8

    .line 373
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/qcymall/qcydevicelibrary/R$string;->LowBatteryWarning:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    :cond_8
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v3

    if-eqz v3, :cond_9

    const v4, 0x186ad

    invoke-interface {v3, v4, v1}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    .line 378
    :cond_9
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v3, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v3}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getMessages()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x186af

    invoke-interface {v1, v4, v3}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    .line 379
    :cond_a
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->nextState()V

    .line 380
    sget-object v1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradeStatus()I

    move-result v1

    if-ne v1, v2, :cond_c

    if-nez v6, :cond_c

    .line 381
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->resumeUpgradeOTA()V

    return-void

    .line 386
    :cond_b
    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 387
    iget-object v2, v0, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/qcymall/qcydevicelibrary/R$string;->commandError:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x30d40

    .line 386
    invoke-interface {v1, v2, v0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public resume()V
    .locals 0

    .line 438
    invoke-super {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->resume()V

    .line 439
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AttachDeviceInformationState;->nextState()V

    return-void
.end method
