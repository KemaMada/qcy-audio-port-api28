.class Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;
.super Ljava/lang/Object;
.source "UpgradeManagerWrapper.java"

# interfaces
.implements Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;


# instance fields
.field private final mManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;Lcom/qualcomm/qti/libraries/upgrade/UpgradeTaskScheduler;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;-><init>(Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;Lcom/qualcomm/qti/libraries/upgrade/UpgradeTaskScheduler;)V

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;->mManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;->mManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->abort()V

    return-void
.end method

.method public forceStop()V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;->mManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->forceStop()V

    return-void
.end method

.method public isUpgrading()Z
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;->mManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->isUpgrading()Z

    move-result p0

    return p0
.end method

.method public onConfirmation(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;->mManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->onConfirmation(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void
.end method

.method public onMessageTransferred()V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;->mManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->onMessageTransferred()V

    return-void
.end method

.method public onUpgradeMessage([B)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;->mManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->onUpgradeMessage([B)V

    return-void
.end method

.method public onUpgradeModeDisabled()V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;->mManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->onUpgradeModeDisabled()V

    return-void
.end method

.method public onUpgradeModeEnabled()V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;->mManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->onUpgradeModeEnabled()V

    return-void
.end method

.method public pause()V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;->mManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->pause()V

    return-void
.end method

.method public release()V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;->mManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->release()V

    return-void
.end method

.method public setChunkSize(I)I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;->mManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->setChunkSize(I)I

    move-result p0

    return p0
.end method

.method public showDebugLogs(Z)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;->mManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->showDebugLogs(Z)V

    return-void
.end method

.method public start()Z
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;->mManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->start()Z

    move-result p0

    return p0
.end method

.method public startUpgrade([B[B)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerWrapper;->mManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->startUpgrade([B[B)V

    return-void
.end method
