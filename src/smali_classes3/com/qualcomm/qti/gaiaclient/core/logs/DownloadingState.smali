.class public Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;
.super Ljava/lang/Object;
.source "DownloadingState.java"


# static fields
.field private static final CHUNK_SIZE_DEFAULT:I = 0xfc

.field private static final DATA_TRANSFER_HEADER_LENGTH:I = 0x2


# instance fields
.field private final chunkSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final data:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private final isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final offset:Ljava/util/concurrent/atomic/AtomicLong;

.field private final sessionId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final size:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->sessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->size:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->offset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xfc

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->chunkSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->data:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private increaseOffset(I)V
    .locals 2

    .line 132
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->offset:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method


# virtual methods
.method public add([B)V
    .locals 1

    .line 97
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->increaseOffset(I)V

    .line 98
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->data:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getChunkLength()I
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->chunkSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->offset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 87
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->size:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    int-to-long v5, v0

    sub-long/2addr v3, v1

    cmp-long p0, v5, v3

    if-gtz p0, :cond_0

    return v0

    :cond_0
    long-to-int p0, v3

    return p0
.end method

.method public getChunkSize()I
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->chunkSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getOffset()J
    .locals 2

    .line 77
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->offset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()D
    .locals 6

    .line 68
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->getOffset()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->getSize()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmpg-double p0, v0, v4

    if-gez p0, :cond_0

    return-wide v4

    :cond_0
    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public getSessionId()I
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->sessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getSize()J
    .locals 2

    .line 73
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->size:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasMore()Z
    .locals 4

    .line 93
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->getOffset()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->getSize()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDownloading()Z
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public pollData()[B
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->data:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public resetAll()Z
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->resetDownloading()Z

    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->resetChunkSize()V

    return v0
.end method

.method public resetChunkSize()V
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->chunkSize:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xfc

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public resetDownloading()Z
    .locals 4

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->setIsDownloading(Z)Z

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->sessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->size:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 109
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->offset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 110
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->data:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return v1
.end method

.method public setChunkSize(I)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->chunkSize:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public setIsDownloading(Z)Z
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    return p0
.end method

.method public setSessionId(I)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->sessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->size:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadingState{isDownloading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->sessionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->size:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/logs/DownloadingState;->offset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
