.class public final Lcom/qualcomm/qti/libraries/upgrade/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final BITS_IN_BYTE:I = 0x8

.field private static final BYTES_IN_INT:I = 0x4

.field private static final BYTES_IN_LONG:I = 0x8

.field private static final BYTES_IN_SHORT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyIntIntoByteArray(I[BIIZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-le p3, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 214
    array-length v2, p1

    add-int v3, p2, p3

    if-lt v2, v3, :cond_4

    const/16 v2, 0xff

    if-eqz p4, :cond_2

    sub-int/2addr p3, v1

    move p4, v0

    :goto_2
    if-ltz p3, :cond_3

    shl-int v3, v2, v0

    add-int v4, p4, p2

    and-int/2addr v3, p0

    shr-int/2addr v3, v0

    int-to-byte v3, v3

    .line 224
    aput-byte v3, p1, v4

    add-int/lit8 v0, v0, 0x8

    add-int/2addr p4, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p3, -0x1

    mul-int/lit8 p4, p4, 0x8

    :goto_3
    if-ge v0, p3, :cond_3

    shl-int v1, v2, p4

    add-int v3, v0, p2

    and-int/2addr v1, p0

    shr-int/2addr v1, p4

    int-to-byte v1, v1

    .line 233
    aput-byte v1, p1, v3

    add-int/lit8 p4, p4, -0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void

    .line 215
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "The targeted location must be contained in the target array."

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 212
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Length must be between 0 and 4"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static extractIntFromByteArray([BIIZ)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-le p2, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v2, v3

    if-nez v2, :cond_5

    add-int/lit8 v2, p2, -0x1

    mul-int/lit8 v2, v2, 0x8

    if-eqz p3, :cond_3

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    :goto_2
    if-lt p2, p1, :cond_2

    .line 56
    aget-byte p3, p0, p2

    and-int/lit16 p3, p3, 0xff

    shl-int/2addr p3, v2

    or-int/2addr v0, p3

    add-int/lit8 v2, v2, -0x8

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    move p3, p1

    :goto_3
    add-int v1, p1, p2

    if-ge p3, v1, :cond_4

    .line 62
    aget-byte v1, p0, p3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v2, v2, -0x8

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    return v0

    .line 49
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Length must be between 0 and 4"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static extractLongFromByteArray([BIIZ)J
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x8

    if-le p2, v3, :cond_1

    move v0, v1

    :cond_1
    or-int/2addr v0, v2

    if-nez v0, :cond_5

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, v3

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_3

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    :goto_1
    if-lt p2, p1, :cond_2

    .line 130
    aget-byte p3, p0, p2

    and-int/lit16 p3, p3, 0xff

    shl-int/2addr p3, v0

    int-to-long v4, p3

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-wide v2

    :cond_3
    move p3, p1

    :goto_2
    add-int v1, p1, p2

    if-ge p3, v1, :cond_4

    .line 136
    aget-byte v1, p0, p3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v0

    int-to-long v4, v1

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-wide v2

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Length must be between 0 and 8"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static extractShortFromByteArray([BIIZ)S
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-le p2, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v2, v3

    if-nez v2, :cond_5

    add-int/lit8 v2, p2, -0x1

    mul-int/lit8 v2, v2, 0x8

    if-eqz p3, :cond_3

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    :goto_2
    if-lt p2, p1, :cond_2

    .line 93
    aget-byte p3, p0, p2

    and-int/lit16 p3, p3, 0xff

    shl-int/2addr p3, v2

    or-int/2addr p3, v0

    int-to-short v0, p3

    add-int/lit8 v2, v2, -0x8

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    move p3, p1

    :goto_3
    add-int v1, p1, p2

    if-ge p3, v1, :cond_4

    .line 99
    aget-byte v1, p0, p3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-short v0, v0

    add-int/lit8 v2, v2, -0x8

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    return v0

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Length must be between 0 and 2"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getHexadecimalString(I)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%04X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHexadecimalStringFromBytes([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 181
    const-string p0, "null"

    return-object p0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 185
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 186
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%02x "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHexadecimalStringTwoBytes(I)Ljava/lang/String;
    .locals 1

    and-int/lit16 p0, p0, 0xff

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%02X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
