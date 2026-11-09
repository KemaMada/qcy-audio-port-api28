.class public Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;
.super Ljava/lang/Object;
.source "ByteUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2int([B)I
    .locals 3

    const/4 v0, 0x0

    .line 122
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static bytes2HexStr([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 71
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 72
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bytes2Short2([B)S
    .locals 2

    const/4 v0, 0x1

    .line 34
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static concat([B[B)[B
    .locals 3

    .line 505
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 506
    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static copyFrom([BII)[B
    .locals 3

    .line 484
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 485
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_0

    if-ge v1, p2, :cond_0

    .line 486
    aget-byte v2, p0, p1

    aput-byte v2, v0, v1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getBytes(C)[B
    .locals 4

    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [B

    .line 164
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->isLittleEndian()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    int-to-byte v1, p0

    .line 165
    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 166
    aput-byte p0, v0, v3

    return-object v0

    :cond_0
    int-to-byte v1, p0

    .line 168
    aput-byte v1, v0, v3

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 169
    aput-byte p0, v0, v2

    return-object v0
.end method

.method public static getBytes(D)[B
    .locals 0

    .line 243
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->getBytes(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(F)[B
    .locals 0

    .line 233
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->getBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(I)[B
    .locals 9

    const/4 v0, 0x4

    .line 181
    new-array v0, v0, [B

    .line 182
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->isLittleEndian()Z

    move-result v1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/high16 v4, 0xff0000

    const/4 v5, 0x1

    const v6, 0xff00

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 183
    aput-byte v1, v0, v3

    and-int v1, p0, v6

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    .line 184
    aput-byte v1, v0, v5

    and-int v1, p0, v4

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    .line 185
    aput-byte v1, v0, v7

    and-int/2addr p0, v2

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 186
    aput-byte p0, v0, v8

    return-object v0

    :cond_0
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 188
    aput-byte v1, v0, v8

    and-int v1, p0, v6

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    .line 189
    aput-byte v1, v0, v7

    and-int v1, p0, v4

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    .line 190
    aput-byte v1, v0, v5

    and-int/2addr p0, v2

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 191
    aput-byte p0, v0, v3

    return-object v0
.end method

.method public static getBytes(J)[B
    .locals 20

    const/16 v0, 0x8

    .line 203
    new-array v1, v0, [B

    .line 204
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->isLittleEndian()Z

    move-result v2

    const/16 v3, 0x38

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x1

    const/16 v7, 0x28

    const/4 v8, 0x2

    const/16 v9, 0x20

    const/4 v10, 0x3

    const/16 v11, 0x18

    const/4 v12, 0x4

    const/16 v13, 0x10

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/16 v16, 0x7

    const-wide/16 v17, 0xff

    if-eqz v2, :cond_0

    move v2, v0

    move-object/from16 v19, v1

    and-long v0, p0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 205
    aput-byte v0, v19, v4

    shr-long v0, p0, v2

    and-long v0, v0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 206
    aput-byte v0, v19, v6

    shr-long v0, p0, v13

    and-long v0, v0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 207
    aput-byte v0, v19, v8

    shr-long v0, p0, v11

    and-long v0, v0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 208
    aput-byte v0, v19, v10

    shr-long v0, p0, v9

    and-long v0, v0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 209
    aput-byte v0, v19, v12

    shr-long v0, p0, v7

    and-long v0, v0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 210
    aput-byte v0, v19, v14

    shr-long v0, p0, v5

    and-long v0, v0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 211
    aput-byte v0, v19, v15

    shr-long v0, p0, v3

    and-long v0, v0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 212
    aput-byte v0, v19, v16

    return-object v19

    :cond_0
    move v2, v0

    move-object/from16 v19, v1

    and-long v0, p0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 214
    aput-byte v0, v19, v16

    shr-long v0, p0, v2

    and-long v0, v0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 215
    aput-byte v0, v19, v15

    shr-long v0, p0, v13

    and-long v0, v0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 216
    aput-byte v0, v19, v14

    shr-long v0, p0, v11

    and-long v0, v0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 217
    aput-byte v0, v19, v12

    shr-long v0, p0, v9

    and-long v0, v0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 218
    aput-byte v0, v19, v10

    shr-long v0, p0, v7

    and-long v0, v0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 219
    aput-byte v0, v19, v8

    shr-long v0, p0, v5

    and-long v0, v0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 220
    aput-byte v0, v19, v6

    shr-long v0, p0, v3

    and-long v0, v0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 221
    aput-byte v0, v19, v4

    return-object v19
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 1

    .line 253
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 264
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(S)[B
    .locals 5

    const/4 v0, 0x2

    .line 145
    new-array v0, v0, [B

    .line 146
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->isLittleEndian()Z

    move-result v1

    const v2, 0xff00

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 147
    aput-byte v1, v0, v3

    and-int/2addr p0, v2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 148
    aput-byte p0, v0, v4

    return-object v0

    :cond_0
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 150
    aput-byte v1, v0, v4

    and-int/2addr p0, v2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 151
    aput-byte p0, v0, v3

    return-object v0
.end method

.method public static getBytes(Z)[B
    .locals 2

    int-to-byte p0, p0

    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static hexStr2Bytes(Ljava/lang/String;)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 82
    new-array p0, v1, [B

    return-object p0

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    :goto_0
    if-ge v1, v0, :cond_2

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 86
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static int2byte(I)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 111
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method private static isLittleEndian()Z
    .locals 2

    .line 497
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static short2Bytes(S)[B
    .locals 3

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static stream2Bytes(Ljava/io/InputStream;)[B
    .locals 4

    .line 19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    .line 20
    new-array v1, v1, [B

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static toBoolean([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 274
    aget-byte p0, p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static toBoolean([BI)Z
    .locals 1

    const/4 v0, 0x1

    .line 285
    invoke-static {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->copyFrom([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->toBoolean([B)Z

    move-result p0

    return p0
.end method

.method public static toChar([B)C
    .locals 4

    .line 320
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->isLittleEndian()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0xff00

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 321
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte p0, p0, v3

    :goto_0
    shl-int/lit8 p0, p0, 0x8

    and-int/2addr p0, v2

    or-int/2addr p0, v0

    int-to-char p0, p0

    return p0

    .line 323
    :cond_0
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    aget-byte p0, p0, v1

    goto :goto_0
.end method

.method public static toChar([BI)C
    .locals 1

    const/4 v0, 0x2

    .line 335
    invoke-static {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->copyFrom([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->toChar([B)C

    move-result p0

    return p0
.end method

.method public static toDouble([B)D
    .locals 2

    .line 436
    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->toLong([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toDouble([BI)D
    .locals 1

    const/16 v0, 0x8

    .line 447
    invoke-static {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->copyFrom([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->toLong([B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static toFloat([B)F
    .locals 0

    .line 415
    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->toInt([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static toFloat([BI)F
    .locals 1

    const/4 v0, 0x4

    .line 426
    invoke-static {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->copyFrom([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->toInt([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 47
    const-string p0, "null"

    return-object p0

    .line 48
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 50
    const-string p0, "[]"

    return-object p0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 54
    :goto_0
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v0, :cond_2

    const/16 p0, 0x5d

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_2
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static toInt([B)I
    .locals 8

    .line 345
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->isLittleEndian()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/4 v3, 0x1

    const/high16 v4, 0xff0000

    const/4 v5, 0x2

    const v6, 0xff00

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    .line 346
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, p0, v3

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    aget-byte v1, p0, v5

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    aget-byte p0, p0, v7

    :goto_0
    shl-int/lit8 p0, p0, 0x18

    and-int/2addr p0, v2

    or-int/2addr p0, v0

    return p0

    .line 351
    :cond_0
    aget-byte v0, p0, v7

    and-int/lit16 v0, v0, 0xff

    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    aget-byte p0, p0, v1

    goto :goto_0
.end method

.method public static toInt([BI)I
    .locals 1

    const/4 v0, 0x4

    .line 366
    invoke-static {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->copyFrom([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->toInt([B)I

    move-result p0

    return p0
.end method

.method public static toLong([B)J
    .locals 33

    .line 376
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->isLittleEndian()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x1

    const-wide/high16 v6, 0xff000000000000L

    const/16 v8, 0x28

    const/4 v9, 0x2

    const-wide v10, 0xff0000000000L

    const/16 v12, 0x20

    const/4 v13, 0x3

    const-wide v14, 0xff00000000L

    const/16 v16, 0x18

    const/16 v17, 0x4

    const-wide v18, 0xff000000L

    const/16 v20, 0x10

    const/16 v21, 0x5

    const-wide/32 v22, 0xff0000

    const/16 v24, 0x8

    const/16 v25, 0x6

    const-wide/32 v26, 0xff00

    const/16 v28, 0x7

    const-wide/16 v29, 0xff

    if-eqz v0, :cond_0

    .line 377
    aget-byte v0, p0, v1

    int-to-long v0, v0

    and-long v0, v0, v29

    aget-byte v5, p0, v5

    const-wide/high16 v31, -0x100000000000000L

    int-to-long v2, v5

    shl-long v2, v2, v24

    and-long v2, v2, v26

    or-long/2addr v0, v2

    aget-byte v2, p0, v9

    int-to-long v2, v2

    shl-long v2, v2, v20

    and-long v2, v2, v22

    or-long/2addr v0, v2

    aget-byte v2, p0, v13

    int-to-long v2, v2

    shl-long v2, v2, v16

    and-long v2, v2, v18

    or-long/2addr v0, v2

    aget-byte v2, p0, v17

    int-to-long v2, v2

    shl-long/2addr v2, v12

    and-long/2addr v2, v14

    or-long/2addr v0, v2

    aget-byte v2, p0, v21

    int-to-long v2, v2

    shl-long/2addr v2, v8

    and-long/2addr v2, v10

    or-long/2addr v0, v2

    aget-byte v2, p0, v25

    int-to-long v2, v2

    shl-long/2addr v2, v4

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    aget-byte v2, p0, v28

    :goto_0
    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    and-long v2, v2, v31

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/high16 v31, -0x100000000000000L

    .line 386
    aget-byte v0, p0, v28

    int-to-long v2, v0

    and-long v2, v2, v29

    aget-byte v0, p0, v25

    move/from16 v25, v1

    move-wide/from16 v28, v2

    int-to-long v1, v0

    shl-long v0, v1, v24

    and-long v0, v0, v26

    or-long v0, v28, v0

    aget-byte v2, p0, v21

    int-to-long v2, v2

    shl-long v2, v2, v20

    and-long v2, v2, v22

    or-long/2addr v0, v2

    aget-byte v2, p0, v17

    int-to-long v2, v2

    shl-long v2, v2, v16

    and-long v2, v2, v18

    or-long/2addr v0, v2

    aget-byte v2, p0, v13

    int-to-long v2, v2

    shl-long/2addr v2, v12

    and-long/2addr v2, v14

    or-long/2addr v0, v2

    aget-byte v2, p0, v9

    int-to-long v2, v2

    shl-long/2addr v2, v8

    and-long/2addr v2, v10

    or-long/2addr v0, v2

    aget-byte v2, p0, v5

    int-to-long v2, v2

    shl-long/2addr v2, v4

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    aget-byte v2, p0, v25

    goto :goto_0
.end method

.method public static toLong([BI)J
    .locals 1

    const/16 v0, 0x8

    .line 405
    invoke-static {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->copyFrom([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->toLong([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toShort([B)S
    .locals 4

    .line 295
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->isLittleEndian()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0xff00

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 296
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte p0, p0, v3

    :goto_0
    shl-int/lit8 p0, p0, 0x8

    and-int/2addr p0, v2

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    .line 298
    :cond_0
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    aget-byte p0, p0, v1

    goto :goto_0
.end method

.method public static toShort([BI)S
    .locals 1

    const/4 v0, 0x2

    .line 310
    invoke-static {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->copyFrom([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/utils/ByteUtils;->toShort([B)S

    move-result p0

    return p0
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 2

    .line 457
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static toString([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 468
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
