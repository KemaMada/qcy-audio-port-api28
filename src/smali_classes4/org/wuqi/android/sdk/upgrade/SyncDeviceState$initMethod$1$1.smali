.class public final Lorg/wuqi/android/sdk/upgrade/SyncDeviceState$initMethod$1$1;
.super Landroid/os/CountDownTimer;
.source "UpgradeOTAState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->initMethod(Landroid/content/Context;Lorg/wuqi/android/sdk/context/UpgradeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "org/wuqi/android/sdk/upgrade/SyncDeviceState$initMethod$1$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
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
.field final synthetic this$0:Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;


# direct methods
.method constructor <init>(Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;)V
    .locals 4

    iput-object p1, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState$initMethod$1$1;->this$0:Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;

    const-wide/16 v0, 0x1f40

    const-wide/16 v2, 0x3e8

    .line 1381
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 1391
    sget-object v0, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object v1, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState$initMethod$1$1;->this$0:Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;

    invoke-static {v1}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->access$getTAG$p(Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "\u5347\u7ea7\u5931\u8d25\uff0c\u67e5\u8be2\u8bbe\u5907\u540c\u6b65\u72b6\u6001\u8d85\u8fc7\u6b21\u6570"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1392
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState$initMethod$1$1;->this$0:Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object v0

    const-string v1, "\u5347\u7ea7\u5931\u8d25\uff0c\u67e5\u8be2\u8bbe\u5907\u540c\u6b65\u72b6\u6001\u8d85\u8fc7\u6b21\u6570"

    if-eqz v0, :cond_0

    const v2, 0x30d40

    invoke-interface {v0, v2, v1}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    .line 1395
    :cond_0
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getMessages()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1396
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState$initMethod$1$1;->this$0:Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->getUpgradeOTAUIListener()Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getMessages()[Ljava/lang/String;

    move-result-object v0

    const v1, 0x186af

    invoke-interface {p0, v1, v0}, Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;->updateUI(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 9

    .line 1384
    iget-object v0, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState$initMethod$1$1;->this$0:Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;

    invoke-static {v0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->access$getTAG$p(Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Time remaining: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    iget-object p1, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState$initMethod$1$1;->this$0:Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;

    invoke-static {p1}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->access$getTAG$p(Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "\u5347\u7ea7\u5b8c\u6210\u540e\uff0c\u67e5\u8be2\u8bbe\u5907\u540c\u6b65\u72b6\u60011"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogE$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1386
    iget-object p0, p0, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState$initMethod$1$1;->this$0:Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;

    move-object p1, p0

    check-cast p1, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/upgrade/SyncDeviceState;->getUpgradecontext()Lorg/wuqi/android/sdk/context/UpgradeContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->attachDeviceSyncFirmwareStatus()[B

    move-result-object p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, p2, v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->sendData$default(Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;[BZILjava/lang/Object;)V

    return-void
.end method
