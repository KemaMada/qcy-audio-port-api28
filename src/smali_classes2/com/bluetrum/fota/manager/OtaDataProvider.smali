.class final Lcom/bluetrum/fota/manager/OtaDataProvider;
.super Ljava/lang/Object;
.source "OtaDataProvider.java"


# instance fields
.field private blockOffset:I

.field private blockSize:I

.field private final dataReader:Lcom/bluetrum/fota/manager/DataReader;

.field private dataSize:I

.field private fileOffset:I

.field private isCompressedData:Z

.field private packetSize:I


# direct methods
.method public constructor <init>(Lcom/bluetrum/fota/manager/DataReader;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->isCompressedData:Z

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->blockSize:I

    .line 16
    iput v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->blockOffset:I

    const/16 v1, 0x14

    .line 17
    iput v1, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->packetSize:I

    .line 18
    iput v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    .line 21
    iput-object p1, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->dataReader:Lcom/bluetrum/fota/manager/DataReader;

    return-void
.end method

.method private checkHeaderIfCompressedData([B)Z
    .locals 3

    .line 223
    array-length p0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    .line 225
    aget-byte p0, p1, v1

    const/16 v0, 0x50

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    aget-byte v0, p1, p0

    const/16 v2, 0x4f

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    return v1
.end method

.method private checkIfCompressedData()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 213
    new-array v1, v0, [B

    .line 214
    iget-object v2, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->dataReader:Lcom/bluetrum/fota/manager/DataReader;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v3, v0}, Lcom/bluetrum/fota/manager/DataReader;->read(I[BII)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 216
    invoke-direct {p0, v1}, Lcom/bluetrum/fota/manager/OtaDataProvider;->checkHeaderIfCompressedData([B)Z

    move-result p0

    return p0

    :cond_0
    return v3
.end method

.method private getDataSize()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->dataSize:I

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    .line 32
    iput v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->blockOffset:I

    const/16 v0, 0x14

    .line 33
    iput v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->packetSize:I

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->blockSize:I

    .line 35
    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->dataReader:Lcom/bluetrum/fota/manager/DataReader;

    invoke-interface {p0}, Lcom/bluetrum/fota/manager/DataReader;->close()V

    return-void
.end method

.method getDataToBeSent(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->blockSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getDataSize()I

    move-result v0

    .line 172
    :cond_0
    iget v2, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->packetSize:I

    sub-int/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 174
    iget v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->blockSize:I

    if-eq v0, v1, :cond_1

    .line 176
    iget v1, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    iget v2, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->blockOffset:I

    sub-int v3, v1, v2

    add-int/2addr v3, p1

    if-le v3, v0, :cond_1

    sub-int/2addr v1, v2

    sub-int p1, v0, v1

    .line 181
    :cond_1
    iget v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    add-int/2addr v0, p1

    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getDataSize()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 182
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getDataSize()I

    move-result p1

    iget v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    sub-int/2addr p1, v0

    .line 185
    :cond_2
    new-array v0, p1, [B

    .line 187
    iget-object v1, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->dataReader:Lcom/bluetrum/fota/manager/DataReader;

    iget v2, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    const/4 v3, 0x0

    .line 188
    invoke-interface {v1, v2, v0, v3, p1}, Lcom/bluetrum/fota/manager/DataReader;->read(I[BII)I

    move-result p1

    if-ltz p1, :cond_3

    .line 193
    new-array v1, p1, [B

    .line 194
    invoke-static {v0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    iget v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    return-object v1

    .line 190
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "read data failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHash()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->dataReader:Lcom/bluetrum/fota/manager/DataReader;

    invoke-interface {p0}, Lcom/bluetrum/fota/manager/DataReader;->getHash()[B

    move-result-object p0

    return-object p0
.end method

.method public getProgress()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    mul-int/lit8 v0, v0, 0x64

    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getDataSize()I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public getStartAddress()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    return p0
.end method

.method getStartData(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->blockSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getDataSize()I

    move-result v0

    .line 143
    :cond_0
    iget v1, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->packetSize:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 145
    iget v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    add-int/2addr v0, p1

    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getDataSize()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getDataSize()I

    move-result p1

    iget v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    sub-int/2addr p1, v0

    .line 149
    :cond_1
    new-array v0, p1, [B

    .line 151
    iget-object v1, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->dataReader:Lcom/bluetrum/fota/manager/DataReader;

    iget v2, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    const/4 v3, 0x0

    .line 152
    invoke-interface {v1, v2, v0, v3, p1}, Lcom/bluetrum/fota/manager/DataReader;->read(I[BII)I

    move-result p1

    if-ltz p1, :cond_2

    .line 157
    new-array v1, p1, [B

    .line 158
    invoke-static {v0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    return-object v1

    .line 154
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "read data failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTotalLengthToBeSent()I
    .locals 2

    .line 121
    iget v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->blockSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getDataSize()I

    move-result v0

    iget p0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    sub-int/2addr v0, p0

    return v0

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getDataSize()I

    move-result v0

    iget v1, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    sub-int/2addr v0, v1

    .line 128
    iget v1, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->blockSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 129
    iget v1, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    iput v1, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->blockOffset:I

    return v0
.end method

.method public isAllDataSent()Z
    .locals 1

    .line 103
    iget v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getDataSize()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBlockSendFinish()Z
    .locals 3

    .line 91
    iget v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->blockSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->isAllDataSent()Z

    move-result p0

    return p0

    .line 94
    :cond_0
    iget v1, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    iget v2, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->blockOffset:I

    sub-int/2addr v1, v2

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->isAllDataSent()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isCompressedData()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->isCompressedData:Z

    return p0
.end method

.method public open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->dataReader:Lcom/bluetrum/fota/manager/DataReader;

    invoke-interface {v0}, Lcom/bluetrum/fota/manager/DataReader;->open()V

    .line 26
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->dataReader:Lcom/bluetrum/fota/manager/DataReader;

    invoke-interface {v0}, Lcom/bluetrum/fota/manager/DataReader;->getSize()I

    move-result v0

    iput v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->dataSize:I

    .line 27
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->checkIfCompressedData()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->isCompressedData:Z

    return-void
.end method

.method public setBlockSize(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->blockSize:I

    return-void
.end method

.method public setPacketSize(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->packetSize:I

    return-void
.end method

.method public setStartAddress(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/bluetrum/fota/manager/OtaDataProvider;->fileOffset:I

    return-void
.end method
