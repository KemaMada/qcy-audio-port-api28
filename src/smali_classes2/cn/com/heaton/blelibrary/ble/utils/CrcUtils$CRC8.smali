.class public Lcn/com/heaton/blelibrary/ble/utils/CrcUtils$CRC8;
.super Ljava/lang/Object;
.source "CrcUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ble/utils/CrcUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRC8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CRC8([BII)I
    .locals 6

    add-int/2addr p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_4

    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    .line 10
    aget-byte v3, p0, p1

    rsub-int/lit8 v4, v2, 0x7

    shr-int/2addr v3, v4

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_2

    :cond_0
    move v3, v0

    :goto_2
    shr-int/lit8 v5, v1, 0x7

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_1

    goto :goto_3

    :cond_1
    move v4, v0

    :goto_3
    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    xor-int/lit8 v1, v1, 0x7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    and-int/lit16 p0, v1, 0xff

    return p0
.end method

.method public static CRC8_DARC([BII)I
    .locals 7

    add-int/2addr p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_2

    int-to-long v1, v1

    .line 26
    aget-byte v3, p0, p1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    shr-int/lit8 v1, v1, 0x1

    xor-int/lit16 v1, v1, 0x9c

    goto :goto_2

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static CRC8_ITU([BII)I
    .locals 6

    add-int/2addr p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_4

    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    .line 44
    aget-byte v3, p0, p1

    rsub-int/lit8 v4, v2, 0x7

    shr-int/2addr v3, v4

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_2

    :cond_0
    move v3, v0

    :goto_2
    shr-int/lit8 v5, v1, 0x7

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_1

    goto :goto_3

    :cond_1
    move v4, v0

    :goto_3
    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    xor-int/lit8 v1, v1, 0x7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    and-int/lit16 p0, v1, 0xff

    xor-int/lit8 p0, p0, 0x55

    return p0
.end method

.method public static CRC8_MAXIM([BII)I
    .locals 7

    add-int/2addr p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_2

    int-to-long v1, v1

    .line 60
    aget-byte v3, p0, p1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    shr-int/lit8 v1, v1, 0x1

    xor-int/lit16 v1, v1, 0x8c

    goto :goto_2

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static CRC8_ROHC([BII)I
    .locals 6

    add-int/2addr p2, p1

    const/16 v0, 0xff

    :goto_0
    if-ge p1, p2, :cond_2

    int-to-long v0, v0

    .line 78
    aget-byte v2, p0, p1

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    shr-int/lit8 v0, v0, 0x1

    xor-int/lit16 v0, v0, 0xe0

    goto :goto_2

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
