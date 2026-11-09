.class Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$3;
.super Ljava/lang/Object;
.source "UpgradeHelperImpl.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/QTILFeaturesSubscriber;


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

    .line 159
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$3;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutionType()Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;
    .locals 0

    .line 163
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;->BACKGROUND:Lcom/qualcomm/qti/gaiaclient/core/publications/core/ExecutionType;

    return-object p0
.end method

.method public onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 180
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$3;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$misUpgrading(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$3;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->GAIA_INITIALISATION_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    invoke-direct {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;)V

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$mabort(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    :cond_0
    return-void
.end method

.method public onFeatureNotSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    .line 173
    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$3;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$misUpgrading(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$3;->this$0:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;

    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->GAIA_INITIALISATION_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    invoke-direct {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;)V

    invoke-static {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->-$$Nest$mabort(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    :cond_0
    return-void
.end method

.method public onFeatureSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;I)V
    .locals 0

    return-void
.end method
