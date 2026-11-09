.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;
.super Ljava/lang/Object;
.source "PendingData.java"


# instance fields
.field private final mHoldQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/HoldData;",
            ">;"
        }
    .end annotation
.end field

.field private final mSendingList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->mSendingList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->mHoldQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public addSendingId(J)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->mSendingList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->mSendingList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 32
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->mHoldQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public getPendingIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->mSendingList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasHoldData()Z
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->mHoldQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public holdData(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/HoldData;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->mHoldQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public pollHoldData()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/HoldData;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->mHoldQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/HoldData;

    return-object p0
.end method

.method public removeSendingId(J)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PendingData;->mSendingList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
