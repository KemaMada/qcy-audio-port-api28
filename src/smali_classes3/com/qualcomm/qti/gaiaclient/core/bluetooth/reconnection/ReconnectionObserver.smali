.class public abstract Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;
.super Ljava/lang/Object;
.source "ReconnectionObserver.java"


# static fields
.field public static final ASSISTANT_TIME_OUT_MS:J = 0x1388L

.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "ReconnectionObserver"


# instance fields
.field private final mAssistantRunnable:Ljava/lang/Runnable;

.field private final mAssistantRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

.field private final mBluetoothSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/BluetoothSubscriber;

.field private final mConnectionSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

.field private final mHandoverRunnable:Ljava/lang/Runnable;

.field private final mHandoverRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

.field private final mHandoverSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/HandoverSubscriber;

.field private final mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

.field private final mTaskManager:Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

.field private final mTransportManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;

.field private final mUpgradeSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;

.field private final mVoiceUISubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceUISubscriber;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAssistantRunnable(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mAssistantRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAssistantRunnableState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mAssistantRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandoverRunnable(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mHandoverRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandoverRunnableState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mHandoverRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monBluetoothStatus(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onBluetoothStatus(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    return-void
.end method

.method protected constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 6

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    .line 69
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-direct {v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mHandoverRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    .line 70
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mHandoverRunnable:Ljava/lang/Runnable;

    .line 77
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-direct {v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mAssistantRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    .line 78
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mAssistantRunnable:Ljava/lang/Runnable;

    .line 85
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$1;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mVoiceUISubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/VoiceUISubscriber;

    .line 111
    new-instance v2, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$2;

    invoke-direct {v2, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)V

    iput-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mUpgradeSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/UpgradeSubscriber;

    .line 158
    new-instance v3, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$3;

    invoke-direct {v3, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$3;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)V

    iput-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mConnectionSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

    .line 182
    new-instance v4, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$4;

    invoke-direct {v4, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$4;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)V

    iput-object v4, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mBluetoothSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/BluetoothSubscriber;

    .line 205
    new-instance v5, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$5;

    invoke-direct {v5, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$5;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;)V

    iput-object v5, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mHandoverSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/HandoverSubscriber;

    .line 234
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mTaskManager:Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    .line 235
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mTransportManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;

    .line 237
    invoke-interface {p2, v5}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    .line 238
    invoke-interface {p2, v4}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    .line 239
    invoke-interface {p2, v3}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    .line 240
    invoke-interface {p2, v2}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    .line 241
    invoke-interface {p2, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    if-eqz p4, :cond_0

    .line 244
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->setIsBluetoothEnabled(Z)V

    return-void
.end method

.method private onBluetoothStatus(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V
    .locals 4

    const/4 v0, 0x2

    .line 338
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "state"

    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "status"

    invoke-direct {v1, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ReconnectionObserver"

    const-string v3, "onBluetoothStatus"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 339
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$BluetoothStatus:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 370
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[onBluetoothStatus] unexpected status: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    return-void

    .line 341
    :pswitch_1
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onConnected()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 5

    const/4 v0, 0x2

    .line 375
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "state"

    iget-object v4, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroidx/core/util/Pair;

    const-string v4, "connectionState"

    invoke-direct {v2, v4, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ReconnectionObserver"

    const-string v4, "onConnectionStateChanged"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 378
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$bluetooth$data$ConnectionState:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onDisconnected()V

    return-void

    .line 384
    :cond_1
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onConnected()V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 277
    const-string v0, "ReconnectionObserver"

    const-string v1, "disable"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-virtual {v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->setIsObserverEnabled(Z)V

    .line 279
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onDisabled()V

    return-void
.end method

.method protected disconnect(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 333
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "state"

    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ReconnectionObserver"

    const-string v3, "disconnect"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 334
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mTransportManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;->disconnect(Z)V

    return-void
.end method

.method public final enable()V
    .locals 3

    .line 268
    const-string v0, "ReconnectionObserver"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->setIsObserverEnabled(Z)V

    .line 270
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onEnabled()V

    return-void
.end method

.method protected getConnectionState()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->getConnectionState()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    move-result-object p0

    return-object p0
.end method

.method protected getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mTaskManager:Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    return-object p0
.end method

.method protected getTransportManager()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mTransportManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;

    return-object p0
.end method

.method public hasAssistantChanged()Z
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->hasAssistantChanged()Z

    move-result p0

    return p0
.end method

.method protected isBluetoothEnabled()Z
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->isBluetoothEnabled()Z

    move-result p0

    return p0
.end method

.method protected isHandover()Z
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->isHandover()Z

    move-result p0

    return p0
.end method

.method protected isObserverEnabled()Z
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->isObserverEnabled()Z

    move-result p0

    return p0
.end method

.method protected isRunning()Z
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->isRunning()Z

    move-result p0

    return p0
.end method

.method protected isUpgrading()Z
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->isUpgrading()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$new$0$com-qualcomm-qti-gaiaclient-core-bluetooth-reconnection-ReconnectionObserver()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "state"

    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ReconnectionObserver"

    const-string v3, "HandoverRunnable->run"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 72
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-virtual {v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->setIsHandover(Z)V

    .line 73
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mHandoverRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-virtual {v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->setIsRunning(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onHandoverEnd()V

    return-void
.end method

.method synthetic lambda$new$1$com-qualcomm-qti-gaiaclient-core-bluetooth-reconnection-ReconnectionObserver()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "state"

    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ReconnectionObserver"

    const-string v3, "AssistantRunnable->run"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 80
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-virtual {v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->setHasAssistantChanged(Z)V

    .line 81
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mAssistantRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-virtual {v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->setIsRunning(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onAssistantEnd()V

    return-void
.end method

.method protected abstract onAssistantEnd()V
.end method

.method protected abstract onAssistantStart()V
.end method

.method protected abstract onBluetoothDisabled()V
.end method

.method protected abstract onBluetoothEnabled()V
.end method

.method protected abstract onConnected()V
.end method

.method protected abstract onDisabled()V
.end method

.method protected abstract onDisconnected()V
.end method

.method protected abstract onEnabled()V
.end method

.method protected abstract onHandoverEnd()V
.end method

.method protected abstract onHandoverStart()V
.end method

.method protected abstract onStarted(Z)V
.end method

.method protected abstract onStopped(Z)V
.end method

.method protected abstract onUpgradeEnd()V
.end method

.method protected abstract onUpgradeStart()V
.end method

.method protected reconnect()V
    .locals 4

    const/4 v0, 0x1

    .line 327
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "state"

    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ReconnectionObserver"

    const-string v3, "reconnect"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 328
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mTransportManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;

    invoke-interface {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;->reconnect()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object v0

    .line 329
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onBluetoothStatus(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void
.end method

.method public release()V
    .locals 5

    const/4 v0, 0x1

    .line 283
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "state"

    iget-object v4, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ReconnectionObserver"

    const-string v4, "release"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 284
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->stop()V

    .line 285
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mHandoverRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-virtual {p0, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->stopRunnable(Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;Z)Z

    .line 286
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mAssistantRunnableState:Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;

    invoke-virtual {p0, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->stopRunnable(Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;Z)Z

    return-void
.end method

.method public final start()V
    .locals 5

    const/4 v0, 0x1

    .line 248
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "state"

    iget-object v4, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ReconnectionObserver"

    const-string v4, "start"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 249
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->isObserverEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->setIsRunning(Z)Z

    move-result v0

    .line 254
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onStarted(Z)V

    return-void
.end method

.method protected startRunnable(Ljava/lang/Runnable;Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;J)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 398
    invoke-virtual {p2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->compareSetIsRunning(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mTaskManager:Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    invoke-interface {p0, p1, p3, p4}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->schedule(Ljava/lang/Runnable;J)J

    move-result-wide p0

    .line 401
    invoke-virtual {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->setId(J)V

    :cond_0
    return v0
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x1

    .line 258
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "state"

    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ReconnectionObserver"

    const-string v3, "stop"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 259
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mState:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;

    invoke-virtual {v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionState;->setIsRunning(Z)Z

    move-result v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->onStopped(Z)V

    return-void
.end method

.method protected stopRunnable(Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 407
    invoke-virtual {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->compareSetIsRunning(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 408
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/reconnection/ReconnectionObserver;->mTaskManager:Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->getId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->cancelScheduled(J)V

    return v0
.end method
