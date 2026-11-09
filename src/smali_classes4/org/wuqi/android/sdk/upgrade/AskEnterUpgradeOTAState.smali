.class public final Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;
.super Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;
.source "UpgradeOTAState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016R\u0019\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;",
        "Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 611
    invoke-direct {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;-><init>()V

    .line 612
    const-string v0, "AskEnterUpgradeOTAState"

    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 612
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public handlerProgress()V
    .locals 2

    .line 666
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/qcymall/qcydevicelibrary/R$string;->enterUpgradeState:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x186ac

    .line 666
    invoke-interface {v0, v1, p0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-super {p0, p1, p2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    .line 616
    move-object p1, p0

    check-cast p1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wuqi/android/sdk/context/UpgradeContext;->attachEnterUpdateMode()[B

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->sendData$default(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;[BZILjava/lang/Object;)V

    .line 617
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v4, p0, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->TAG:Ljava/lang/String;

    const-string p0, "TAG"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, "\u53cc\u7cfb\u7edf\u8be2\u95ee\u8bbe\u5907\u8fdb\u5165\u5347\u7ea7\u72b6\u6001"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public nextState()V
    .locals 10

    .line 643
    invoke-super {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->nextState()V

    .line 645
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradeStatus()I

    move-result v0

    const/4 v1, -0x2

    const-string v2, "TAG"

    if-ne v0, v1, :cond_0

    .line 646
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v4, p0, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, "\u6682\u505c\u5347\u7ea7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 650
    :cond_0
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradeStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 651
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v4, p0, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->TAG:Ljava/lang/String;

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

    .line 652
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

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

    .line 656
    :cond_2
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradePartTimeStr()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qcymall/qcydevicelibrary/R$string;->askUpgradeStateTime:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->getThisStepStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 658
    new-array v1, v1, [Ljava/util/List;

    sget-object v2, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradePartTimeStr()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x186b0

    .line 657
    invoke-interface {v0, v2, v1}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    .line 661
    :cond_3
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    new-instance v1, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;

    invoke-direct {v1}, Lorg/wuqi/android/sdk/upgrade/DoubleOsOTAState;-><init>()V

    check-cast v1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->setOtaState$QcyDeviceLibrary_release(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)V

    .line 662
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getOtaState$QcyDeviceLibrary_release()Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    return-void
.end method

.method public receiveDeblockingResponse([B)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->tranDeviceEnterUpdateModeResponse([B)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 625
    aget-object v1, p1, v0

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->nextState()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 629
    aget-object p1, p1, v0

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->writeCheckSNResultToLog(Lkotlin/reflect/KClass;)V

    return-void

    .line 635
    :cond_1
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 636
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/AskEnterUpgradeOTAState;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/qcymall/qcydevicelibrary/R$string;->commandError:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v0, 0x30d40

    .line 635
    invoke-interface {p1, v0, p0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
