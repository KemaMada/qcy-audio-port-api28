.class public final Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;
.super Ljava/lang/Object;
.source "UpgradeState.java"


# instance fields
.field private final isAborting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mustAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mustRestartUpgrade:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final showLogs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final startAttempts:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isAborting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->mustAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->startAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->showLogs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->mustRestartUpgrade:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public getStartAttempts()I
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->startAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public incrementStartAttempts()V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->startAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public isAborting()Z
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isAborting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isUpgrading()Z
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public mustAbort()Z
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->mustAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public mustRestartUpgrade()Z
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->mustRestartUpgrade:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isUpgrading()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setIsUpgrading(ZZ)Z

    .line 149
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setIsAborting(Z)V

    .line 150
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setMustAbort(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->resetStartAttempts()V

    .line 152
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setShowLogs(Z)V

    .line 153
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setMustRestartUpgrade(Z)V

    return-void
.end method

.method public resetStartAttempts()V
    .locals 1

    .line 127
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->startAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public setIsAborting(Z)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isAborting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setIsUpgrading(ZZ)Z
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    return p0
.end method

.method public setMustAbort(Z)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->mustAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setMustRestartUpgrade(Z)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->mustRestartUpgrade:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setShowLogs(Z)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->showLogs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public showLogs()Z
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->showLogs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
