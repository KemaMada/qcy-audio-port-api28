.class public abstract Lcom/awota/ota/DevObj;
.super Ljava/lang/Object;
.source "DevObj.java"


# instance fields
.field TAG:Ljava/lang/String;

.field protected _isCountMoreFrame:Z

.field protected _isLogTxRx:Z

.field private _isTracerCmd:Z

.field protected _listBuf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field protected _listRRI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/awota/ota/ResReadInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected _moreFrameCount:I

.field private _sbTracerRes:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "aw_ota"

    iput-object v0, p0, Lcom/awota/ota/DevObj;->TAG:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/DevObj;->_listBuf:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/DevObj;->_listRRI:Ljava/util/List;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/awota/ota/DevObj;->_isTracerCmd:Z

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/awota/ota/DevObj;->_sbTracerRes:Ljava/lang/StringBuilder;

    .line 25
    iput-boolean v0, p0, Lcom/awota/ota/DevObj;->_isCountMoreFrame:Z

    .line 26
    iput v0, p0, Lcom/awota/ota/DevObj;->_moreFrameCount:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/awota/ota/DevObj;->_isLogTxRx:Z

    return-void
.end method

.method private fetchNext()[B
    .locals 10

    .line 331
    iget-object v0, p0, Lcom/awota/ota/DevObj;->_listBuf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    return-object v1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/awota/ota/DevObj;->_listBuf:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/16 v4, 0x49

    const/16 v5, 0x50

    const/4 v6, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/awota/ota/DevObj;->_listBuf:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v0, v4, :cond_5

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/awota/ota/DevObj;->_listBuf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 336
    iget-object v7, p0, Lcom/awota/ota/DevObj;->_listBuf:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    move v6, v3

    :goto_0
    if-ge v6, v7, :cond_3

    .line 338
    iget-object v8, p0, Lcom/awota/ota/DevObj;->_listBuf:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    if-ne v8, v5, :cond_2

    iget-object v8, p0, Lcom/awota/ota/DevObj;->_listBuf:Ljava/util/List;

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    if-ne v8, v4, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 347
    :cond_3
    :goto_1
    new-array v4, v0, [B

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_4

    .line 350
    iget-object v6, p0, Lcom/awota/ota/DevObj;->_listBuf:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 354
    :cond_4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/awota/ota/DevObj;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "[ERROR1]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v4, v6}, Lcom/awota/ota/util/Utils;->toHexString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/awota/ota/DevObj;->_listBuf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_6

    return-object v1

    .line 363
    :cond_6
    iget-object v0, p0, Lcom/awota/ota/DevObj;->_listBuf:Ljava/util/List;

    const/16 v4, 0x8

    invoke-virtual {p0, v0, v4}, Lcom/awota/ota/DevObj;->get2byteInt(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v0, v2

    .line 369
    iget-object v2, p0, Lcom/awota/ota/DevObj;->_listBuf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_7

    .line 372
    new-array v1, v0, [B

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_7

    .line 375
    iget-object v4, p0, Lcom/awota/ota/DevObj;->_listBuf:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method private readNext()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    :goto_0
    iget-object v1, p0, Lcom/awota/ota/DevObj;->_listBuf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 321
    invoke-direct {p0}, Lcom/awota/ota/DevObj;->fetchNext()[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public addRRI(B)Lcom/awota/ota/ResReadInfo;
    .locals 6

    .line 49
    new-instance v0, Lcom/awota/ota/ResReadInfo;

    invoke-direct {v0}, Lcom/awota/ota/ResReadInfo;-><init>()V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 50
    filled-new-array {v2, v3, v4, v1}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/awota/ota/ResReadInfo;->match_seq:[I

    const/4 v1, 0x4

    .line 51
    new-array v1, v1, [B

    const/16 v5, 0x50

    aput-byte v5, v1, v2

    const/16 v2, 0x49

    aput-byte v2, v1, v3

    aput-byte v3, v1, v4

    const/4 v2, 0x3

    aput-byte p1, v1, v2

    iput-object v1, v0, Lcom/awota/ota/ResReadInfo;->match_data:[B

    .line 53
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/awota/ota/DevObj;->_listRRI:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addRRI(BS)Lcom/awota/ota/ResReadInfo;
    .locals 6

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 36
    new-instance v0, Lcom/awota/ota/ResReadInfo;

    invoke-direct {v0}, Lcom/awota/ota/ResReadInfo;-><init>()V

    const/16 v1, 0xa

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 37
    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/awota/ota/ResReadInfo;->match_seq:[I

    const/4 v1, 0x5

    .line 38
    new-array v1, v1, [B

    const/16 v2, 0x50

    aput-byte v2, v1, v3

    const/16 v2, 0x49

    aput-byte v2, v1, v4

    aput-byte v4, v1, v5

    const/4 v2, 0x3

    aput-byte p1, v1, v2

    const/4 p1, 0x4

    aput-byte p2, v1, p1

    iput-object v1, v0, Lcom/awota/ota/ResReadInfo;->match_data:[B

    .line 40
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/awota/ota/DevObj;->_listRRI:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addRRI(Lcom/awota/ota/ResReadInfo;)V
    .locals 1

    .line 62
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/awota/ota/DevObj;->_listRRI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addRRI_DSP()Lcom/awota/ota/ResReadInfo;
    .locals 1

    const/4 v0, 0x4

    .line 80
    invoke-virtual {p0, v0}, Lcom/awota/ota/DevObj;->addRRI(B)Lcom/awota/ota/ResReadInfo;

    move-result-object p0

    return-object p0
.end method

.method public addRRI_HA()Lcom/awota/ota/ResReadInfo;
    .locals 1

    const/16 v0, 0xb

    .line 85
    invoke-virtual {p0, v0}, Lcom/awota/ota/DevObj;->addRRI(B)Lcom/awota/ota/ResReadInfo;

    move-result-object p0

    return-object p0
.end method

.method public addRRI_MMI()Lcom/awota/ota/ResReadInfo;
    .locals 1

    const/4 v0, 0x7

    .line 75
    invoke-virtual {p0, v0}, Lcom/awota/ota/DevObj;->addRRI(B)Lcom/awota/ota/ResReadInfo;

    move-result-object p0

    return-object p0
.end method

.method public addRRI_OTA()Lcom/awota/ota/ResReadInfo;
    .locals 1

    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0, v0}, Lcom/awota/ota/DevObj;->addRRI(B)Lcom/awota/ota/ResReadInfo;

    move-result-object p0

    return-object p0
.end method

.method checkResReturn(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 226
    iget-boolean v0, p0, Lcom/awota/ota/DevObj;->_isTracerCmd:Z

    if-eqz v0, :cond_1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 230
    invoke-virtual {p0, v1}, Lcom/awota/ota/DevObj;->isTracerRes([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    :try_start_0
    array-length v2, v1

    const/16 v3, 0xc

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 236
    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 239
    iget-object v2, p0, Lcom/awota/ota/DevObj;->_sbTracerRes:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/awota/ota/DevObj;->_listRRI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 264
    monitor-enter p0

    .line 266
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v1, p0, Lcom/awota/ota/DevObj;->_listRRI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/awota/ota/ResReadInfo;

    .line 270
    invoke-virtual {v2, p1}, Lcom/awota/ota/ResReadInfo;->isOK(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 272
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 276
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 283
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/awota/ota/ResReadInfo;->start:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x4e20

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 289
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/awota/ota/ResReadInfo;

    .line 295
    iget-object v2, p0, Lcom/awota/ota/DevObj;->_listRRI:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 297
    :cond_5
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 300
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/awota/ota/DevObj;->_isCountMoreFrame:Z

    if-eqz v0, :cond_8

    .line 302
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 304
    invoke-virtual {p0, v0}, Lcom/awota/ota/DevObj;->isOTA([B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 306
    iget v0, p0, Lcom/awota/ota/DevObj;->_moreFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/awota/ota/DevObj;->_moreFrameCount:I

    goto :goto_4

    :cond_8
    return-void
.end method

.method get2byteInt(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;I)I"
        }
    .end annotation

    const/4 p0, 0x4

    .line 390
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 391
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 392
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x1

    .line 393
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 394
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 395
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 397
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method isOTA([B)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 117
    :cond_0
    array-length v0, p1

    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    return p0

    .line 119
    :cond_1
    aget-byte v0, p1, p0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/16 v2, 0x49

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    if-ne v1, v0, :cond_2

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    const/16 v1, 0xc

    aget-byte p1, p1, v1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method isTracerRes([B)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 136
    :cond_0
    array-length v0, p1

    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    return p0

    .line 138
    :cond_1
    aget-byte v0, p1, p0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/16 v2, 0x49

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte v2, p1, v1

    if-ne v2, v0, :cond_2

    const/16 v2, 0xa

    aget-byte p1, p1, v2

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method public onDataReceived([B)V
    .locals 5

    .line 89
    iget-boolean v0, p0, Lcom/awota/ota/DevObj;->_isLogTxRx:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/awota/ota/DevObj;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[RW]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v1}, Lcom/awota/ota/util/Utils;->toHexString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p1, v2

    .line 93
    iget-object v4, p0, Lcom/awota/ota/DevObj;->_listBuf:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/awota/ota/DevObj;->readNext()Ljava/util/List;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p0, p1}, Lcom/awota/ota/DevObj;->checkResReturn(Ljava/util/List;)V

    .line 101
    iget-boolean v0, p0, Lcom/awota/ota/DevObj;->_isLogTxRx:Z

    if-eqz v0, :cond_3

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/awota/ota/DevObj;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "[RX]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/awota/ota/util/Utils;->toHexString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract write([BLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public write_tracer(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/awota/ota/ResReadInfo;

    invoke-direct {v0}, Lcom/awota/ota/ResReadInfo;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/16 v5, 0xb

    .line 180
    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v2

    iput-object v2, v0, Lcom/awota/ota/ResReadInfo;->match_seq:[I

    const/4 v2, 0x5

    .line 181
    new-array v3, v2, [B

    fill-array-data v3, :array_0

    iput-object v3, v0, Lcom/awota/ota/ResReadInfo;->match_data:[B

    .line 182
    invoke-virtual {p0, v0}, Lcom/awota/ota/DevObj;->addRRI(Lcom/awota/ota/ResReadInfo;)V

    .line 184
    new-array v3, v2, [B

    fill-array-data v3, :array_1

    .line 190
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 191
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [B

    move v6, v1

    .line 194
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 196
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 201
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 202
    array-length v4, v3

    sub-int/2addr v4, v2

    int-to-byte v2, v4

    const/4 v4, 0x4

    aput-byte v2, v3, v4

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[write_tracer]["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/awota/ota/DevObj;->write([BLjava/lang/String;)V

    .line 205
    iget-object p1, v0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 207
    monitor-enter v0

    const-wide/16 v2, 0xbb8

    .line 209
    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 210
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 213
    :cond_1
    :goto_1
    iget-object p1, v0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length p1, p1

    if-le p1, v5, :cond_2

    .line 215
    iget-object p1, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length p1, p1

    const/16 v2, 0xc

    sub-int/2addr p1, v2

    new-array v3, p1, [B

    .line 216
    iget-object v4, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    invoke-static {v4, v2, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 218
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/awota/ota/DevObj;->TAG:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " [write_tracer_result]"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 221
    :cond_2
    iget-object p0, v0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :array_0
    .array-data 1
        0x50t
        0x49t
        0x1t
        0x2t
        -0x80t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x50t
        0x41t
        0x2t
        0x0t
        0x0t
    .end array-data
.end method

.method public write_tracer_res(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 153
    :try_start_0
    iput-boolean v0, p0, Lcom/awota/ota/DevObj;->_isTracerCmd:Z

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/DevObj;->_sbTracerRes:Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0, p1}, Lcom/awota/ota/DevObj;->write_tracer(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/awota/ota/DevObj;->_sbTracerRes:Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/awota/ota/DevObj;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " [write_tracer_result]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iput-boolean v2, p0, Lcom/awota/ota/DevObj;->_isTracerCmd:Z

    .line 170
    iput-object v1, p0, Lcom/awota/ota/DevObj;->_sbTracerRes:Ljava/lang/StringBuilder;

    return-object p1

    .line 164
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "tracer no response"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 169
    iput-boolean v2, p0, Lcom/awota/ota/DevObj;->_isTracerCmd:Z

    .line 170
    iput-object v1, p0, Lcom/awota/ota/DevObj;->_sbTracerRes:Ljava/lang/StringBuilder;

    .line 171
    throw p1
.end method
