.class Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;
.super Ljava/lang/Object;
.source "SendingQueue.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final idCreator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/IdCreator;

.field private final mHoldQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;",
            ">;"
        }
    .end annotation
.end field

.field private final mReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "SendingQueue"

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->TAG:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->mReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->mHoldQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 50
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/IdCreator;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/IdCreator;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->idCreator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/IdCreator;

    return-void
.end method

.method static synthetic lambda$cancelData$0(Ljava/util/Collection;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)Z
    .locals 2

    .line 98
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method cancelData(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue$$ExternalSyntheticLambda2;-><init>(Ljava/util/Collection;)V

    .line 99
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->mHoldQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->removeIf(Ljava/util/function/Predicate;)Z

    .line 100
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->mReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method clearQueue()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->mHoldQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 137
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->mReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    return-void
.end method

.method holdData(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->mReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method synthetic lambda$holdData$1$com-qualcomm-qti-gaiaclient-core-bluetooth-communication-SendingQueue(Ljava/util/Collection;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)Z
    .locals 2

    .line 111
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->mHoldQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$resumeData$2$com-qualcomm-qti-gaiaclient-core-bluetooth-communication-SendingQueue(Ljava/util/Collection;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)Z
    .locals 2

    .line 127
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->mReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method offer([BZLcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;)J
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->idCreator:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/IdCreator;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/IdCreator;->nextId()J

    move-result-wide v2

    .line 67
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;-><init>(J[BZLcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;)V

    .line 68
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->mReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-wide v2
.end method

.method resumeData(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->mHoldQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method take()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;
    .locals 2

    .line 83
    :try_start_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->mReadyQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[run] exception with take: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SendingQueue"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
