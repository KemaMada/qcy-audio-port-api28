.class public final Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;
.super Ljava/lang/Object;
.source "DeviceState.java"


# instance fields
.field private final isTransportConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final protocolVersion:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final resumePoint:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final silentCommitSupport:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->START:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->resumePoint:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->isTransportConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->protocolVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->silentCommitSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public getProtocolVersion()I
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->protocolVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getResumePoint()Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->resumePoint:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    return-object p0
.end method

.method public isSilentCommitSupported()Z
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->silentCommitSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isTransportConnected()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->isTransportConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 2

    .line 104
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->START:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->setResumePoint(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)V

    .line 105
    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->isTransportConnected()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->setIsTransportConnected(ZZ)Z

    .line 106
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->setProtocolVersion(I)V

    .line 107
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->setSilentCommitSupport(Z)V

    return-void
.end method

.method public setIsTransportConnected(ZZ)Z
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->isTransportConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    return p0
.end method

.method public setProtocolVersion(I)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->protocolVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public setResumePoint(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->resumePoint:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setSilentCommitSupport(Z)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->silentCommitSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
