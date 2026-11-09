.class final Lcom/bluetrum/fota/manager/OtaDataReader;
.super Ljava/lang/Object;
.source "OtaDataReader.java"

# interfaces
.implements Lcom/bluetrum/fota/manager/DataReader;


# static fields
.field private static final TAG:Ljava/lang/String; = "OtaDataReader"


# instance fields
.field private final otaData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bluetrum/fota/manager/OtaDataReader;->otaData:[B

    return-void
.end method

.method private getHash([B)[B
    .locals 2

    .line 58
    invoke-static {p1}, Lcom/bluetrum/fota/utils/CryptoUtils;->getMD5([B)[B

    move-result-object p0

    const/4 p1, 0x4

    if-eqz p0, :cond_0

    .line 60
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 64
    :cond_0
    new-array p0, p1, [B

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


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    const-string p0, "OtaDataReader"

    const-string v0, "close"

    invoke-static {p0, v0}, Lcom/bluetrum/fota/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getHash()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    const-string v0, "OtaDataReader"

    const-string v1, "getHash"

    invoke-static {v0, v1}, Lcom/bluetrum/fota/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaDataReader;->otaData:[B

    invoke-direct {p0, v0}, Lcom/bluetrum/fota/manager/OtaDataReader;->getHash([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bluetrum/fota/manager/OtaDataReader;->otaData:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtaDataReader"

    invoke-static {v1, v0}, Lcom/bluetrum/fota/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaDataReader;->otaData:[B

    array-length p0, p0

    return p0
.end method

.method public open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    const-string p0, "OtaDataReader"

    const-string v0, "open"

    invoke-static {p0, v0}, Lcom/bluetrum/fota/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public read(I[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "read: srcPos=%d, dstPos=%d, length=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtaDataReader"

    invoke-static {v1, v0}, Lcom/bluetrum/fota/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaDataReader;->otaData:[B

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p4
.end method
