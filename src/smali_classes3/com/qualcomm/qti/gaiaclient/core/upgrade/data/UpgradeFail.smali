.class public Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;
.super Ljava/lang/Object;
.source "UpgradeFail.java"


# instance fields
.field private final error:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;

.field private final gaiaStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;

.field private final upgradeStatus:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->GAIA_RESPONSE_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;->upgradeStatus:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;->error:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;

    .line 32
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;->gaiaStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;->upgradeStatus:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;->error:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;

    .line 26
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;->gaiaStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->UPGRADE_PROCESS_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;->upgradeStatus:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    .line 37
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;->error:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;->gaiaStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;

    return-void
.end method


# virtual methods
.method public getError()Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;->error:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;

    return-object p0
.end method

.method public getErrorStatus()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;->upgradeStatus:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    return-object p0
.end method

.method public getGaiaStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;->gaiaStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;

    return-object p0
.end method
