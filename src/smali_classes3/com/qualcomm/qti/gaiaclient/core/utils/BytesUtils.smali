.class public final Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;
.super Ljava/lang/Object;
.source "BytesUtils.java"


# static fields
.field public static final BITS_IN_BYTE:I = 0x8

.field private static final BYTES_IN_INT:I = 0x4

.field private static final BYTES_IN_LONG:I = 0x8

.field public static final INT16_BYTES_LENGTH:I = 0x2

.field public static final INT32_BYTES_LENGTH:I = 0x4

.field private static final TAG:Ljava/lang/String; = "BytesUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyArray([B[BI)V
    .locals 2

    if-ltz p2, :cond_2

    .line 405
    array-length v0, p1

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    array-length v0, p1

    array-length v1, p0

    add-int/2addr v1, p2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 415
    array-length v1, p0

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static getBytesFromInputStream(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 563
    new-array v0, v0, [B

    .line 566
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 567
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 568
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 566
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static getBytesFromUri(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 4

    .line 542
    const-string v0, "BytesUtils"

    .line 0
    const-string v1, "[getBytesFromUri] inputStream is null for uri="

    const/4 v2, 0x0

    .line 542
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    .line 544
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 549
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v2

    .line 548
    :cond_1
    :try_start_3
    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getBytesFromInputStream(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    .line 549
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_3

    .line 542
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[getBytesFromUri] exception occurred for uri="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 552
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 551
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private static getHexValueFromByteArray([BII)I
    .locals 4

    .line 227
    const-string v0, "getIntFromByteArray"

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->rejectParamsForHexValue(Ljava/lang/String;[BIII)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    mul-int/lit8 v0, v0, 0x8

    move v2, p1

    :goto_0
    add-int v3, p1, p2

    if-ge v2, v3, :cond_1

    .line 236
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v0

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getHexadecimalStringFromBytes([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 469
    const-string p0, "null"

    return-object p0

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 475
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 476
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHexadecimalStringFromInt(I)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 491
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%04X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLongFromByteArray([BII)J
    .locals 6

    .line 256
    const-string v0, "getLongFromByteArray"

    const/16 v1, 0x8

    invoke-static {v0, p0, p1, p2, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->rejectParamsForHexValue(Ljava/lang/String;[BIII)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, v1

    move v1, p1

    :goto_0
    add-int v4, p1, p2

    if-ge v1, v4, :cond_1

    .line 265
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static getMD5FromUri(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 8

    .line 501
    const-string v0, "Exception occurs when closing stream to get MD5 checksum: "

    const-string v1, "Exception: "

    const-string v2, "BytesUtils"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 503
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    const/16 p0, 0x400

    .line 504
    new-array p0, p0, [B

    .line 505
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    move v6, v3

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 508
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_0

    .line 510
    invoke-virtual {v5, p0, v3, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 513
    :cond_1
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 524
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    .line 527
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 516
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception occurs when getting MD5 check sum for file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 517
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 516
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    new-array p0, v3, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 524
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    .line 527
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-object p0

    :goto_2
    if-eqz v4, :cond_4

    .line 524
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 527
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    :cond_4
    :goto_3
    throw p0
.end method

.method public static getSINT16([BI)I
    .locals 1

    const/4 v0, 0x2

    .line 211
    invoke-static {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getHexValueFromByteArray([BII)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static getSINT8([BI)I
    .locals 1

    if-eqz p0, :cond_0

    .line 197
    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-byte p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getString([B)Ljava/lang/String;
    .locals 3

    .line 442
    const-string v0, ""

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getString] Exception when getting string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BytesUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getSubArray([BI)[B
    .locals 1

    .line 351
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSubArray([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSubArray([BII)[B
    .locals 3

    .line 371
    invoke-static {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->rejectParamsForSubArray([BII)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 373
    new-array p0, v1, [B

    return-object p0

    .line 377
    :cond_0
    array-length v0, p0

    add-int v2, p1, p2

    if-ge v0, v2, :cond_1

    .line 378
    array-length p2, p0

    sub-int/2addr p2, p1

    .line 381
    :cond_1
    new-array v0, p2, [B

    .line 382
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getUINT16([BI)I
    .locals 1

    const/4 v0, 0x2

    .line 121
    invoke-static {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getHexValueFromByteArray([BII)I

    move-result p0

    return p0
.end method

.method public static getUINT32([BI)J
    .locals 1

    const/4 v0, 0x4

    .line 167
    invoke-static {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getLongFromByteArray([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getUINT8(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static getUINT8([BI)I
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BII)I

    move-result p0

    return p0
.end method

.method public static getUINT8([BII)I
    .locals 1

    if-eqz p0, :cond_0

    .line 91
    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    return p2
.end method

.method public static getValueFromBits(III)I
    .locals 1

    const/4 v0, 0x1

    shl-int p2, v0, p2

    sub-int/2addr p2, v0

    shl-int/2addr p2, p1

    and-int/2addr p0, p2

    ushr-int/2addr p0, p1

    return p0
.end method

.method private static putIntToByteArray(I[BII)[B
    .locals 4

    .line 289
    const-string v0, "putIntToByteArray"

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->rejectParamsForHexValue(Ljava/lang/String;[BIII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p3, -0x1

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    const/16 v2, 0xff

    shl-int/2addr v2, v0

    add-int v3, v1, p2

    and-int/2addr v2, p0

    shr-int/2addr v2, v0

    int-to-byte v2, v2

    .line 298
    aput-byte v2, p1, v3

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static putLongToByteArray(J[BII)[B
    .locals 6

    .line 321
    const-string v0, "putLongToByteArray"

    const/16 v1, 0x8

    invoke-static {v0, p2, p3, p4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->rejectParamsForHexValue(Ljava/lang/String;[BIII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p4, -0x1

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    const/16 v2, 0xff

    shl-int/2addr v2, v0

    add-int v3, v1, p3

    int-to-long v4, v2

    and-long/2addr v4, p0

    shr-long/2addr v4, v0

    long-to-int v2, v4

    int-to-byte v2, v2

    .line 331
    aput-byte v2, p2, v3

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method

.method private static rejectParamsForHexValue(Ljava/lang/String;[BIII)Z
    .locals 3

    const/4 v0, 0x1

    .line 595
    const-string v1, "BytesUtils"

    if-nez p1, :cond_0

    .line 596
    const-string p1, "[%1$s] source array is null."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-ltz p2, :cond_5

    .line 600
    array-length v2, p1

    if-gt v2, p2, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p3, :cond_4

    if-ge p4, p3, :cond_2

    goto :goto_0

    .line 612
    :cond_2
    array-length p4, p1

    add-int v2, p2, p3

    if-ge p4, v2, :cond_3

    .line 615
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 613
    const-string p1, "[%1$s] out of bound value: offset=%2$s, length=%3$s, source.length=%4$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 608
    :cond_4
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 607
    const-string p1, "[%1$s] Out of bound length: length=%2$s, expected=[0, %3$s]."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 602
    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 601
    const-string p1, "[%1$s] Out of bound offset: offset=%2$s, source.length=%3$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static rejectParamsForSubArray([BII)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ltz p1, :cond_3

    .line 643
    array-length p0, p0

    if-gt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static setSINT16(I[BI)[B
    .locals 1

    const/4 v0, 0x2

    .line 137
    invoke-static {p0, p1, p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->putIntToByteArray(I[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static setUINT16(I[BI)[B
    .locals 1

    const/4 v0, 0x2

    .line 153
    invoke-static {p0, p1, p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->putIntToByteArray(I[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static setUINT32(J[BI)[B
    .locals 1

    const/4 v0, 0x4

    .line 183
    invoke-static {p0, p1, p2, p3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->putLongToByteArray(J[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static setUINT8(I[BI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    array-length v0, p1

    if-ge p2, v0, :cond_0

    int-to-byte p0, p0

    .line 106
    aput-byte p0, p1, p2

    :cond_0
    return-void
.end method

.method public static setValueAsBits(III)I
    .locals 0

    shl-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method
