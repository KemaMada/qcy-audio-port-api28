.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;
.super Ljava/lang/Object;
.source "UpgradeHelper.java"


# virtual methods
.method public abstract abort()V
.end method

.method public abstract confirm(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
.end method

.method public abstract isFlushed()Z
.end method

.method public abstract onAcknowledged()V
.end method

.method public abstract onErrorResponse(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;)V
.end method

.method public abstract onPlugged(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;)V
.end method

.method public abstract onSendingFailed(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
.end method

.method public abstract onUnplugged()V
.end method

.method public abstract onUpgradeConnected()V
.end method

.method public abstract onUpgradeDisconnected()V
.end method

.method public abstract onUpgradeMessage([B)V
.end method

.method public abstract release()V
.end method

.method public startUpgrade(Landroid/content/Context;Landroid/net/Uri;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Use startUpgrade(Context, UpdateOptions) instead. The file location is now contained within the UpdateOptions object."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract startUpgrade(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;)V
.end method
