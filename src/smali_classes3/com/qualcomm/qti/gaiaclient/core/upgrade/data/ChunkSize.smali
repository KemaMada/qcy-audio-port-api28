.class public Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;
.super Ljava/lang/Object;
.source "ChunkSize.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChunkSize"


# instance fields
.field private final mAvailable:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mDefault:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xfe

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->mAvailable:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->mDefault:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public getAvailable()I
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->mAvailable:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getChunkSize(I)I
    .locals 2

    .line 57
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->mAvailable:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    .line 59
    const-string v0, "ChunkSize"

    const/16 v1, 0xb

    if-ge p0, v1, :cond_0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 60
    const-string p1, "calculateChunkSize: expected length (%1$s) is too small, data length set to: %2$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ge p0, p1, :cond_1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 66
    const-string v1, "calculateChunkSize: expected length (%1$s) is too big, data length set to: %2$s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_1
    return p1
.end method

.method public getDefault()I
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->mDefault:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->mAvailable:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->mDefault:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public setAvailable(I)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->mAvailable:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public setDefault(I)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->mDefault:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChunkSize{available="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->mAvailable:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/ChunkSize;->mDefault:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
