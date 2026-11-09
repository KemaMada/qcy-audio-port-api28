.class public Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;
.super Ljava/lang/Object;
.source "MyDataReader.java"

# interfaces
.implements Lcom/bluetrum/fota/manager/DataReader;


# instance fields
.field private final filePath:Ljava/lang/String;

.field private randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method public getHash()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const/16 v2, 0x400

    .line 46
    new-array v2, v2, [B

    .line 48
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x4

    .line 51
    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    if-lez v5, :cond_0

    .line 55
    invoke-virtual {v4, v2, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 56
    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v5

    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 61
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 62
    new-array v0, v3, [B

    .line 63
    invoke-static {p0, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    new-array p0, v3, [B

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public getSize()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 36
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public open()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;->filePath:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public read(I[BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 75
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 76
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    .line 77
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/data/MyDataReader;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return p1
.end method
