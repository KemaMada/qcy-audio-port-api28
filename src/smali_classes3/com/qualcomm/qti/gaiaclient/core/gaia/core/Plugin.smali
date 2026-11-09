.class public abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;
    }
.end annotation


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "Plugin"


# instance fields
.field private final mPendingData:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;

.field private final mSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

.field private final mStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeOutManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;

.field private final mVendor:I


# direct methods
.method public static synthetic $r8$lambda$UMlK85neQuCHVcBzH95jjLsUbNk(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->onTimeOut(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPendingData(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mPendingData:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimeOutManager(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mTimeOutManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monSendingFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->onSendingFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Z)V

    return-void
.end method

.method protected constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mPendingData:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STOPPED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;)V

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager$TimeOutListener;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mTimeOutManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;

    .line 85
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mVendor:I

    .line 86
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    return-void
.end method

.method private onProcessed(JLcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;ZLcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 375
    invoke-direct {p0, p3, p4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->onSendingFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Z)V

    return-void

    .line 378
    :cond_0
    invoke-virtual {p5, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;->setId(J)V

    .line 379
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mPendingData:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->addSendingId(J)V

    return-void
.end method

.method private onSendingFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 389
    iget-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mTimeOutManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;->getKey()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;->cancelTimeOutRunnable(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

    .line 391
    :cond_0
    iget-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    invoke-interface {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 393
    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->SENDING_FAILED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    :cond_1
    return-void
.end method

.method private onTimeOut(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STARTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    if-eq v0, v1, :cond_0

    .line 228
    const-string p0, "Plugin"

    const-string p1, "[TimeOutListener->onTimeOut] ignored: plugin is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 232
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NO_RESPONSE:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method private processSending(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V
    .locals 10

    const/4 v0, 0x3

    .line 363
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->isAcknowledged()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isAcknowledged"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    .line 364
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->getTimeout()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timeout"

    invoke-direct {v1, v4, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "packet"

    invoke-direct {v1, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 363
    const-string v1, "Plugin"

    const-string v3, "processSending"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 366
    new-instance v9, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;

    invoke-direct {v9, p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V

    .line 367
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->isFlushed()Z

    move-result v2

    invoke-interface {v0, v1, v2, v9}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;->sendData([BZLcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;)J

    move-result-wide v5

    .line 369
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->isAcknowledged()Z

    move-result v8

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->onProcessed(JLcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;ZLcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$SendListenerImplementation;)V

    return-void
.end method


# virtual methods
.method protected cancelAll()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mPendingData:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;

    .line 169
    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->getPendingIds()Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;->cancelData(Ljava/util/Collection;)V

    .line 170
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mPendingData:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->clear()V

    return-void
.end method

.method protected abstract getDefaultTimeout()J
.end method

.method public getPayloadSize(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;)I
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;->getSize(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;)I

    move-result p0

    return p0
.end method

.method public getStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    return-object p0
.end method

.method public getVendor()I
    .locals 0

    .line 93
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mVendor:I

    return p0
.end method

.method protected holdAll()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STARTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->ON_HOLD:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/AtomicReference$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mPendingData:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->getPendingIds()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;->holdData(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$resumeAll$0$com-qualcomm-qti-gaiaclient-core-gaia-core-Plugin()V
    .locals 2

    .line 194
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mPendingData:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->hasHoldData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STARTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mPendingData:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->pollHoldData()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/HoldData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/HoldData;->getPacket()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/HoldData;->getParameters()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->processSending(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
.end method

.method protected abstract onPacketReceived(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V
.end method

.method public final onReceiveGaiaPacket(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V
    .locals 4

    const/4 v0, 0x1

    .line 142
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "packet"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Plugin"

    const-string v3, "onReceiveGaiaPacket"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 144
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STOPPED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    if-ne v0, v2, :cond_0

    .line 145
    const-string p0, "[onReceiveGaiaPacket] ignored: plugin is not running."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mTimeOutManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;->getKey()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;->cancelTimeOutRunnable(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->getVendor()I

    move-result v2

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;->getVendorId()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;->getVendorId()I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getHexadecimalStringFromInt(I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mVendor:I

    .line 157
    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getHexadecimalStringFromInt(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 154
    const-string p1, "[onReceiveGaiaPacket] Unexpected vendor(%1$s) for plugin with vendor=%2$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 161
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->onPacketReceived(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V

    return-void
.end method

.method protected abstract onStarted()V
.end method

.method protected abstract onStopped()V
.end method

.method protected resumeAll()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->ON_HOLD:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mSender:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mPendingData:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->getPendingIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;->resumeData(Ljava/util/Collection;)V

    .line 191
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STARTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;)V

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runInBackground(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V
    .locals 3

    .line 276
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;-><init>()V

    .line 277
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->getDefaultTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setTimeout(J)V

    .line 278
    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V

    return-void
.end method

.method protected send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;)V
    .locals 3

    .line 285
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;-><init>()V

    .line 286
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->getDefaultTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setTimeout(J)V

    .line 287
    invoke-virtual {v0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setListener(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;)V

    .line 288
    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V

    return-void
.end method

.method protected send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    .line 340
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STOPPED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    if-ne v0, v1, :cond_0

    .line 341
    const-string p0, "Plugin"

    const-string p1, "[send] ignored: plugin is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 345
    :cond_0
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->isHoldable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->ON_HOLD:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    if-eq v0, v1, :cond_2

    .line 346
    :cond_1
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->isHoldable()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STARTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mPendingData:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->hasHoldData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    :cond_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mPendingData:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/HoldData;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/HoldData;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->holdData(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/HoldData;)V

    return-void

    .line 350
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->processSending(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V

    return-void
.end method

.method protected send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;ZJZLcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 319
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;-><init>()V

    .line 320
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->getDefaultTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setTimeout(J)V

    .line 321
    invoke-virtual {v0, p6}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setListener(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;)V

    .line 322
    invoke-virtual {v0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setAcknowledged(Z)V

    .line 323
    invoke-virtual {v0, p3, p4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setTimeout(J)V

    .line 324
    invoke-virtual {v0, p5}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setFlushed(Z)V

    .line 325
    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STARTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    .line 109
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STARTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    if-eq v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->onStarted()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STOPPED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    .line 122
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;->STOPPED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/RunningStatus;

    if-eq v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->cancelAll()V

    .line 124
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->mTimeOutManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketTimeOutManager;->reset()V

    .line 125
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->onStopped()V

    :cond_0
    return-void
.end method
