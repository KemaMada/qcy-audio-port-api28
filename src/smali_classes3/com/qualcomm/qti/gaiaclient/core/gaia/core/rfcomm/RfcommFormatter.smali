.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/RfcommFormatter;
.super Ljava/lang/Object;
.source "RfcommFormatter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateChecksum([BI)B
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge p0, p2, :cond_0

    .line 82
    aget-byte v1, p1, p0

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public format(JZ[B)[B
    .locals 6

    .line 40
    array-length v0, p4

    invoke-static {p1, p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Format;->getPayloadLength(JI)Landroidx/core/util/Pair;

    move-result-object v0

    .line 42
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    invoke-static {v1, p3, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Format;->getFrameLength(IZZ)I

    move-result v2

    .line 47
    new-array v3, v2, [B

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 50
    aput-byte v4, v3, v5

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x1

    .line 53
    aput-byte p1, v3, p2

    .line 56
    invoke-static {p3, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->buildValue(ZZ)I

    move-result p1

    const/4 v4, 0x2

    invoke-static {p1, v3, v4}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    .line 59
    invoke-static {v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Format;->addLength(I[BZ)V

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 66
    :goto_0
    invoke-static {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Format;->getContentLength(I)I

    move-result v0

    invoke-static {p4, v5, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p3, :cond_1

    sub-int/2addr v2, p2

    .line 70
    invoke-direct {p0, v3, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/RfcommFormatter;->calculateChecksum([BI)B

    move-result p0

    aput-byte p0, v3, v2

    :cond_1
    return-object v3
.end method
