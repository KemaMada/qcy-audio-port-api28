.class public Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;
.super Ljava/lang/Object;
.source "RunnableState.java"


# instance fields
.field private id:J

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->id:J

    return-void
.end method


# virtual methods
.method public compareSetIsRunning(ZZ)Z
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    return p0
.end method

.method public getId()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->id:J

    return-wide v0
.end method

.method public isRunning()Z
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public setId(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->id:J

    return-void
.end method

.method public setIsRunning(Z)V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/tasks/RunnableState;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
