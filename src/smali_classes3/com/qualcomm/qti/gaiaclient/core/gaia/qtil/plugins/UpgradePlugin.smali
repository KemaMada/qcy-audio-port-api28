.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/UpgradePlugin;
.super Ljava/lang/Object;
.source "UpgradePlugin.java"


# virtual methods
.method public confirm(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
    .locals 0

    .line 39
    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/UpgradePlugin;->getUpgradeHelper()Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->confirm(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void
.end method

.method public abstract getUpgradeHelper()Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;
.end method

.method public startUpgrade(Landroid/content/Context;Landroid/net/Uri;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Use startUpgrade(Context, UpdateOptions) instead. The file location is now contained within the UpdateOptions object."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startUpgrade(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;)V
    .locals 0

    .line 35
    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/UpgradePlugin;->getUpgradeHelper()Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->startUpgrade(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;)V

    return-void
.end method
