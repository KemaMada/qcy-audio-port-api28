.class Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$2;
.super Ljava/lang/Object;
.source "UpgradeHelperImpl.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DeviceInformationSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 0

    .line 141
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object p0
.end method

.method public onError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 4

    const/4 v0, 0x2

    .line 150
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "info"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "reason"

    invoke-direct {v1, v3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const-string p2, "UpgradeHelper"

    const-string v1, "Subscriber->onError"

    invoke-static {v2, p2, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 152
    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->GAIA_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    if-ne p1, p2, :cond_0

    .line 153
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$2;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;

    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->GAIA_INITIALISATION_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    invoke-direct {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;)V

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$mabort(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    :cond_0
    return-void
.end method

.method public onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
