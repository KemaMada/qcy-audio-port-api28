.class public Lcom/qcymall/qcydevicelibrary/ota/besota/util/ProfileUtils;
.super Ljava/lang/Object;
.source "ProfileUtils.java"


# static fields
.field private static final BLE_SINGLE_PACKE_MAC_BYTES:I = 0x100

.field private static final BLE_SINGLE_PACKE_MAC_BYTES_MAX_STEREO:I = 0x294

.field private static final BLE_SINGLE_PACKE_MAC_BYTES_MAX_TWS:I = 0x200

.field private static final SPP_SINGLE_CRC_BYTE_COUNTS:I = 0x1000

.field private static final SPP_SINGLE_PACKE_BYTES:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBLEOnePercentBytes(IZI)I
    .locals 2

    .line 97
    div-int/lit8 p1, p0, 0x64

    const/16 p2, 0x100

    if-ge p0, p2, :cond_0

    move p1, p0

    goto :goto_1

    :cond_0
    if-ge p1, p2, :cond_1

    rsub-int p2, p1, 0x100

    goto :goto_0

    .line 107
    :cond_1
    rem-int/lit16 v0, p1, 0x100

    sub-int/2addr p2, v0

    :goto_0
    if-eqz p2, :cond_2

    add-int/2addr p1, p2

    :cond_2
    :goto_1
    const/16 p2, 0x1000

    if-ge p1, p2, :cond_3

    move p1, p2

    :cond_3
    add-int p2, p0, p1

    add-int/lit8 p2, p2, -0x1

    .line 117
    div-int/2addr p2, p1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imageSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " onepercentBytes = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " crc total Count "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "BES"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public static calculateBLESinglePacketLen(IIZI)I
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    if-nez p2, :cond_4

    if-ne p3, p0, :cond_2

    sub-int/2addr p1, p0

    const/16 p0, 0x294

    if-le p1, p0, :cond_1

    return p0

    :cond_1
    return p1

    :cond_2
    sub-int/2addr p1, p0

    const/16 p0, 0x200

    if-le p1, p0, :cond_3

    return p0

    :cond_3
    return p1

    :cond_4
    const/16 p2, 0x1fd

    if-le p1, p2, :cond_5

    const/16 p0, 0x1fc

    return p0

    :cond_5
    sub-int/2addr p1, p0

    return p1
.end method

.method public static calculateBLETotalPacketCount(IIZI)I
    .locals 1

    .line 85
    invoke-static {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ProfileUtils;->calculateBLESinglePacketLen(IIZI)I

    move-result v0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ProfileUtils;->calculateBLESinglePacketLen(IIZI)I

    move-result p2

    div-int/2addr v0, p2

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "imageSize = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " mtu = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " totalCount = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BES"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static calculateSppSinglePacketLen(I)I
    .locals 2

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculateSppSinglePacketLen = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BES"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static calculateSppTotalCrcCount(I)I
    .locals 0

    add-int/lit16 p0, p0, 0xfff

    .line 41
    div-int/lit16 p0, p0, 0x1000

    return p0
.end method

.method public static calculateSppTotalPacketCount(I)I
    .locals 0

    add-int/lit16 p0, p0, 0xff

    .line 32
    div-int/lit16 p0, p0, 0x100

    return p0
.end method
