.class Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;
.super Ljava/lang/Object;
.source "UpgradeHelperImpl.java"


# static fields
.field private static final LOG_BYTES:Z = false

.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "UpgradeHelper"


# instance fields
.field private final mChunkSize:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;

.field private final mConnectionSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

.field private final mDeviceInformationSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DeviceInformationSubscriber;

.field private final mFeatureSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/QTILFeaturesSubscriber;

.field private mHelperListener:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;

.field private final mIsBlocked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mParameters:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;

.field private final mProtocolSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;

.field private mState:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

.field private final mUpgradeListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

.field private final mUpgradeManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;

.field private final mUpgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

.field private final mUploadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmChunkSize(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mChunkSize:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHelperListener(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mHelperListener:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmParameters(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mParameters:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mState:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpgradePublisher(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mabort(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->abort(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misReconnecting(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->isReconnecting()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misUpgrading(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->isUpgrading()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mlogBytes(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->logBytes(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmatchResumePointToState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->matchResumePointToState(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmatchTypeToConfirmation(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->matchTypeToConfirmation(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monAvailableSizeUpdate(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->onAvailableSizeUpdate(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monOptimumSizeUpdate(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->onOptimumSizeUpdate(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareUploadRequest(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;[BLcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->prepareUploadRequest([BLcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetUpload(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->resetUpload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendConnectUpgrade(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->sendConnectUpgrade()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendDisconnectUpgrade(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->sendDisconnectUpgrade()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->setState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetState(Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;
    .locals 0

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->getState(Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 8

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mState:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 77
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    .line 79
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;

    invoke-direct {v1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mParameters:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;

    .line 81
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUploadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mIsBlocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;

    invoke-direct {v1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mChunkSize:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;

    .line 91
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$1;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mConnectionSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

    .line 135
    new-instance v3, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$2;

    invoke-direct {v3, p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)V

    iput-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mDeviceInformationSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/DeviceInformationSubscriber;

    .line 158
    new-instance v4, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$3;

    invoke-direct {v4, p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$3;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)V

    iput-object v4, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mFeatureSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/QTILFeaturesSubscriber;

    .line 186
    new-instance v5, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$4;

    invoke-direct {v5, p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$4;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)V

    iput-object v5, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mProtocolSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ProtocolSubscriber;

    .line 223
    new-instance v6, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;

    invoke-direct {v6, p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$5;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;)V

    iput-object v6, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradeListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    .line 301
    new-instance v7, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$$ExternalSyntheticLambda1;-><init>()V

    .line 302
    invoke-static {v6, v7}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerFactory;->buildUpgradeManager(Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;Lcom/qualcomm/qti/libraries/upgrade/UpgradeTaskScheduler;)Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;

    move-result-object v6

    iput-object v6, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradeManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;

    .line 306
    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    .line 307
    invoke-interface {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    .line 308
    invoke-interface {p1, v3}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    .line 309
    invoke-interface {p1, v4}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    .line 310
    invoke-interface {p1, v5}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    .line 311
    invoke-interface {v6, v2}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;->showDebugLogs(Z)V

    return-void
.end method

.method private abort(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mState:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->ABORTING:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-eq v0, v1, :cond_1

    .line 446
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->resetUpload()V

    .line 447
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->ABORTING:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->setState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V

    if-eqz p1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradeManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;

    invoke-interface {p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;->abort()V

    const/4 p1, 0x0

    .line 455
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->logBytes(Z)V

    :cond_1
    return-void
.end method

.method private getBytesFromUri(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 0

    .line 499
    invoke-static {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getBytesFromUri(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object p0

    return-object p0
.end method

.method private getChunkSizeFromPayloadSize(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x4

    return p1
.end method

.method private static getState(Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;
    .locals 1

    if-nez p0, :cond_0

    .line 674
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->END:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    return-object p0

    .line 677
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$EndType:[I

    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 685
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->END:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    return-object p0

    .line 681
    :cond_1
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->ABORTED:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    return-object p0

    .line 679
    :cond_2
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->COMPLETE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    return-object p0
.end method

.method private isReconnecting()Z
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mState:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->REBOOT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mState:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->RECONNECTING:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isUpgrading()Z
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradeManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;

    invoke-interface {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;->isUpgrading()Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$new$0(Ljava/lang/Runnable;J)V
    .locals 1

    .line 303
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->schedule(Ljava/lang/Runnable;J)J

    return-void
.end method

.method private logBytes(Z)V
    .locals 0

    .line 615
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTransportManager()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;

    move-result-object p0

    .line 616
    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;->logBytes(Z)V

    return-void
.end method

.method private matchConfirmationToType(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;)Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;
    .locals 0

    .line 656
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$data$UpgradeConfirmation:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 666
    :cond_0
    sget-object p0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->WARNING_FILE_IS_DIFFERENT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    return-object p0

    .line 664
    :cond_1
    sget-object p0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->TRANSFER_COMPLETE:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    return-object p0

    .line 662
    :cond_2
    sget-object p0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->IN_PROGRESS:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    return-object p0

    .line 660
    :cond_3
    sget-object p0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    return-object p0

    .line 658
    :cond_4
    sget-object p0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->BATTERY_LOW_ON_DEVICE:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    return-object p0
.end method

.method private matchResumePointToState(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;
    .locals 0

    .line 620
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ResumePoint:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 634
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->INITIALISATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    return-object p0

    .line 631
    :pswitch_0
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->VERIFICATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    return-object p0

    .line 626
    :pswitch_1
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->VALIDATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    return-object p0

    .line 622
    :pswitch_2
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->UPLOAD:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private matchTypeToConfirmation(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;
    .locals 0

    .line 639
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ConfirmationType:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 649
    :cond_0
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->WARNING_FILE_IS_DIFFERENT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    return-object p0

    .line 647
    :cond_1
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->TRANSFER_COMPLETE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    return-object p0

    .line 645
    :cond_2
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    return-object p0

    .line 643
    :cond_3
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->COMMIT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    return-object p0

    .line 641
    :cond_4
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->BATTERY_LOW_ON_DEVICE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    return-object p0
.end method

.method private onAvailableSizeUpdate(I)V
    .locals 4

    const/4 v0, 0x1

    .line 566
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "payloadSize"

    .line 567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 566
    const-string v1, "UpgradeHelper"

    const-string v3, "onAvailableSizeUpdate"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 568
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->getChunkSizeFromPayloadSize(I)I

    move-result p1

    .line 571
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mChunkSize:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->setAvailable(I)V

    .line 572
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;->AVAILABLE:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mChunkSize:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->getAvailable()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->publishChunkSize(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;I)V

    .line 574
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->isUpgrading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 576
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->setChunkSize()V

    :cond_0
    return-void
.end method

.method private onMessageTransferred()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradeManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;

    invoke-interface {v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;->onMessageTransferred()V

    .line 506
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mParameters:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isUploadAcknowledged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mIsBlocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 508
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->processUploadRequest()V

    :cond_0
    return-void
.end method

.method private onOptimumSizeUpdate(I)V
    .locals 4

    const/4 v0, 0x1

    .line 581
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "payloadSize"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UpgradeHelper"

    const-string v3, "onOptimumSizeUpdate"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 582
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->getChunkSizeFromPayloadSize(I)I

    move-result p1

    .line 583
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mChunkSize:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->setDefault(I)V

    .line 584
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;->DEFAULT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->publishChunkSize(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;I)V

    return-void
.end method

.method private onPacketSent(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;)V
    .locals 1

    .line 558
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;->getUpgradeMessageListener()Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;->onSent()V

    .line 560
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;->isAcknowledged()Z

    move-result p1

    if-nez p1, :cond_0

    .line 561
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->onMessageTransferred()V

    :cond_0
    return-void
.end method

.method private onUpgradeModeOnFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;)V
    .locals 2

    .line 460
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->resetUpload()V

    .line 461
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradeManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;

    invoke-interface {v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;->forceStop()V

    .line 462
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->END:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->setState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V

    .line 463
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;

    invoke-direct {v1, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;)V

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    .line 464
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->END:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->end(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->publishProgress(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V

    return-void
.end method

.method private prepareUploadRequest([BLcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;)V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mParameters:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isUploadAcknowledged()Z

    move-result v0

    .line 516
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mParameters:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;

    invoke-virtual {v2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isFlushed()Z

    move-result v2

    invoke-direct {v1, p1, v2, v0, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;-><init>([BZZLcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;)V

    if-eqz v0, :cond_0

    .line 520
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUploadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->processUploadRequest()V

    return-void

    .line 524
    :cond_0
    invoke-direct {p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->sendUploadRequest(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;)V

    return-void
.end method

.method private processUploadRequest()V
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUploadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mIsBlocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUploadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;

    if-eqz v0, :cond_1

    .line 536
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->sendUploadRequest(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;)V

    return-void

    .line 539
    :cond_1
    const-string p0, "UpgradeHelper"

    const-string v0, "[processUploadRequest] Unexpected null request."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private resetUpload()V
    .locals 3

    .line 436
    const-string v0, "UpgradeHelper"

    const-string v1, "resetUpload"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mHelperListener:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;

    if-eqz v0, :cond_0

    .line 438
    invoke-interface {v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;->cancelAll()V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUploadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 441
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mIsBlocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private sendConnectUpgrade()V
    .locals 3

    .line 468
    const-string v0, "UpgradeHelper"

    const-string v1, "sendConnectUpgrade"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mHelperListener:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;

    if-eqz p0, :cond_0

    .line 470
    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;->setUpgradeModeOn()V

    :cond_0
    return-void
.end method

.method private sendDisconnectUpgrade()V
    .locals 3

    .line 475
    const-string v0, "UpgradeHelper"

    const-string v1, "setUpgradeModeOff"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mHelperListener:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;

    if-eqz p0, :cond_0

    .line 477
    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;->setUpgradeModeOff()V

    :cond_0
    return-void
.end method

.method private sendUploadRequest(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;)V
    .locals 5

    .line 544
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mHelperListener:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mState:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->UPLOAD:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-eq v0, v1, :cond_1

    .line 549
    const-string p0, "UpgradeHelper"

    const-string p1, "[sendUploadRequest] helper is not in UPLOAD state."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mHelperListener:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;->getData()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;->isAcknowledged()Z

    move-result v2

    .line 554
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;->isFlushed()Z

    move-result v3

    new-instance v4, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;)V

    .line 553
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;->sendUpgradeMessage([BZZLcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;)V

    return-void
.end method

.method private setChunkSize()V
    .locals 7

    .line 592
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mParameters:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->getExpectedChunkSize()I

    move-result v0

    .line 594
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mChunkSize:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;

    invoke-virtual {v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->getChunkSize(I)I

    move-result v1

    .line 595
    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradeManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;

    invoke-interface {v2, v1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;->setChunkSize(I)I

    move-result v2

    const/4 v3, 0x4

    .line 597
    new-array v3, v3, [Landroidx/core/util/Pair;

    new-instance v4, Landroidx/core/util/Pair;

    const-string v5, "expected"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    new-instance v4, Landroidx/core/util/Pair;

    iget-object v5, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mChunkSize:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;

    .line 598
    invoke-virtual {v5}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->getAvailable()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "available"

    invoke-direct {v4, v6, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-instance v4, Landroidx/core/util/Pair;

    const-string v5, "size"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v4, v3, v1

    new-instance v1, Landroidx/core/util/Pair;

    const-string v4, "set"

    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v1, v3, v4

    .line 597
    const-string v1, "UpgradeHelper"

    const-string v4, "setChunkSize"

    invoke-static {v0, v1, v4, v3}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 601
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;->SET:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;

    invoke-virtual {p0, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->publishChunkSize(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSizeType;I)V

    return-void
.end method

.method private setState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V
    .locals 4

    const/4 v0, 0x2

    .line 482
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "previous"

    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mState:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "new"

    invoke-direct {v1, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "UpgradeHelper"

    const-string v3, "setState"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 484
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mState:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-eq p1, v0, :cond_0

    .line 485
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mState:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 486
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->state(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->publishProgress(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V

    :cond_0
    return-void
.end method


# virtual methods
.method abort()V
    .locals 4

    const/4 v0, 0x1

    .line 321
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "state"

    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mState:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UpgradeHelper"

    const-string v3, "abort"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->abort(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    return-void
.end method

.method confirm(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
    .locals 4

    const/4 v0, 0x2

    .line 315
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "confirmation"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "option"

    invoke-direct {v1, v3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "UpgradeHelper"

    const-string v3, "onConfirmationRequired"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 317
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradeManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->matchConfirmationToType(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;)Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;->onConfirmation(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void
.end method

.method isFlushed()Z
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mParameters:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isFlushed()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$sendUploadRequest$1$com-qualcomm-qti-gaiaclient-core-upgrade-UpgradeHelperImpl(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;)V
    .locals 0

    .line 554
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->onPacketSent(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UploadRequest;)V

    return-void
.end method

.method onAcknowledged()V
    .locals 3

    .line 368
    const-string v0, "UpgradeHelper"

    const-string v1, "Listener->onAcknowledged"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->onMessageTransferred()V

    return-void
.end method

.method onErrorResponse(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;)V
    .locals 5

    const/4 v0, 0x1

    .line 379
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "status"

    invoke-direct {v2, v3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "UpgradeHelper"

    const-string v4, "onErrorResponse"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 380
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->isUpgrading()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 381
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl$6;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$UpgradeGaiaCommand:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->onUpgradeDisconnected()V

    goto :goto_0

    .line 386
    :cond_1
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;

    invoke-direct {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->abort(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    goto :goto_0

    .line 383
    :cond_2
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->onUpgradeModeOnFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;)V

    .line 393
    :goto_0
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;

    invoke-direct {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->abort(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    :cond_3
    return-void
.end method

.method onPlugged(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;)V
    .locals 3

    .line 410
    const-string v0, "UpgradeHelper"

    const-string v1, "start"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 411
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mHelperListener:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;

    .line 413
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->isUpgrading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->INITIALISATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->setState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V

    .line 417
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradeManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;

    invoke-interface {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;->start()Z

    return-void
.end method

.method onSendingFailed(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 2

    const/4 p0, 0x1

    .line 374
    new-array p0, p0, [Landroidx/core/util/Pair;

    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "reason"

    invoke-direct {v0, v1, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const-string v0, "UpgradeHelper"

    const-string v1, "onSendingFailed"

    invoke-static {p1, v0, v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    return-void
.end method

.method onUnplugged()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradeManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;

    invoke-interface {v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;->pause()V

    .line 422
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->resetUpload()V

    return-void
.end method

.method onUpgradeConnected()V
    .locals 3

    .line 398
    const-string v0, "UpgradeHelper"

    const-string v1, "onUpgradeConnected"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->isUpgrading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradeManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;

    invoke-interface {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;->onUpgradeModeEnabled()V

    :cond_0
    return-void
.end method

.method onUpgradeDisconnected()V
    .locals 3

    .line 405
    const-string v0, "UpgradeHelper"

    const-string v1, "onUpgradeDisconnected"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradeManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;

    invoke-interface {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;->onUpgradeModeDisabled()V

    return-void
.end method

.method onUpgradeMessage([B)V
    .locals 4

    const/4 v0, 0x1

    .line 363
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UpgradeHelper"

    const-string v3, "Listener->onUpgradeMessage"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 364
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradeManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;->onUpgradeMessage([B)V

    return-void
.end method

.method release()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradeManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;

    invoke-interface {v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;->release()V

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mHelperListener:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;

    .line 432
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUploadQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method startUpgrade(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;)V
    .locals 5

    const/4 v0, 0x1

    .line 326
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    .line 327
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->getFileLocation()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->getFileLocation()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "file_uri"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 326
    const-string v1, "UpgradeHelper"

    const-string v3, "startUpgrade"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 330
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->isUpgrading()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 336
    :cond_1
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->getFileLocation()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->getBytesFromUri(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v0

    .line 337
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->getFileLocation()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getMD5FromUri(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object p1

    if-eqz v0, :cond_4

    .line 339
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_2

    .line 349
    :cond_2
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->getExpectedChunkSize()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->getExpectedChunkSize()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mChunkSize:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->getDefault()I

    move-result v1

    .line 350
    :goto_1
    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mParameters:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;

    .line 351
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isLogged()Z

    move-result v3

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isUploadFlushed()Z

    move-result v4

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;->isUploadAcknowledged()Z

    move-result p2

    invoke-virtual {v2, v1, v3, v4, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->set(IZZZ)V

    .line 353
    iget-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mParameters:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeParameters;->isLogged()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->logBytes(Z)V

    .line 355
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->setChunkSize()V

    .line 358
    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->INITIALISATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->setState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V

    .line 359
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradeManager:Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;

    invoke-interface {p0, v0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManager;->startUpgrade([B[B)V

    return-void

    .line 341
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;->FILE_ERROR:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;

    invoke-direct {p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;-><init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeErrorStatus;)V

    invoke-virtual {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;)V

    .line 342
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->ABORTED:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->setState(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;)V

    .line 343
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperImpl;->mUpgradePublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->ABORTED:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    sget-object p2, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->ABORTED:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    invoke-static {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->end(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/UpgradePublisher;->publishProgress(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V

    return-void
.end method
