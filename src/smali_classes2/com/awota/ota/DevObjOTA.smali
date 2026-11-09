.class public abstract Lcom/awota/ota/DevObjOTA;
.super Lcom/awota/ota/DevObj;
.source "DevObjOTA.java"


# instance fields
.field public IsAbortReadFlash:Z

.field TAG:Ljava/lang/String;

.field protected _block_size:I

.field private _chip_id:I

.field private _isMoreFrameRunning:Z

.field protected _is_using_buffer:Z

.field private _loadMoreCount:I

.field private _loadedCount:I

.field protected _pre_sent_count:I

.field private _sbRetryException:Ljava/lang/StringBuilder;

.field _transmission:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/awota/ota/DevObj;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I

    .line 25
    iput v0, p0, Lcom/awota/ota/DevObjOTA;->_loadedCount:I

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/awota/ota/DevObjOTA;->_sbRetryException:Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "aw_ota"

    iput-object v1, p0, Lcom/awota/ota/DevObjOTA;->TAG:Ljava/lang/String;

    const/16 v1, 0xec

    .line 29
    iput v1, p0, Lcom/awota/ota/DevObjOTA;->_block_size:I

    .line 30
    iput-boolean v0, p0, Lcom/awota/ota/DevObjOTA;->_is_using_buffer:Z

    const/4 v1, 0x3

    .line 31
    iput v1, p0, Lcom/awota/ota/DevObjOTA;->_pre_sent_count:I

    .line 33
    iput v0, p0, Lcom/awota/ota/DevObjOTA;->_chip_id:I

    .line 36
    iput-boolean v0, p0, Lcom/awota/ota/DevObjOTA;->IsAbortReadFlash:Z

    .line 37
    iput-boolean v0, p0, Lcom/awota/ota/DevObjOTA;->_isMoreFrameRunning:Z

    .line 39
    iput-short v0, p0, Lcom/awota/ota/DevObjOTA;->_transmission:S

    return-void
.end method

.method private common_read_register(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    const-wide/16 v1, 0xbb8

    .line 487
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/awota/ota/DevObjOTA;->readRegister(IIJ)Ljava/util/List;

    move-result-object p0

    .line 488
    invoke-static {p0}, Lcom/awota/ota/util/Utils;->toArray(Ljava/util/List;)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 489
    invoke-static {p0, p1}, Lcom/awota/ota/util/BitConverter;->ToInt32([BI)I

    move-result p0

    return p0
.end method

.method private getPartNo_279_267()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x4001cee0

    .line 498
    invoke-direct {p0, v0}, Lcom/awota/ota/DevObjOTA;->common_read_register(I)I

    move-result p0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private getPartNo_281()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x4001ceec

    .line 476
    invoke-direct {p0, v0}, Lcom/awota/ota/DevObjOTA;->common_read_register(I)I

    move-result p0

    const/4 v0, 0x4

    .line 478
    new-array v0, v0, [B

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x0

    .line 479
    aput-byte p0, v0, v1

    .line 481
    invoke-static {v0, v1}, Lcom/awota/ota/util/BitConverter;->ToInt32([BI)I

    move-result p0

    return p0
.end method

.method private loadMore([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 967
    iput v0, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I

    .line 970
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/awota/ota/DevObjOTA;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " block_size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/awota/ota/DevObjOTA;->_block_size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 972
    iput-short v0, p0, Lcom/awota/ota/DevObjOTA;->_transmission:S

    .line 976
    :try_start_0
    iget v1, p0, Lcom/awota/ota/DevObjOTA;->_block_size:I

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/awota/ota/util/Utils;->formBatch([BIZ)Ljava/util/List;

    move-result-object v1

    .line 978
    iget-boolean v3, p0, Lcom/awota/ota/DevObjOTA;->_is_using_buffer:Z

    if-eqz v3, :cond_6

    .line 980
    iput-boolean v2, p0, Lcom/awota/ota/DevObjOTA;->_isCountMoreFrame:Z

    .line 981
    iput v0, p0, Lcom/awota/ota/DevObjOTA;->_moreFrameCount:I

    move v3, v0

    .line 983
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 985
    iget v4, p0, Lcom/awota/ota/DevObjOTA;->_pre_sent_count:I

    if-lt v3, v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    .line 987
    :goto_1
    iget v5, p0, Lcom/awota/ota/DevObjOTA;->_moreFrameCount:I

    sub-int v5, v3, v5

    iget v6, p0, Lcom/awota/ota/DevObjOTA;->_pre_sent_count:I

    if-ge v5, v6, :cond_1

    move v4, v0

    .line 989
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 990
    iget-boolean v6, p0, Lcom/awota/ota/DevObjOTA;->_isLogTxRx:Z

    if-eqz v6, :cond_2

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/awota/ota/DevObjOTA;->TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "TX_count="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",isWaitAck="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 991
    :cond_2
    invoke-direct {p0, v5, v4}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_LOAD_MORE([BZ)V

    .line 992
    iget v4, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I

    array-length v5, v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 996
    :cond_3
    array-length p1, p1

    iput p1, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I

    move p1, v0

    :goto_2
    const/16 v2, 0xc8

    if-ge p1, v2, :cond_5

    .line 1000
    iget v2, p0, Lcom/awota/ota/DevObjOTA;->_moreFrameCount:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 1002
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/awota/ota/DevObjOTA;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "OK._moreFrameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/awota/ota/DevObjOTA;->_moreFrameCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,listBatch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", i="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    iput-boolean v0, p0, Lcom/awota/ota/DevObjOTA;->_isCountMoreFrame:Z

    return-void

    :cond_4
    const-wide/16 v2, 0x14

    .line 1006
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1009
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "more_frame_ack_not_enough, _moreFrameCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/awota/ota/DevObjOTA;->_moreFrameCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,listBatch.Count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1013
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 1015
    invoke-direct {p0, v3, v2}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_LOAD_MORE([BZ)V

    .line 1016
    iget v4, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I

    array-length v3, v3

    add-int/2addr v4, v3

    iput v4, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I

    goto :goto_3

    .line 1020
    :cond_7
    array-length p1, p1

    iput p1, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1026
    iput-boolean v0, p0, Lcom/awota/ota/DevObjOTA;->_isCountMoreFrame:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/awota/ota/DevObjOTA;->_isCountMoreFrame:Z

    .line 1027
    throw p1
.end method

.method private loadMore2([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1032
    iput v0, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I

    .line 1034
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/awota/ota/DevObjOTA;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "block_size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/awota/ota/DevObjOTA;->_block_size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, p1, v3

    .line 1043
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/awota/ota/DevObjOTA;->_block_size:I

    if-ne v4, v5, :cond_0

    .line 1046
    iget-object v4, p0, Lcom/awota/ota/DevObjOTA;->_listBuf:Ljava/util/List;

    invoke-static {v4}, Lcom/awota/ota/util/Utils;->toArray(Ljava/util/List;)[B

    move-result-object v4

    const/4 v5, 0x1

    .line 1047
    invoke-direct {p0, v4, v5}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_LOAD_MORE([BZ)V

    .line 1049
    iget v4, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I

    .line 1050
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1055
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1057
    iget p1, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I

    .line 1059
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iget v2, p0, Lcom/awota/ota/DevObjOTA;->_block_size:I

    if-ge p1, v2, :cond_2

    .line 1061
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v2, p1

    :goto_1
    if-ge v0, v2, :cond_2

    const/4 p1, -0x1

    .line 1062
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1065
    :cond_2
    invoke-direct {p0, v1}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_LOAD_MORE(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private send_OTA_CMD(BLjava/lang/String;)Lcom/awota/ota/ResReadInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    .line 1122
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x50

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    const/16 v3, 0x41

    aput-byte v3, v0, v2

    const/4 v3, 0x2

    const/4 v4, 0x6

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    const/4 v3, 0x4

    aput-byte v2, v0, v3

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    aput-byte p1, v0, v4

    .line 1129
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->addRRI_OTA()Lcom/awota/ota/ResReadInfo;

    move-result-object p1

    .line 1131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    const/16 p0, 0x1388

    .line 1133
    invoke-virtual {p1, p0}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    return-object p1
.end method

.method private send_OTA_CMD_CALC_LOAD_REGION_CRC(I)S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x38

    .line 867
    invoke-virtual {p0, v0, v1}, Lcom/awota/ota/DevObjOTA;->addRRI(BS)Lcom/awota/ota/ResReadInfo;

    move-result-object v0

    const/4 v1, 0x7

    .line 870
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 877
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 878
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 879
    invoke-static {p1}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 880
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 882
    const-string v1, "[CMD_CALC_LOAD_REGION_CRC]"

    invoke-virtual {p0, p1, v1}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    const/16 p0, 0x1388

    .line 884
    invoke-virtual {v0, p0}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 886
    iget-object p0, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length p0, p0

    const/16 p1, 0xf

    if-lt p0, p1, :cond_0

    .line 888
    iget-object p0, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    const/16 p1, 0xd

    invoke-static {p0, p1}, Lcom/awota/ota/util/BitConverter;->ToInt16([BI)S

    move-result p0

    return p0

    .line 892
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "CRC response empty"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 896
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No CRC response"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x50t
        0x41t
        0x6t
        0x38t
        0x5t
        0x0t
        0x38t
    .end array-data
.end method

.method private send_OTA_CMD_CALC_LOAD_REGION_CRC32(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 901
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->addRRI_OTA()Lcom/awota/ota/ResReadInfo;

    move-result-object v0

    const/4 v1, 0x7

    .line 903
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 910
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 911
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 912
    invoke-static {p1}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 913
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 915
    const-string v1, "[CMD_CALC_LOAD_REGION_CRC32]"

    invoke-virtual {p0, p1, v1}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    const/16 p0, 0x1388

    .line 917
    invoke-virtual {v0, p0}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 919
    iget-object p0, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length p0, p0

    const/16 p1, 0x11

    if-lt p0, p1, :cond_0

    .line 921
    iget-object p0, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    const/16 p1, 0xd

    invoke-static {p0, p1}, Lcom/awota/ota/util/BitConverter;->ToInt32([BI)I

    move-result p0

    return p0

    .line 925
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No CRC response"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        0x50t
        0x41t
        0x6t
        0x0t
        0x5t
        0x0t
        0x3dt
    .end array-data
.end method

.method private send_OTA_CMD_ECHOimp([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->addRRI_OTA()Lcom/awota/ota/ResReadInfo;

    move-result-object v0

    const/4 v1, 0x7

    .line 292
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    .line 299
    array-length v3, p1

    add-int/2addr v3, v1

    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 301
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    array-length v2, p1

    invoke-static {p1, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    .line 305
    rem-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    const/4 v5, 0x4

    aput-byte v2, v3, v5

    .line 306
    div-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v3, v2

    .line 308
    const-string v1, "[OTA_CMD_ECHO]"

    invoke-virtual {p0, v3, v1}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    const/16 p0, 0xbb8

    .line 310
    invoke-virtual {v0, p0}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 312
    iget-object p0, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length p0, p0

    const/16 v1, 0xd

    sub-int/2addr p0, v1

    new-array v2, p0, [B

    .line 314
    iget-object v0, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    invoke-static {v0, v1, v2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    invoke-static {p1, v2}, Lcom/awota/ota/util/Utils;->isSame([B[B)Z

    move-result p0

    .line 317
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ECHO_result_OK="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 320
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ECHO_send_="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-static {p1, v3}, Lcom/awota/ota/util/Utils;->toHexString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 321
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECHO_reply="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/awota/ota/util/Utils;->toHexString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return p0

    .line 326
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No response"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x50t
        0x41t
        0x6t
        0x0t
        0x1t
        0x0t
        -0x2t
    .end array-data
.end method

.method private send_OTA_CMD_ERASE_LOAD_REGION()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x35

    .line 1142
    const-string v1, "ERASE_LOAD_REGION"

    invoke-direct {p0, v0, v1}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD(BLjava/lang/String;)Lcom/awota/ota/ResReadInfo;

    move-result-object p0

    const/16 v0, 0x1388

    .line 1143
    invoke-virtual {p0, v0}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    move-result p0

    return p0
.end method

.method private send_OTA_CMD_GET_IMAGE_VERSION(Lcom/awota/ota/cmd_const/OPCODE;[B)Lcom/awota/ota/ResReadInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 436
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/awota/ota/DevObjOTA;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " send_OTA_CMD_GET_IMAGE_VERSION="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 437
    aget-byte v1, p2, v0

    const/4 v2, 0x1

    .line 438
    aget-byte p2, p2, v2

    .line 443
    invoke-virtual {p1}, Lcom/awota/ota/cmd_const/OPCODE;->getValue()I

    move-result p1

    int-to-byte p1, p1

    const/16 v3, 0xa

    new-array v3, v3, [B

    const/16 v4, 0x50

    aput-byte v4, v3, v0

    const/16 v4, 0x41

    aput-byte v4, v3, v2

    const/4 v2, 0x2

    const/4 v4, 0x6

    aput-byte v4, v3, v2

    const/4 v2, 0x3

    aput-byte v0, v3, v2

    const/4 v2, 0x4

    aput-byte v2, v3, v2

    const/4 v2, 0x5

    aput-byte v0, v3, v2

    const/16 v0, 0x34

    aput-byte v0, v3, v4

    const/4 v0, 0x7

    aput-byte p1, v3, v0

    const/16 p1, 0x8

    aput-byte v1, v3, p1

    const/16 p1, 0x9

    aput-byte p2, v3, p1

    .line 448
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->addRRI_OTA()Lcom/awota/ota/ResReadInfo;

    move-result-object p1

    .line 450
    const-string p2, "[OTA_CMD_GET_IMAGE_VERSION]"

    invoke-virtual {p0, v3, p2}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    const/16 p0, 0x1388

    .line 452
    invoke-virtual {p1, p0}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    return-object p1
.end method

.method private send_OTA_CMD_HANDOVER_imp(I)Lcom/awota/ota/ResReadInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 704
    new-instance v0, Lcom/awota/ota/ResReadInfo;

    invoke-direct {v0}, Lcom/awota/ota/ResReadInfo;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 705
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/awota/ota/ResReadInfo;->match_seq:[I

    const/4 v1, 0x4

    .line 706
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/awota/ota/ResReadInfo;->match_data:[B

    .line 707
    invoke-virtual {p0, v0}, Lcom/awota/ota/DevObjOTA;->addRRI(Lcom/awota/ota/ResReadInfo;)V

    const/4 v1, 0x7

    .line 709
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    .line 716
    const-string v2, "[OTA_CMD_HANDOVER]"

    invoke-virtual {p0, v1, v2}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    .line 718
    iget-object p0, v0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 720
    monitor-enter v0

    int-to-long p0, p1

    .line 724
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 729
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 731
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_2
    return-object v0

    nop

    :array_0
    .array-data 1
        0x50t
        0x49t
        0x6t
        0x3at
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x41t
        0x6t
        0x0t
        0x1t
        0x0t
        0x3at
    .end array-data
.end method

.method private send_OTA_CMD_LOAD_MORE(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1076
    invoke-static {p1}, Lcom/awota/ota/util/Utils;->toArray(Ljava/util/List;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_LOAD_MORE([BZ)V

    return-void
.end method

.method private send_OTA_CMD_LOAD_MORE([BZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1081
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->addRRI_OTA()Lcom/awota/ota/ResReadInfo;

    move-result-object v0

    .line 1083
    iget-short v1, p0, Lcom/awota/ota/DevObjOTA;->_transmission:S

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lcom/awota/ota/DevObjOTA;->_transmission:S

    const/16 v3, 0x80

    if-le v1, v3, :cond_0

    .line 1084
    iput-short v2, p0, Lcom/awota/ota/DevObjOTA;->_transmission:S

    .line 1087
    :cond_0
    iget-short v1, p0, Lcom/awota/ota/DevObjOTA;->_transmission:S

    int-to-byte v1, v1

    const/4 v3, 0x7

    new-array v3, v3, [B

    const/16 v4, 0x50

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x41

    aput-byte v4, v3, v2

    const/4 v4, 0x2

    const/4 v6, 0x6

    aput-byte v6, v3, v4

    const/4 v4, 0x3

    aput-byte v1, v3, v4

    const/4 v1, 0x4

    aput-byte v2, v3, v1

    const/4 v4, 0x5

    aput-byte v5, v3, v4

    const/16 v5, 0x37

    aput-byte v5, v3, v6

    .line 1094
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1095
    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1096
    invoke-virtual {v5, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1097
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 1099
    array-length p1, p1

    add-int/2addr p1, v2

    .line 1100
    rem-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    .line 1101
    div-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    .line 1103
    const-string p1, "[CMD_LOAD_MORE]"

    invoke-virtual {p0, v3, p1}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    if-nez p2, :cond_1

    goto :goto_0

    .line 1107
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 p0, 0x1388

    .line 1108
    invoke-virtual {v0, p0}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    move-result p0

    .line 1109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p0, :cond_2

    :goto_0
    return-void

    .line 1114
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "OTA_CMD_LOAD_MORE fail"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private send_OTA_CMD_MORE_FRAME()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 557
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->addRRI_OTA()Lcom/awota/ota/ResReadInfo;

    move-result-object v0

    const/4 v1, 0x7

    .line 560
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 567
    const-string v2, "[CMD_MORE_FRAME][READ]"

    invoke-virtual {p0, v1, v2}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    const/16 p0, 0x1388

    .line 569
    invoke-virtual {v0, p0}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 576
    iget-object p0, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length p0, p0

    const/16 v1, 0xd

    sub-int/2addr p0, v1

    new-array p0, p0, [B

    .line 578
    :goto_0
    iget-object v2, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0xd

    .line 580
    iget-object v3, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    aget-byte v3, v3, v1

    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 573
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "CMD_MORE_FRAME_READ fail"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        0x50t
        0x41t
        0x6t
        0x0t
        0x1t
        0x0t
        0x24t
    .end array-data
.end method

.method private send_OTA_CMD_SET_LOAD_INFO(BI)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1151
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->addRRI_OTA()Lcom/awota/ota/ResReadInfo;

    move-result-object v0

    const/4 v1, 0x7

    .line 1153
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 1164
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1165
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1166
    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1167
    invoke-static {p2}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1168
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 1170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CMD_SET_LOAD_INFO][len="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    const/16 p0, 0x1388

    .line 1172
    invoke-virtual {v0, p0}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    move-result p0

    return p0

    nop

    :array_0
    .array-data 1
        0x50t
        0x41t
        0x6t
        0x0t
        0x6t
        0x0t
        0x36t
    .end array-data
.end method

.method private send_OTA_CMD_STORAGE(IIZZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    if-eqz p3, :cond_1

    .line 599
    const-string p3, "OTA_CMD_STORAGE_WRITE"

    goto :goto_1

    :cond_1
    const-string p3, "OTA_CMD_STORAGE_READ"

    .line 600
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ",len="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 606
    rem-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_3

    .line 607
    rem-int/lit8 v1, p2, 0x4

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr p2, v1

    :cond_2
    int-to-byte p4, p4

    .line 616
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->addRRI_OTA()Lcom/awota/ota/ResReadInfo;

    move-result-object v1

    const/16 v3, 0x8

    .line 619
    new-array v3, v3, [B

    const/16 v4, 0x50

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x41

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/4 v4, 0x2

    const/4 v6, 0x6

    aput-byte v6, v3, v4

    const/4 v4, 0x3

    aput-byte v5, v3, v4

    const/16 v4, 0xa

    aput-byte v4, v3, v2

    const/4 v2, 0x5

    aput-byte v5, v3, v2

    aput-byte v0, v3, v6

    const/4 v0, 0x7

    aput-byte p4, v3, v0

    .line 635
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 636
    invoke-virtual {p4, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 637
    invoke-static {p1}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 638
    invoke-static {p2}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 639
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 641
    invoke-virtual {p0, p1, p3}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    const/16 p0, 0x1388

    .line 643
    invoke-virtual {v1, p0}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    move-result p0

    return p0

    .line 606
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "address must be multiple of 4"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private send_OTA_CMD_STORAGE_READ(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 588
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_STORAGE(IIZZ)Z

    move-result p0

    return p0
.end method

.method private send_OTA_CMD_STORAGE_WRITE(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 593
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_STORAGE(IIZZ)Z

    move-result p0

    return p0
.end method

.method private send_OTA_CMD_UPDATE(B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 939
    new-instance v0, Lcom/awota/ota/ResReadInfo;

    invoke-direct {v0}, Lcom/awota/ota/ResReadInfo;-><init>()V

    const/16 v1, 0xa

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 940
    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/awota/ota/ResReadInfo;->match_seq:[I

    const/4 v1, 0x5

    .line 941
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    iput-object v2, v0, Lcom/awota/ota/ResReadInfo;->match_data:[B

    .line 942
    invoke-virtual {p0, v0}, Lcom/awota/ota/DevObjOTA;->addRRI(Lcom/awota/ota/ResReadInfo;)V

    const/16 v2, 0x8

    .line 945
    new-array v2, v2, [B

    const/16 v6, 0x50

    aput-byte v6, v2, v3

    const/16 v6, 0x41

    aput-byte v6, v2, v4

    const/4 v4, 0x6

    aput-byte v4, v2, v5

    const/4 v6, 0x3

    aput-byte v3, v2, v6

    const/4 v6, 0x4

    aput-byte v5, v2, v6

    aput-byte v3, v2, v1

    const/16 v1, 0x39

    aput-byte v1, v2, v4

    const/4 v1, 0x7

    aput-byte p1, v2, v1

    .line 953
    const-string p1, "[OTA_CMD_UPDATE]"

    invoke-virtual {p0, v2, p1}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    .line 954
    iget-object p0, v0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 956
    monitor-enter v0

    const-wide/16 p0, 0x2710

    .line 958
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/lang/Object;->wait(J)V

    .line 959
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 962
    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :array_0
    .array-data 1
        0x50t
        0x49t
        0x6t
        0x39t
        0x0t
    .end array-data
.end method

.method private writeFlashOTA2([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 801
    iput v0, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I

    const/4 v1, 0x1

    .line 803
    invoke-virtual {p0, v1}, Lcom/awota/ota/DevObjOTA;->send_OTA_MODE(Z)Z

    .line 805
    invoke-direct {p0}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_ERASE_LOAD_REGION()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 808
    array-length v1, p1

    .line 809
    invoke-direct {p0, v0, v1}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_SET_LOAD_INFO(BI)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 814
    invoke-direct {p0, p1}, Lcom/awota/ota/DevObjOTA;->loadMore([B)V

    .line 837
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->getChipID()I

    move-result v2

    .line 838
    invoke-static {v2}, Lcom/awota/ota/util/VersionCheckUtil;->is279(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 840
    invoke-static {p1}, Lcom/awota/ota/util/Crc32;->crc32_mpeg2([B)I

    move-result p1

    .line 841
    invoke-direct {p0, v1}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_CALC_LOAD_REGION_CRC32(I)I

    move-result v1

    .line 843
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "crc32_send=0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/awota/ota/util/BitConverter;->ToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 844
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "crc32_resp=0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->ToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "CRC32 Error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 850
    :cond_1
    invoke-static {p1}, Lcom/awota/ota/util/Crc16;->ComputeCRC16([B)S

    move-result p1

    .line 851
    invoke-direct {p0, v1}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_CALC_LOAD_REGION_CRC(I)S

    move-result v1

    .line 855
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/awota/ota/DevObjOTA;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "crc16_send="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v4

    invoke-static {v4}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 856
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/awota/ota/DevObjOTA;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "crc16_resp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->GetBytes(S)[B

    move-result-object v4

    invoke-static {v4}, Lcom/awota/ota/util/BitConverter;->ToString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    .line 862
    :goto_0
    invoke-direct {p0, v0}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_UPDATE(B)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "OTA_CMD_UPDATE fail"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 858
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "CRC Error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 809
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "CMD_SET_LOAD_INFO fail"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 805
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Erase load region fail"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public LoadedCount()I
    .locals 1

    .line 746
    iget v0, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I

    iget p0, p0, Lcom/awota/ota/DevObjOTA;->_loadedCount:I

    add-int/2addr v0, p0

    return v0
.end method

.method public checkImageVersionMatch(Lcom/awota/ota/ReadImageFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->getPartNo()I

    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->readChipID()I

    move-result p0

    .line 167
    invoke-virtual {p1, v0, p0}, Lcom/awota/ota/ReadImageFile;->checkImageVersionMatch(II)V

    return-void
.end method

.method public checkImageVersionMatch(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/awota/ota/enum_struct/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/awota/ota/cmd_const/ImageSignature;->MCU_Code:[B

    invoke-virtual {p0, v0}, Lcom/awota/ota/DevObjOTA;->readImageVersion([B)Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-static {p0, p1}, Lcom/awota/ota/ReadImageFile;->checkImageVersionMatch(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public clearCacheData()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/awota/ota/DevObjOTA;->_chip_id:I

    return-void
.end method

.method public getChipID()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 382
    iget v0, p0, Lcom/awota/ota/DevObjOTA;->_chip_id:I

    if-nez v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->readChipID()I

    move-result v0

    iput v0, p0, Lcom/awota/ota/DevObjOTA;->_chip_id:I

    .line 390
    :cond_0
    iget p0, p0, Lcom/awota/ota/DevObjOTA;->_chip_id:I

    return p0
.end method

.method public getPartNo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 459
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->getChipID()I

    move-result v0

    invoke-static {v0}, Lcom/awota/ota/util/VersionCheckUtil;->is281(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/awota/ota/DevObjOTA;->getPartNo_281()I

    move-result p0

    return p0

    .line 465
    :cond_0
    invoke-direct {p0}, Lcom/awota/ota/DevObjOTA;->getPartNo_279_267()I

    move-result p0

    return p0
.end method

.method public getRetryException()Ljava/lang/String;
    .locals 0

    .line 751
    iget-object p0, p0, Lcom/awota/ota/DevObjOTA;->_sbRetryException:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readChipID()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0xbb8

    const v2, 0x4001e688

    const/4 v3, 0x4

    .line 397
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/awota/ota/DevObjOTA;->readRegister(IIJ)Ljava/util/List;

    move-result-object p0

    .line 399
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 401
    invoke-static {p0}, Lcom/awota/ota/util/Utils;->toArray(Ljava/util/List;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/awota/ota/util/BitConverter;->ToInt32([BI)I

    move-result p0

    return p0

    .line 399
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Read ChipID fail"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readFlash(III)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_STORAGE_READ(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 174
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 180
    iput-boolean v2, p0, Lcom/awota/ota/DevObjOTA;->IsAbortReadFlash:Z

    const/4 v3, 0x1

    .line 182
    iput-boolean v3, p0, Lcom/awota/ota/DevObjOTA;->_isMoreFrameRunning:Z

    :cond_0
    move v4, v2

    .line 189
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_MORE_FRAME()[B

    move-result-object v5

    .line 191
    invoke-static {v5}, Lcom/awota/ota/util/Utils;->toList([B)Ljava/util/List;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v6, p2, :cond_1

    .line 228
    iput-boolean v2, p0, Lcom/awota/ota/DevObjOTA;->_isMoreFrameRunning:Z

    return-object p1

    .line 195
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    int-to-long v8, p3

    cmp-long v6, v6, v8

    if-gtz v6, :cond_4

    .line 210
    iget-boolean v6, p0, Lcom/awota/ota/DevObjOTA;->IsAbortReadFlash:Z

    if-nez v6, :cond_3

    .line 212
    array-length v5, v5

    if-nez v5, :cond_0

    add-int/2addr v4, v3

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    goto :goto_0

    .line 217
    :cond_2
    new-instance p3, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read data length not enough, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "< 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p3

    .line 210
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "User Abort"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "read flash timeout"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 228
    iput-boolean v2, p0, Lcom/awota/ota/DevObjOTA;->_isMoreFrameRunning:Z

    .line 229
    throw p1

    .line 172
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "OTA_CMD_STORAGE_READ fail"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readImageVersion([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 406
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 408
    :cond_0
    sget-object v0, Lcom/awota/ota/cmd_const/OPCODE;->Image_version:Lcom/awota/ota/cmd_const/OPCODE;

    invoke-direct {p0, v0, p1}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_GET_IMAGE_VERSION(Lcom/awota/ota/cmd_const/OPCODE;[B)Lcom/awota/ota/ResReadInfo;

    move-result-object p0

    .line 409
    iget-object p1, p0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 413
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xd

    .line 414
    :goto_0
    iget-object v1, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_1
    iget-object v1, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    aget-byte v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 430
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "read_image_version_fail"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 406
    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public readRegister(IIJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 530
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_STORAGE(IIZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 532
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 538
    :goto_0
    invoke-direct {p0}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_MORE_FRAME()[B

    move-result-object v3

    move v4, v0

    .line 539
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    aget-byte v5, v3, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 542
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p2, :cond_1

    return-object p1

    .line 546
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    cmp-long v3, v3, p3

    if-gtz v3, :cond_2

    goto :goto_0

    .line 547
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "read register timeout"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 530
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "OTA_CMD_STORAGE_READ fail"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerMMI(ZI)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    .line 51
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x50

    aput-byte v3, v1, v2

    const/4 v4, 0x1

    const/16 v5, 0x41

    aput-byte v5, v1, v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    aput-byte v7, v1, v6

    aput-byte v2, v1, v7

    const/4 v8, 0x4

    aput-byte v6, v1, v8

    const/4 v9, 0x5

    const/4 v10, -0x3

    aput-byte v10, v1, v9

    const/4 v11, 0x6

    aput-byte v4, v1, v11

    .line 52
    new-array v0, v0, [B

    aput-byte v3, v0, v2

    aput-byte v5, v0, v4

    aput-byte v7, v0, v6

    aput-byte v2, v0, v7

    aput-byte v6, v0, v8

    aput-byte v10, v0, v9

    aput-byte v2, v0, v11

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 55
    const-string p1, "RegisterMMI"

    goto :goto_1

    :cond_1
    const-string p1, "UnRegisterMMI"

    .line 60
    :goto_1
    invoke-virtual {p0, v7}, Lcom/awota/ota/DevObjOTA;->addRRI(B)Lcom/awota/ota/ResReadInfo;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v1, p1}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    .line 64
    invoke-virtual {v0, v10, p2}, Lcom/awota/ota/ResReadInfo;->isCT03DebugOK(BI)Z

    move-result p0

    return p0
.end method

.method public resetCount()V
    .locals 1

    const/4 v0, 0x0

    .line 739
    iput v0, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I

    .line 740
    iput v0, p0, Lcom/awota/ota/DevObjOTA;->_loadedCount:I

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/awota/ota/DevObjOTA;->_sbRetryException:Ljava/lang/StringBuilder;

    return-void
.end method

.method public varargs send_DSP_Command(Ljava/lang/String;B[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->addRRI_DSP()Lcom/awota/ota/ResReadInfo;

    move-result-object v0

    const/16 v1, 0x9

    .line 112
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x50

    aput-byte v3, v1, v2

    const/16 v3, 0x41

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    const/4 v3, 0x2

    const/4 v4, 0x4

    aput-byte v4, v1, v3

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    aput-byte v2, v1, v4

    const/4 v3, 0x5

    aput-byte p2, v1, v3

    const/4 p2, 0x6

    aput-byte v2, v1, p2

    const/4 p2, 0x7

    aput-byte v2, v1, p2

    const/16 p2, 0x8

    aput-byte v2, v1, p2

    if-nez p3, :cond_0

    move p2, v2

    goto :goto_0

    .line 119
    :cond_0
    array-length p2, p3

    :goto_0
    int-to-byte p2, p2

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-static {v5, v1}, Lcom/awota/ota/util/Utils;->append(Ljava/util/List;[B)V

    .line 122
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 126
    array-length p2, p3

    :goto_1
    if-ge v2, p2, :cond_1

    aget v1, p3, v2

    .line 128
    invoke-static {v1}, Lcom/awota/ota/util/BitConverter;->GetBytes(I)[B

    move-result-object v1

    invoke-static {v5, v1}, Lcom/awota/ota/util/Utils;->append(Ljava/util/List;[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 132
    :cond_1
    invoke-static {v5}, Lcom/awota/ota/util/Utils;->toArray(Ljava/util/List;)[B

    move-result-object p2

    .line 133
    array-length p3, p2

    sub-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p2, v4

    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    const/16 p0, 0x7d0

    .line 137
    invoke-virtual {v0, p0}, Lcom/awota/ota/ResReadInfo;->isDSPCmdOK(I)Z

    move-result p0

    return p0
.end method

.method public varargs send_HA_command(Ljava/lang/String;ZB[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    shl-int/lit8 p2, p2, 0x7

    const/4 v0, 0x2

    or-int/2addr p2, v0

    int-to-byte p2, p2

    const/4 v1, 0x0

    .line 78
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    if-eqz p4, :cond_0

    .line 73
    array-length v3, p4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    int-to-byte v3, v3

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-array v5, v0, [B

    fill-array-data v5, :array_0

    invoke-static {v4, v5}, Lcom/awota/ota/util/Utils;->append(Ljava/util/List;[B)V

    const/16 v5, 0xb

    .line 77
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    .line 83
    array-length p2, p4

    if-lez p2, :cond_1

    invoke-static {v4, p4}, Lcom/awota/ota/util/Utils;->append(Ljava/util/List;[B)V

    .line 85
    :cond_1
    invoke-static {v4}, Lcom/awota/ota/util/Utils;->toArray(Ljava/util/List;)[B

    move-result-object p2

    .line 86
    array-length p4, p2

    add-int/lit8 p4, p4, -0x5

    int-to-byte p4, p4

    const/4 v2, 0x4

    aput-byte p4, p2, v2

    .line 88
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->addRRI_HA()Lcom/awota/ota/ResReadInfo;

    move-result-object p4

    .line 91
    new-instance v3, Lcom/awota/ota/ResReadInfo;

    invoke-direct {v3}, Lcom/awota/ota/ResReadInfo;-><init>()V

    const/4 v4, 0x1

    .line 92
    filled-new-array {v1, v4, v0, v5}, [I

    move-result-object v6

    iput-object v6, v3, Lcom/awota/ota/ResReadInfo;->match_seq:[I

    .line 93
    new-array v2, v2, [B

    const/16 v6, 0x50

    aput-byte v6, v2, v1

    const/16 v6, 0x49

    aput-byte v6, v2, v4

    aput-byte v5, v2, v0

    const/4 v0, 0x3

    aput-byte p3, v2, v0

    iput-object v2, v3, Lcom/awota/ota/ResReadInfo;->match_data:[B

    .line 94
    invoke-virtual {p0, v3}, Lcom/awota/ota/DevObjOTA;->addRRI(Lcom/awota/ota/ResReadInfo;)V

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    const/16 p0, 0x7d0

    .line 98
    invoke-virtual {p4, p0}, Lcom/awota/ota/ResReadInfo;->isHA_OK(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {v3, p0}, Lcom/awota/ota/ResReadInfo;->isHA_event_OK(I)Z

    move-result p0

    const-string p2, ")"

    if-eqz p0, :cond_3

    .line 100
    iget-object p0, v3, Lcom/awota/ota/ResReadInfo;->RES_OK:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 104
    iget-object p0, v3, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length p0, p0

    const/16 p1, 0xa

    sub-int/2addr p0, p1

    new-array p2, p0, [B

    .line 105
    iget-object p3, v3, Lcom/awota/ota/ResReadInfo;->result:[B

    invoke-static {p3, p1, p2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Response fail ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No event response ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No response : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x50t
        0x41t
    .end array-data
.end method

.method public varargs send_MMI_command(B[B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x8

    .line 142
    new-array v1, v0, [B

    const/16 v2, 0x50

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    const/16 v4, 0x41

    aput-byte v4, v1, v2

    const/4 v2, 0x2

    const/4 v4, 0x7

    aput-byte v4, v1, v2

    const/4 v2, 0x3

    aput-byte v3, v1, v2

    const/4 v5, 0x4

    aput-byte v2, v1, v5

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    const/4 v0, 0x6

    aput-byte v3, v1, v0

    aput-byte p1, v1, v4

    if-eqz p2, :cond_0

    .line 143
    array-length v0, p2

    if-lez v0, :cond_0

    .line 145
    invoke-static {v1, p2}, Lcom/awota/ota/util/Utils;->concat([B[B)[B

    move-result-object v1

    .line 147
    array-length p2, v1

    sub-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->addRRI_MMI()Lcom/awota/ota/ResReadInfo;

    move-result-object p2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " [CMD_SENT]["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/awota/ota/util/Utils;->toHex(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    const/16 p0, 0x7d0

    .line 153
    invoke-virtual {p2, p0}, Lcom/awota/ota/ResReadInfo;->isMMICmdOK(I)Z

    move-result p0

    return p0
.end method

.method public send_OTA_CMD_ECHO([BI)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    array-length v0, p1

    if-ge v0, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_ECHOimp([B)Z

    move-result p0

    return p0

    .line 262
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "ECHO fail"

    if-ge v2, v1, :cond_3

    aget-byte v4, p1, v2

    .line 265
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, p2, :cond_2

    .line 269
    invoke-static {v0}, Lcom/awota/ota/util/Utils;->toArray(Ljava/util/List;)[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_ECHOimp([B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 273
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 271
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 279
    invoke-static {v0}, Lcom/awota/ota/util/Utils;->toArray(Ljava/util/List;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_ECHOimp([B)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 281
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public send_OTA_CMD_GET_BATTERY()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x31

    .line 331
    const-string v1, "GET_BATTERY"

    invoke-direct {p0, v0, v1}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD(BLjava/lang/String;)Lcom/awota/ota/ResReadInfo;

    move-result-object p0

    const/16 v0, 0xbb8

    .line 336
    invoke-virtual {p0, v0}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length v0, v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 339
    iget-object p0, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    const/16 v0, 0xd

    invoke-static {p0, v0}, Lcom/awota/ota/util/BitConverter;->ToInt16([BI)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public send_OTA_CMD_GET_FILESYSTEM_TABLE()Lcom/awota/ota/enum_struct/FileSystemTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->addRRI_OTA()Lcom/awota/ota/ResReadInfo;

    move-result-object v0

    const/4 v1, 0x7

    .line 239
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 246
    const-string v2, "[OTA_CMD_GET_FILESYSTEM_TABLE]"

    invoke-virtual {p0, v1, v2}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    const/16 p0, 0xbb8

    .line 248
    invoke-virtual {v0, p0}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 250
    new-instance p0, Lcom/awota/ota/enum_struct/FileSystemTable;

    iget-object v0, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    invoke-direct {p0, v0}, Lcom/awota/ota/enum_struct/FileSystemTable;-><init>([B)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x50t
        0x41t
        0x6t
        0x0t
        0x1t
        0x0t
        0x3bt
    .end array-data
.end method

.method public send_OTA_CMD_GET_GRS_STATUS()Lcom/awota/ota/cmd_const/GRS_STATUS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1197
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->addRRI_OTA()Lcom/awota/ota/ResReadInfo;

    move-result-object v0

    const/4 v1, 0x7

    .line 1199
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 1206
    const-string v2, "[CMD_GET_GRS_STATUS]"

    invoke-virtual {p0, v1, v2}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    const/16 p0, 0x1388

    .line 1208
    invoke-virtual {v0, p0}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1210
    iget-object p0, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length p0, p0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_3

    .line 1212
    iget-object p0, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    const/16 v0, 0xd

    aget-byte p0, p0, v0

    const/4 v0, 0x3

    and-int/2addr p0, v0

    int-to-byte p0, p0

    if-nez p0, :cond_0

    .line 1215
    sget-object p0, Lcom/awota/ota/cmd_const/GRS_STATUS;->Standalone_L:Lcom/awota/ota/cmd_const/GRS_STATUS;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 1216
    sget-object p0, Lcom/awota/ota/cmd_const/GRS_STATUS;->Standalone_R:Lcom/awota/ota/cmd_const/GRS_STATUS;

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 1217
    sget-object p0, Lcom/awota/ota/cmd_const/GRS_STATUS;->GRS_L:Lcom/awota/ota/cmd_const/GRS_STATUS;

    return-object p0

    :cond_2
    if-ne p0, v0, :cond_3

    .line 1218
    sget-object p0, Lcom/awota/ota/cmd_const/GRS_STATUS;->GRS_R:Lcom/awota/ota/cmd_const/GRS_STATUS;

    return-object p0

    .line 1222
    :cond_3
    sget-object p0, Lcom/awota/ota/cmd_const/GRS_STATUS;->Unknow:Lcom/awota/ota/cmd_const/GRS_STATUS;

    return-object p0

    :array_0
    .array-data 1
        0x50t
        0x41t
        0x6t
        0x0t
        0x1t
        0x0t
        0x33t
    .end array-data
.end method

.method public send_OTA_CMD_GET_RSSI()Lcom/awota/ota/enum_struct/RSSI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x32

    .line 351
    const-string v1, "GET_RSSI"

    invoke-direct {p0, v0, v1}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD(BLjava/lang/String;)Lcom/awota/ota/ResReadInfo;

    move-result-object p0

    .line 363
    new-instance v0, Lcom/awota/ota/enum_struct/RSSI;

    invoke-direct {v0}, Lcom/awota/ota/enum_struct/RSSI;-><init>()V

    const/16 v1, 0xbb8

    .line 364
    invoke-virtual {p0, v1}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length v1, v1

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 368
    iget-object v1, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    const/16 v2, 0xd

    aget-byte v1, v1, v2

    iput-byte v1, v0, Lcom/awota/ota/enum_struct/RSSI;->Left_AP_RSSI:B

    .line 369
    iget-object v1, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    const/16 v2, 0xe

    aget-byte v1, v1, v2

    iput-byte v1, v0, Lcom/awota/ota/enum_struct/RSSI;->Right_AP_RSSI:B

    .line 370
    iget-object v1, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    const/16 v2, 0xf

    aget-byte v1, v1, v2

    iput-byte v1, v0, Lcom/awota/ota/enum_struct/RSSI;->Left_PTP_RSSI:B

    .line 371
    iget-object p0, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    const/16 v1, 0x10

    aget-byte p0, p0, v1

    iput-byte p0, v0, Lcom/awota/ota/enum_struct/RSSI;->Right_PTP_RSSI:B

    :cond_0
    return-object v0
.end method

.method public send_OTA_CMD_HANDOVER(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 682
    invoke-direct {p0, p1}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_HANDOVER_imp(I)Lcom/awota/ota/ResReadInfo;

    move-result-object v0

    .line 684
    iget-object v1, v0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length v1, v1

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    aget-byte v1, v1, v3

    if-nez v1, :cond_0

    return v2

    .line 686
    :cond_0
    iget-object v1, v0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length v1, v1

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Lcom/awota/ota/ResReadInfo;->result:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_1

    .line 689
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/awota/ota/DevObjOTA;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "retry_handover"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 690
    invoke-direct {p0, p1}, Lcom/awota/ota/DevObjOTA;->send_OTA_CMD_HANDOVER_imp(I)Lcom/awota/ota/ResReadInfo;

    move-result-object p0

    .line 691
    iget-object p1, p0, Lcom/awota/ota/ResReadInfo;->IS_OK:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    array-length p1, p1

    if-ne p1, v4, :cond_1

    iget-object p0, p0, Lcom/awota/ota/ResReadInfo;->result:[B

    aget-byte p0, p0, v3

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public send_OTA_CMD_REBOOT(B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 648
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->addRRI_OTA()Lcom/awota/ota/ResReadInfo;

    move-result-object v0

    const/16 v1, 0x8

    .line 650
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x50

    aput-byte v3, v1, v2

    const/16 v3, 0x41

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    const/4 v3, 0x2

    const/4 v4, 0x6

    aput-byte v4, v1, v3

    const/4 v5, 0x3

    aput-byte v2, v1, v5

    const/4 v5, 0x4

    aput-byte v3, v1, v5

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    const/16 v2, 0x3c

    aput-byte v2, v1, v4

    const/4 v2, 0x7

    aput-byte p1, v1, v2

    .line 658
    const-string p1, "[OTA_CMD_REBOOT]"

    invoke-virtual {p0, v1, p1}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    const/16 p0, 0x1388

    .line 660
    invoke-virtual {v0, p0}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    move-result p0

    return p0
.end method

.method public send_OTA_CMD_REBOOT_AND_POWERON(B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 665
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->addRRI_OTA()Lcom/awota/ota/ResReadInfo;

    move-result-object v0

    const/16 v1, 0x8

    .line 667
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x50

    aput-byte v3, v1, v2

    const/16 v3, 0x41

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    const/4 v3, 0x2

    const/4 v4, 0x6

    aput-byte v4, v1, v3

    const/4 v5, 0x3

    aput-byte v2, v1, v5

    const/4 v5, 0x4

    aput-byte v3, v1, v5

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    const/16 v2, 0x42

    aput-byte v2, v1, v4

    const/4 v2, 0x7

    aput-byte p1, v1, v2

    .line 675
    const-string p1, "[OTA_CMD_REBOOT]"

    invoke-virtual {p0, v1, p1}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    const/16 p0, 0x1388

    .line 677
    invoke-virtual {v0, p0}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    move-result p0

    return p0
.end method

.method public send_OTA_MODE(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    int-to-byte v0, p1

    const/16 v1, 0x8

    .line 1178
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x50

    aput-byte v3, v1, v2

    const/16 v3, 0x41

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    const/4 v3, 0x2

    const/4 v4, 0x6

    aput-byte v4, v1, v3

    const/4 v5, 0x3

    aput-byte v2, v1, v5

    const/4 v5, 0x4

    aput-byte v3, v1, v5

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    const/16 v2, 0x30

    aput-byte v2, v1, v4

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    .line 1187
    invoke-virtual {p0}, Lcom/awota/ota/DevObjOTA;->addRRI_OTA()Lcom/awota/ota/ResReadInfo;

    move-result-object v0

    .line 1189
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[OTA_MODE]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/awota/ota/DevObjOTA;->write([BLjava/lang/String;)V

    const/16 p0, 0x1388

    .line 1191
    invoke-virtual {v0, p0}, Lcom/awota/ota/ResReadInfo;->isOTACmdOK(I)Z

    move-result p0

    return p0
.end method

.method public writeFlashOTA2(Lcom/awota/ota/ReadImageFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 756
    invoke-virtual {p0, p1}, Lcom/awota/ota/DevObjOTA;->checkImageVersionMatch(Lcom/awota/ota/ReadImageFile;)V

    .line 757
    invoke-virtual {p1}, Lcom/awota/ota/ReadImageFile;->getListImageInfo()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/awota/ota/DevObjOTA;->writeFlashOTA2(Ljava/util/List;)V

    return-void
.end method

.method public writeFlashOTA2(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/awota/ota/enum_struct/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 762
    const-string v0, "="

    const/4 v1, 0x0

    iput v1, p0, Lcom/awota/ota/DevObjOTA;->_loadedCount:I

    .line 763
    iput v1, p0, Lcom/awota/ota/DevObjOTA;->_loadMoreCount:I

    .line 765
    new-instance v2, Lcom/awota/ota/ReadImageFile;

    invoke-direct {v2}, Lcom/awota/ota/ReadImageFile;-><init>()V

    .line 766
    sget-object v3, Lcom/awota/ota/cmd_const/ImageSignature;->MCU_Code:[B

    invoke-virtual {p0, v3}, Lcom/awota/ota/DevObjOTA;->readImageVersion([B)Ljava/lang/String;

    move-result-object v3

    .line 770
    :try_start_0
    invoke-virtual {v2, v1, v3, p1}, Lcom/awota/ota/ReadImageFile;->checkImageVersionMatch(ILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/awota/ota/util/AWException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 774
    invoke-virtual {v1}, Lcom/awota/ota/util/AWException;->printStackTrace()V

    .line 777
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/awota/ota/enum_struct/ImageInfo;

    .line 781
    :try_start_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/awota/ota/DevObjOTA;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "[writeFlashOTA2]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-virtual {v4}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/awota/ota/enum_struct/ImageInfo;->data:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 782
    iget-object v2, v1, Lcom/awota/ota/enum_struct/ImageInfo;->data:[B

    invoke-direct {p0, v2}, Lcom/awota/ota/DevObjOTA;->writeFlashOTA2([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 786
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 788
    iget-object v3, p0, Lcom/awota/ota/DevObjOTA;->_sbRetryException:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/awota/ota/DevObjOTA;->_sbRetryException:Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    :cond_0
    iget-object v3, p0, Lcom/awota/ota/DevObjOTA;->_sbRetryException:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Retry_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/awota/ota/DevObjOTA;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "[writeFlashOTA2_retry]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/awota/ota/enum_struct/ImageInfo;->name:Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;

    invoke-virtual {v4}, Lcom/awota/ota/enum_struct/FileSystemTable$ImageName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/awota/ota/enum_struct/ImageInfo;->data:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 792
    iget-object v2, v1, Lcom/awota/ota/enum_struct/ImageInfo;->data:[B

    invoke-direct {p0, v2}, Lcom/awota/ota/DevObjOTA;->writeFlashOTA2([B)V

    .line 795
    :goto_2
    iget v2, p0, Lcom/awota/ota/DevObjOTA;->_loadedCount:I

    iget-object v1, v1, Lcom/awota/ota/enum_struct/ImageInfo;->data:[B

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/awota/ota/DevObjOTA;->_loadedCount:I

    goto/16 :goto_1

    :cond_1
    return-void
.end method
