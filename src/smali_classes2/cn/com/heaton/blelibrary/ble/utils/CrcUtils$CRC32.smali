.class public Lcn/com/heaton/blelibrary/ble/utils/CrcUtils$CRC32;
.super Ljava/lang/Object;
.source "CrcUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ble/utils/CrcUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRC32"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CRC32([BII)J
    .locals 9

    add-int/2addr p2, p1

    const-wide v0, 0xffffffffL

    move-wide v2, v0

    :goto_0
    if-ge p1, p2, :cond_2

    .line 307
    aget-byte v4, p0, p1

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v2, v4

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    const-wide/16 v5, 0x1

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    shr-long/2addr v2, v6

    const-wide v5, 0xedb88320L

    xor-long/2addr v2, v5

    goto :goto_2

    :cond_0
    shr-long/2addr v2, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    xor-long p0, v2, v0

    return-wide p0
.end method

.method public static CRC32_B([BII)J
    .locals 12

    add-int/2addr p2, p1

    const-wide v0, 0xffffffffL

    move-wide v2, v0

    :goto_0
    if-ge p1, p2, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_3

    .line 325
    aget-byte v6, p0, p1

    rsub-int/lit8 v7, v5, 0x7

    shr-int/2addr v6, v7

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v4

    :goto_2
    const/16 v8, 0x1f

    shr-long v8, v2, v8

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_3

    :cond_1
    move v8, v4

    :goto_3
    shl-long/2addr v2, v7

    xor-int/2addr v6, v8

    if-eqz v6, :cond_2

    const-wide/32 v6, 0x4c11db7

    xor-long/2addr v2, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    and-long p0, v2, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static CRC32_C([BII)J
    .locals 9

    add-int/2addr p2, p1

    const-wide v0, 0xffffffffL

    move-wide v2, v0

    :goto_0
    if-ge p1, p2, :cond_2

    .line 342
    aget-byte v4, p0, p1

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v2, v4

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    const-wide/16 v5, 0x1

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    shr-long/2addr v2, v6

    const-wide v5, 0x82f63b78L

    xor-long/2addr v2, v5

    goto :goto_2

    :cond_0
    shr-long/2addr v2, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    xor-long p0, v2, v0

    return-wide p0
.end method

.method public static CRC32_D([BII)J
    .locals 9

    add-int/2addr p2, p1

    const-wide v0, 0xffffffffL

    move-wide v2, v0

    :goto_0
    if-ge p1, p2, :cond_2

    .line 360
    aget-byte v4, p0, p1

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v2, v4

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    const-wide/16 v5, 0x1

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    shr-long/2addr v2, v6

    const-wide v5, 0xd419cc15L

    xor-long/2addr v2, v5

    goto :goto_2

    :cond_0
    shr-long/2addr v2, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    xor-long p0, v2, v0

    return-wide p0
.end method

.method public static CRC32_MPEG_2([BII)J
    .locals 12

    add-int/2addr p2, p1

    const-wide v0, 0xffffffffL

    move-wide v2, v0

    :goto_0
    if-ge p1, p2, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_3

    .line 378
    aget-byte v6, p0, p1

    rsub-int/lit8 v7, v5, 0x7

    shr-int/2addr v6, v7

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v4

    :goto_2
    const/16 v8, 0x1f

    shr-long v8, v2, v8

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_3

    :cond_1
    move v8, v4

    :goto_3
    shl-long/2addr v2, v7

    xor-int/2addr v6, v8

    if-eqz v6, :cond_2

    const-wide/32 v6, 0x4c11db7

    xor-long/2addr v2, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    and-long p0, v2, v0

    return-wide p0
.end method

.method public static CRC32_POSIX([BII)J
    .locals 10

    add-int/2addr p2, p1

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_3

    .line 395
    aget-byte v4, p0, p1

    rsub-int/lit8 v5, v3, 0x7

    shr-int/2addr v4, v5

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_2

    :cond_0
    move v4, v2

    :goto_2
    const/16 v6, 0x1f

    shr-long v6, v0, v6

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_3

    :cond_1
    move v6, v2

    :goto_3
    shl-long/2addr v0, v5

    xor-int/2addr v4, v6

    if-eqz v4, :cond_2

    const-wide/32 v4, 0x4c11db7

    xor-long/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const-wide p0, 0xffffffffL

    and-long/2addr v0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method
