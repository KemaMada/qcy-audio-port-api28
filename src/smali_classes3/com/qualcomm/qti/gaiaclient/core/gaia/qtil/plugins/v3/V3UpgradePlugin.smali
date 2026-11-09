.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;
.source "V3UpgradePlugin.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/UpgradePlugin;
.implements Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin$COMMANDS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin$NOTIFICATIONS;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V3UpgradePlugin"


# instance fields
.field private final isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final upgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

.field private final upgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;


# direct methods
.method public static synthetic $r8$lambda$7IEZpHIkSoHRNuOajfyAnsDmd5g(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->publishPause()V

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    .line 56
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    return-void
.end method

.method private onUpgradeStartRequest([B)V
    .locals 3

    const/4 v0, 0x0

    .line 198
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;

    move-result-object p1

    .line 199
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$qtil$data$UpgradeStartAction:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStartAction;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->resumeAll()V

    goto :goto_0

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onPlugged(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;)V

    .line 209
    :goto_0
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object p1

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;)V

    const-wide/16 v1, 0x1f4

    invoke-interface {p1, v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->schedule(Ljava/lang/Runnable;J)J

    return-void
.end method

.method private onUpgradeStopRequest([B)V
    .locals 2

    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStopAction;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStopAction;

    move-result-object p1

    .line 181
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$qtil$data$UpgradeStopAction:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/UpgradeStopAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->holdAll()V

    goto :goto_0

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onUnplugged()V

    .line 184
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->setUpgradeModeOff()V

    .line 193
    :goto_0
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->publishPause()V

    return-void
.end method

.method private publishPause()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 214
    :cond_1
    :goto_0
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->PAUSED:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->state(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    move-result-object v0

    .line 215
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->publishProgress(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V

    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;->cancelAll()V

    return-void
.end method

.method public getUpgradeHelper()Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    return-object p0
.end method

.method protected onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 1

    .line 149
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getV3ErrorStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    move-result-object p2

    .line 151
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getCommand()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->CONTROL:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    invoke-interface {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onErrorResponse(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;)V

    return-void

    .line 159
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->DISCONNECT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    invoke-interface {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onErrorResponse(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;)V

    return-void

    .line 153
    :cond_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->CONNECT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    invoke-interface {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onErrorResponse(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;)V

    return-void
.end method

.method protected onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    .line 166
    instance-of p1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    if-nez p1, :cond_0

    .line 167
    const-string p0, "V3UpgradePlugin"

    const-string p1, "[onNotAvailable] Packet is not a V3Packet."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 171
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-interface {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onSendingFailed(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;)V
    .locals 2

    .line 116
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getCommand()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->onUpgradeStartRequest([B)V

    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->onUpgradeStopRequest([B)V

    return-void

    .line 118
    :cond_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onUpgradeMessage([B)V

    return-void
.end method

.method public onPlugged()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onPlugged(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;)V

    return-void
.end method

.method protected onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getCommand()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onAcknowledged()V

    return-void

    .line 142
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onUpgradeDisconnected()V

    return-void

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onUpgradeConnected()V

    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 62
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-interface {v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onUnplugged()V

    .line 68
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->upgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method public sendUpgradeMessage([B)V
    .locals 1

    const/4 v0, 0x2

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->sendPacket(I[B)V

    return-void
.end method

.method public sendUpgradeMessage([BZZLcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;)V
    .locals 3

    .line 89
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->getDefaultTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setTimeout(J)V

    .line 91
    invoke-virtual {v0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setAcknowledged(Z)V

    .line 92
    invoke-virtual {v0, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setFlushed(Z)V

    .line 93
    invoke-virtual {v0, p4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setListener(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;)V

    const/4 p2, 0x2

    .line 94
    invoke-virtual {p0, p2, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->sendPacket(I[BLcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V

    return-void
.end method

.method public setUpgradeModeOff()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;-><init>()V

    .line 109
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->getDefaultTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setTimeout(J)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setHoldable(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0, v1, v2, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->sendPacket(I[BLcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V

    return-void
.end method

.method public setUpgradeModeOn()V
    .locals 3

    .line 99
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;-><init>()V

    .line 100
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->getDefaultTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setTimeout(J)V

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setHoldable(Z)V

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0, v1, v2, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3UpgradePlugin;->sendPacket(I[BLcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V

    return-void
.end method
