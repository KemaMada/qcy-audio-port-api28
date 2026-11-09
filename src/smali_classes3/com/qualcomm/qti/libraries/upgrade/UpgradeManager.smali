.class public interface abstract Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;
.super Ljava/lang/Object;
.source "UpgradeManager.java"


# virtual methods
.method public abstract abort()V
.end method

.method public abstract forceStop()V
.end method

.method public abstract isUpgrading()Z
.end method

.method public abstract onConfirmation(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
.end method

.method public abstract onMessageTransferred()V
.end method

.method public abstract onUpgradeMessage([B)V
.end method

.method public abstract onUpgradeModeDisabled()V
.end method

.method public abstract onUpgradeModeEnabled()V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract setChunkSize(I)I
.end method

.method public abstract showDebugLogs(Z)V
.end method

.method public abstract start()Z
.end method

.method public abstract startUpgrade([B[B)V
.end method
