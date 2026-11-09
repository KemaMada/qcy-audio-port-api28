.class public interface abstract Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;
.super Ljava/lang/Object;
.source "UpgradeListener.java"


# virtual methods
.method public abstract disableUpgradeMode()V
.end method

.method public abstract enableUpgradeMode()V
.end method

.method public abstract isAborting()V
.end method

.method public abstract onAlert(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;Z)V
.end method

.method public abstract onConfirmationRequired(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
.end method

.method public abstract onResumePointChanged(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)V
.end method

.method public abstract onUpgradeEnd(Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)V
.end method

.method public abstract onUpgradeError(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;)V
.end method

.method public abstract onUploadProgress(D)V
.end method

.method public abstract sendUpgradeMessage([BLcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;)V
.end method
