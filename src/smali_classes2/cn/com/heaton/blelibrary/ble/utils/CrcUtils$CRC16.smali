.class public Lcn/com/heaton/blelibrary/ble/utils/CrcUtils$CRC16;
.super Ljava/lang/Object;
.source "CrcUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ble/utils/CrcUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRC16"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CRC16_CCITT([BII)I
    .locals 4

    add-int/2addr p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_2

    .line 116
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    shr-int/lit8 v1, v1, 0x1

    const v3, 0x8408

    xor-int/2addr v1, v3

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

.method public static CRC16_CCITT_FALSE([BII)I
    .locals 7

    add-int/2addr p2, p1

    const v0, 0xffff

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_3

    .line 134
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
    shr-int/lit8 v6, v1, 0xf

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_1

    goto :goto_3

    :cond_1
    move v5, v2

    :goto_3
    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    xor-int/lit16 v1, v1, 0x1021

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    and-int p0, v1, v0

    return p0
.end method

.method public static CRC16_DECT_R([BII)I
    .locals 6

    add-int/2addr p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge p1, p2, :cond_4

    move v3, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_3

    .line 150
    aget-byte v4, p0, p1

    rsub-int/lit8 v5, v3, 0x7

    shr-int/2addr v4, v5

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_2

    :cond_0
    move v4, v0

    :goto_2
    shr-int/lit8 v5, v1, 0xf

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_1

    move v5, v2

    goto :goto_3

    :cond_1
    move v5, v0

    :goto_3
    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    xor-int/lit16 v1, v1, 0x589

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const p0, 0xffff

    and-int/2addr p0, v1

    xor-int/2addr p0, v2

    return p0
.end method

.method public static CRC16_DECT_X([BII)I
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

    .line 166
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
    shr-int/lit8 v5, v1, 0xf

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_1

    goto :goto_3

    :cond_1
    move v4, v0

    :goto_3
    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    xor-int/lit16 v1, v1, 0x589

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const p0, 0xffff

    and-int/2addr p0, v1

    return p0
.end method

.method public static CRC16_DNP([BII)I
    .locals 4

    add-int/2addr p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_2

    .line 182
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    shr-int/lit8 v1, v1, 0x1

    const v3, 0xa6bc

    xor-int/2addr v1, v3

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
    const p0, 0xffff

    xor-int/2addr p0, v1

    return p0
.end method

.method public static CRC16_GENIBUS([BII)I
    .locals 7

    add-int/2addr p2, p1

    const v0, 0xffff

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_3

    .line 200
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
    shr-int/lit8 v6, v1, 0xf

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_1

    goto :goto_3

    :cond_1
    move v5, v2

    :goto_3
    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    xor-int/lit16 v1, v1, 0x1021

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    and-int p0, v1, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static CRC16_IBM([BII)I
    .locals 4

    add-int/2addr p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_2

    .line 98
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    shr-int/lit8 v1, v1, 0x1

    const v3, 0xa001

    xor-int/2addr v1, v3

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

.method public static CRC16_MAXIM([BII)I
    .locals 4

    add-int/2addr p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_2

    .line 216
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    shr-int/lit8 v1, v1, 0x1

    const v3, 0xa001

    xor-int/2addr v1, v3

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
    const p0, 0xffff

    xor-int/2addr p0, v1

    return p0
.end method

.method public static CRC16_MODBUS([BII)I
    .locals 3

    add-int/2addr p2, p1

    const v0, 0xffff

    :goto_0
    if-ge p1, p2, :cond_2

    .line 234
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    shr-int/lit8 v0, v0, 0x1

    const v2, 0xa001

    xor-int/2addr v0, v2

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

.method public static CRC16_USB([BII)I
    .locals 4

    add-int/2addr p2, p1

    const v0, 0xffff

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_2

    .line 252
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    shr-int/lit8 v1, v1, 0x1

    const v3, 0xa001

    xor-int/2addr v1, v3

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
    xor-int p0, v1, v0

    return p0
.end method

.method public static CRC16_X25([BII)I
    .locals 4

    add-int/2addr p2, p1

    const v0, 0xffff

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_2

    .line 270
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    shr-int/lit8 v1, v1, 0x1

    const v3, 0x8408

    xor-int/2addr v1, v3

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
    xor-int p0, v1, v0

    return p0
.end method

.method public static CRC16_XMODEM([BII)I
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

    .line 288
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
    shr-int/lit8 v5, v1, 0xf

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_1

    goto :goto_3

    :cond_1
    move v4, v0

    :goto_3
    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    xor-int/lit16 v1, v1, 0x1021

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const p0, 0xffff

    and-int/2addr p0, v1

    return p0
.end method
