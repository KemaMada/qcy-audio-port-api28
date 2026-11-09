.class public final Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;
.super Ljava/lang/Object;
.source "DataReader.java"


# instance fields
.field private data:[B

.field private dataID:[B

.field private maxChunkSize:I

.field private offset:I

.field private remainingBytes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->data:[B

    .line 26
    iput v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->offset:I

    const/16 v1, 0x8

    .line 30
    iput v1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->maxChunkSize:I

    .line 35
    iput v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->remainingBytes:I

    .line 39
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->dataID:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized getDataID()[B
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->dataID:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasNext()Z
    .locals 0

    .line 89
    iget p0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->remainingBytes:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized readNext()Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;
    .locals 12

    monitor-enter p0

    .line 103
    :try_start_0
    iget v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->remainingBytes:I

    iget v1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->maxChunkSize:I

    if-gt v0, v1, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    .line 106
    :goto_0
    new-array v4, v5, [B

    .line 107
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->data:[B

    iget v1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->offset:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->offset:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->offset:I

    .line 111
    iget v1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->remainingBytes:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->remainingBytes:I

    int-to-double v6, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    .line 114
    iget-object v1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->data:[B

    array-length v3, v1

    int-to-double v10, v3

    div-double/2addr v6, v10

    const-wide/16 v10, 0x0

    cmpg-double v3, v6, v10

    if-gez v3, :cond_1

    move-wide v6, v10

    goto :goto_1

    :cond_1
    cmpl-double v3, v6, v8

    if-lez v3, :cond_2

    move-wide v6, v8

    .line 118
    :cond_2
    :goto_1
    array-length v1, v1

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    move v3, v2

    .line 120
    new-instance v2, Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;

    invoke-direct/range {v2 .. v7}, Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;-><init>(Z[BID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 151
    :try_start_0
    iput v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->offset:I

    .line 152
    iput v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->remainingBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized set(II)V
    .locals 3

    monitor-enter p0

    if-lez p1, :cond_0

    .line 136
    :try_start_0
    iget v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->offset:I

    add-int v1, p1, v0

    iget-object v2, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->data:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    add-int/2addr v0, p1

    .line 137
    iput v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->offset:I

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->data:[B

    array-length p1, p1

    iget v0, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->offset:I

    sub-int/2addr p1, v0

    if-ltz p2, :cond_1

    if-ge p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 144
    :goto_0
    iput p2, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->remainingBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setData([B[B)V
    .locals 0

    monitor-enter p0

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->data:[B

    .line 57
    iput-object p2, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->dataID:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setMaxChunkSize(I)I
    .locals 0

    monitor-enter p0

    .line 79
    :try_start_0
    iput p1, p0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->maxChunkSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
