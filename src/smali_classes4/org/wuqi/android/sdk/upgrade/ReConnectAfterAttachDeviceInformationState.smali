.class public final Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;
.super Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;
.source "UpgradeOTAState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;",
        "Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;",
        "resentCommon",
        "",
        "<init>",
        "(I)V",
        "TAG",
        "",
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
        "rollBackState",
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

.field private final resentCommon:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1128
    invoke-direct {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;-><init>()V

    .line 1127
    iput p1, p0, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->resentCommon:I

    .line 1130
    const-string p1, "getSimpleName(...)"

    const-string v0, "ReConnectAfterAttachDeviceInformationState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1127
    :cond_0
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;-><init>(I)V

    return-void
.end method

.method private final rollBackState()V
    .locals 9

    .line 1201
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->TAG:Ljava/lang/String;

    iget v2, p0, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->resentCommon:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rollBackState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1202
    iget v0, p0, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->resentCommon:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 1203
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v3, p0, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->TAG:Ljava/lang/String;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "rollBackState\u5207\u6362\u4e0d\u6210\u529f,\u5347\u7ea7\u5931\u8d25"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1204
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x30d40

    const-string v1, "\u5207\u6362\u4e0d\u6210\u529f,\u5347\u7ea7\u5931\u8d25"

    invoke-interface {p0, v0, v1}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 1207
    :cond_1
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x186ac

    .line 1208
    const-string v2, "\u89d2\u8272\u5207\u6362\u4e4b\u540e\uff0c\u6ca1\u6709\u6210\u529f\uff0c\u91cd\u8bd5"

    .line 1207
    invoke-interface {v0, v1, v2}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    .line 1210
    :cond_2
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    new-instance v1, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;

    iget v2, p0, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->resentCommon:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lorg/wuqi/android/sdk/upgrade/ChangeDeviceState;-><init>(I)V

    check-cast v1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->setOtaState$QcyDeviceLibrary_release(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)V

    .line 1211
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getOtaState$QcyDeviceLibrary_release()Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1130
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public handlerProgress()V
    .locals 2

    .line 1238
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1240
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->isDouBluetoothDeviceBranchReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u89d2\u8272\u5207\u6362\u6210\u529f\uff0c\u526f\u8033\u5f00\u59cb\u5347\u7ea7"

    goto :goto_0

    .line 1241
    :cond_0
    const-string v0, "\u672a\u77e5\u72b6\u6001"

    :goto_0
    const v1, 0x186ac

    .line 1238
    invoke-interface {p0, v1, v0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    invoke-super {p0, p1, p2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    .line 1134
    move-object p1, p0

    check-cast p1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wuqi/android/sdk/context/UpgradeContext;->attachDeviceInformation()[B

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->sendData$default(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;[BZILjava/lang/Object;)V

    .line 1135
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v4, p0, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->TAG:Ljava/lang/String;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, "ReConnectAfterAttachDeviceInformationState \u91cd\u8fde\u84dd\u7259\u4e4b\u540e"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public nextState()V
    .locals 9

    .line 1216
    invoke-super {p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->nextState()V

    .line 1218
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradeStatus()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1219
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v3, p0, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->TAG:Ljava/lang/String;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "\u6682\u505c\u5347\u7ea7"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 1223
    :cond_0
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradeStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1224
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v3, p0, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u9000\u51fa\u5347\u7ea7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1225
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

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

    .line 1228
    :cond_2
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradePartTimeStr()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getThisStepStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5b8c\u6210\u91cd\u8fde\u4e4b\u540e\u8bbe\u5907\u72b6\u6001\u5224\u65ad\u8017\u65f6 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 1230
    new-array v1, v1, [Ljava/util/List;

    sget-object v2, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getUpgradePartTimeStr()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x186b0

    .line 1229
    invoke-interface {v0, v2, v1}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    .line 1232
    :cond_3
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    new-instance v1, Lorg/wuqi/android/sdk/upgrade/OffsetOTAState;

    invoke-direct {v1}, Lorg/wuqi/android/sdk/upgrade/OffsetOTAState;-><init>()V

    check-cast v1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->setOtaState$QcyDeviceLibrary_release(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;)V

    .line 1233
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getOtaState$QcyDeviceLibrary_release()Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V

    return-void
.end method

.method public receiveDeblockingResponse([B)V
    .locals 12

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->tranDeviceInformationResponse([B)[Ljava/lang/Object;

    move-result-object p1

    const v0, 0x30d40

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1149
    aget-object v2, p1, v1

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1151
    sget-object v2, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    const/4 v3, 0x3

    aget-object v3, p1, v3

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->setDouBluetoothDeviceBranchReady(Z)V

    const/4 v2, 0x4

    .line 1153
    aget-object p1, p1, v2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1155
    sget-object v2, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getSwitchDeviceLog()[Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v3, "Left"

    goto :goto_0

    :cond_0
    const-string v3, "Right"

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 1158
    sget-object v2, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getMessages()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v3}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getSwitchDeviceLog()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u7b2c\u4e8c\u6b21\u5347\u7ea7\u7684\u662f"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1160
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v3}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getMessages()[Ljava/lang/String;

    move-result-object v3

    const v5, 0x186af

    invoke-interface {v2, v5, v3}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    .line 1163
    :cond_1
    iget-object v2, p0, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->TAG:Ljava/lang/String;

    .line 1164
    sget-object v3, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v3}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->isDouBluetoothDeviceBranchReady()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " isDouBluetoothDeviceBranchReady "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " isLeft "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1162
    invoke-static {v2, p1}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    sget-object v5, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 1168
    iget-object v6, p0, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->TAG:Ljava/lang/String;

    .line 1169
    sget-object p1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getSwitchDeviceLog()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    sget-object v2, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getSwitchDeviceLog()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "\u7b2c\u4e00\u6b21\u5347\u7ea7\u7684\u6570\u636e "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "  \u7b2c\u4e8c\u6b21\u5347\u7ea7\u7684\u6570\u636e"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1167
    invoke-static/range {v5 .. v11}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1172
    sget-object p1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getSwitchDeviceLog()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    sget-object v2, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getSwitchDeviceLog()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getSwitchDeviceLog()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    sget-object p1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getSwitchDeviceLog()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    if-nez p1, :cond_2

    goto :goto_1

    .line 1178
    :cond_2
    sget-object p1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->isDouBluetoothDeviceBranchReady()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1179
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 1180
    const-string p1, "\u5207\u6362\u4e4b\u540eTWS\uff0c\u6ca1\u6709\u8fde\u63a5"

    .line 1179
    invoke-interface {p0, v0, p1}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    return-void

    .line 1185
    :cond_3
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->nextState()V

    return-void

    .line 1173
    :cond_4
    :goto_1
    sget-object v1, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v2, p0, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->TAG:Ljava/lang/String;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "rollBackState\u5207\u6362\u4e0d\u6210\u529f,\u5347\u7ea7\u5931\u8d25"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1174
    invoke-direct {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->rollBackState()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 1188
    aget-object p1, p1, v1

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->writeCheckSNResultToLog(Lkotlin/reflect/KClass;)V

    return-void

    .line 1193
    :cond_6
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1194
    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/ReConnectAfterAttachDeviceInformationState;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/qcymall/qcydevicelibrary/R$string;->commandError:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1193
    invoke-interface {p1, v0, p0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method
