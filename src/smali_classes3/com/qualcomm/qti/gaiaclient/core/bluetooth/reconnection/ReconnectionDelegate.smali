.class public Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;
.super Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;
.source "ReconnectionDelegate.java"


# static fields
.field public static final DEFAULT_TIME_OUT_MS:J = 0xfa0L

.field private static final LOG_METHODS:Z = false

.field public static final RECONNECTION_DEFAULT_DELAY_BETWEEN_ATTEMPTS_MS:J = 0x64L

.field public static final RECONNECTION_DURING_UPGRADE_DELAY_BETWEEN_ATTEMPTS_MS:J = 0x64L

.field public static final RECONNECTION_DURING_UPGRADE_INITIAL_DELAY_MS:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "ReconnectionDelegate"

.field public static final UPGRADE_TIME_OUT_MS:J = 0x9c40L


# instance fields
.field private final mConnectionPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;

.field private final mDefaultTimeOutRunnable:Ljava/lang/Runnable;

.field private final mDefaultTimeOutRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

.field private final mReconnectionRunnable:Ljava/lang/Runnable;

.field private final mReconnectionRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

.field private final mUpgradeTimeOutRunnable:Ljava/lang/Runnable;

.field private final mUpgradeTimeOutRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;


# direct methods
.method public static synthetic $r8$lambda$_cQcEt8WPnvSHlQHv7EfU8ze4i0(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->onDefaultTimeOut()V

    return-void
.end method

.method public static synthetic $r8$lambda$iK_tSFUJLLLfOX_pVrwu21ZB4mE(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->onReconnect()V

    return-void
.end method

.method public static synthetic $r8$lambda$j7Jai_Ra-LXRGplwG2MQDqaUDYg(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->onUpgradeTimeOut()V

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;-><init>(Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;Landroid/bluetooth/BluetoothAdapter;)V

    .line 46
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;)V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mUpgradeTimeOutRunnable:Ljava/lang/Runnable;

    .line 47
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mUpgradeTimeOutRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    .line 49
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;)V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mReconnectionRunnable:Ljava/lang/Runnable;

    .line 50
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mReconnectionRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    .line 52
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;)V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mDefaultTimeOutRunnable:Ljava/lang/Runnable;

    .line 53
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mDefaultTimeOutRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    .line 55
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mConnectionPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;

    .line 62
    invoke-interface {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method private attemptToReconnect()V
    .locals 7

    .line 168
    const-string v0, "ReconnectionDelegate"

    const-string v1, "attemptToReconnect"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->getConnectionState()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->onConnected()V

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->isObserverEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->isHandover()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->isUpgrading()Z

    move-result v0

    const-wide/16 v3, 0x64

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mDefaultTimeOutRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-virtual {p0, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->stopRunnable(Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;Z)Z

    .line 184
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mUpgradeTimeOutRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x7d0

    move-wide v3, v0

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mUpgradeTimeOutRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mUpgradeTimeOutRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    const-wide/32 v5, 0x9c40

    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->startRunnable(Ljava/lang/Runnable;Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;J)Z

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mDefaultTimeOutRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mDefaultTimeOutRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    const-wide/16 v5, 0xfa0

    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->startRunnable(Ljava/lang/Runnable;Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;J)Z

    .line 195
    :goto_1
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mReconnectionRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mReconnectionRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->startRunnable(Ljava/lang/Runnable;Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;J)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private cancelAllRunnables()V
    .locals 3

    .line 235
    const-string v0, "ReconnectionDelegate"

    const-string v1, "cancelAllRunnables"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mUpgradeTimeOutRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->stopRunnable(Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;Z)Z

    .line 237
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mDefaultTimeOutRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-virtual {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->stopRunnable(Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;Z)Z

    .line 238
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mReconnectionRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-virtual {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->stopRunnable(Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;Z)Z

    return-void
.end method

.method private onDefaultTimeOut()V
    .locals 3

    .line 205
    const-string v0, "ReconnectionDelegate"

    const-string v1, "onDefaultTimeOut"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mDefaultTimeOutRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-virtual {v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->setIsRunning(Z)V

    .line 207
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->onFailed()V

    return-void
.end method

.method private onFailed()V
    .locals 3

    .line 228
    const-string v0, "ReconnectionDelegate"

    const-string v1, "onFailed"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->stop()V

    .line 230
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mConnectionPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->getTransportManager()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;->getLink()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    move-result-object p0

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->RECONNECTION_TIME_OUT:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {v0, p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ConnectionPublisher;->publishConnectionError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void
.end method

.method private onReconnect()V
    .locals 3

    .line 211
    const-string v0, "ReconnectionDelegate"

    const-string v1, "onReconnect"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mReconnectionRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-virtual {v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->setIsRunning(Z)V

    .line 214
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->getConnectionState()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->onConnected()V

    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->isObserverEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->isHandover()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->reconnect()V

    :cond_2
    :goto_0
    return-void
.end method

.method private onUpgradeTimeOut()V
    .locals 3

    .line 199
    const-string v0, "ReconnectionDelegate"

    const-string v1, "onUpgradeTimeOut"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mUpgradeTimeOutRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-virtual {v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->setIsRunning(Z)V

    .line 201
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->onFailed()V

    return-void
.end method


# virtual methods
.method protected onAssistantEnd()V
    .locals 3

    .line 163
    const-string v0, "ReconnectionDelegate"

    const-string v1, "onAssistantEnd"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->start()V

    return-void
.end method

.method protected onAssistantStart()V
    .locals 2

    .line 157
    const-string p0, "ReconnectionDelegate"

    const-string v0, "onAssistantStart"

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onBluetoothDisabled()V
    .locals 3

    .line 117
    const-string v0, "ReconnectionDelegate"

    const-string v1, "onBluetoothDisabled"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->cancelAllRunnables()V

    .line 123
    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->disconnect(Z)V

    return-void
.end method

.method protected onBluetoothEnabled()V
    .locals 3

    .line 111
    const-string v0, "ReconnectionDelegate"

    const-string v1, "onBluetoothEnabled"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->attemptToReconnect()V

    return-void
.end method

.method protected onConnected()V
    .locals 3

    .line 94
    const-string v0, "ReconnectionDelegate"

    const-string v1, "onConnected"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->isUpgrading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->hasAssistantChanged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->stop()V

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->isUpgrading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mUpgradeTimeOutRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-virtual {p0, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->stopRunnable(Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;Z)Z

    :cond_1
    return-void
.end method

.method protected onDisabled()V
    .locals 3

    .line 87
    const-string v0, "ReconnectionDelegate"

    const-string v1, "disable"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->cancelAllRunnables()V

    .line 89
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->stop()V

    return-void
.end method

.method protected onDisconnected()V
    .locals 3

    .line 105
    const-string v0, "ReconnectionDelegate"

    const-string v1, "onDisconnected"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->attemptToReconnect()V

    return-void
.end method

.method protected onEnabled()V
    .locals 3

    .line 79
    const-string v0, "ReconnectionDelegate"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->isUpgrading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->start()V

    :cond_0
    return-void
.end method

.method protected onHandoverEnd()V
    .locals 3

    .line 137
    const-string v0, "ReconnectionDelegate"

    const-string v1, "onHandoverEnd"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->start()V

    return-void
.end method

.method protected onHandoverStart()V
    .locals 3

    .line 130
    const-string v0, "ReconnectionDelegate"

    const-string v1, "onHandoverStart"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->stop()V

    return-void
.end method

.method protected onStarted(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string/jumbo v2, "wasRunning"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const-string v1, "ReconnectionDelegate"

    const-string v2, "onStarted"

    invoke-static {p1, v1, v2, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 68
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->attemptToReconnect()V

    return-void
.end method

.method protected onStopped(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string/jumbo v2, "wasRunning"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const-string v1, "ReconnectionDelegate"

    const-string v2, "onStopped"

    invoke-static {p1, v1, v2, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 74
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->cancelAllRunnables()V

    return-void
.end method

.method protected onUpgradeEnd()V
    .locals 3

    .line 149
    const-string v0, "ReconnectionDelegate"

    const-string v1, "onUpgradeEnd"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->mDefaultTimeOutRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->stop()V

    :cond_0
    return-void
.end method

.method protected onUpgradeStart()V
    .locals 3

    .line 143
    const-string v0, "ReconnectionDelegate"

    const-string v1, "onUpgradeStart"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionDelegate;->start()V

    return-void
.end method
