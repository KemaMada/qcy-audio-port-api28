.class public Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;
.super Ljava/lang/Object;
.source "UpgradeHelperWrapper.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;


# instance fields
.field private final mHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;-><init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;->mHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;->mHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->abort()V

    return-void
.end method

.method public confirm(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;->mHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->confirm(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void
.end method

.method public isFlushed()Z
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;->mHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->isFlushed()Z

    move-result p0

    return p0
.end method

.method public onAcknowledged()V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;->mHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->onAcknowledged()V

    return-void
.end method

.method public onErrorResponse(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;->mHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->onErrorResponse(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;)V

    return-void
.end method

.method public onPlugged(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;->mHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->onPlugged(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;)V

    return-void
.end method

.method public onSendingFailed(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;->mHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->onSendingFailed(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method public onUnplugged()V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;->mHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->onUnplugged()V

    return-void
.end method

.method public onUpgradeConnected()V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;->mHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->onUpgradeConnected()V

    return-void
.end method

.method public onUpgradeDisconnected()V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;->mHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->onUpgradeDisconnected()V

    return-void
.end method

.method public onUpgradeMessage([B)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;->mHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->onUpgradeMessage([B)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;->mHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->release()V

    return-void
.end method

.method public startUpgrade(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperWrapper;->mHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->startUpgrade(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;)V

    return-void
.end method
