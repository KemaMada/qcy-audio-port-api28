.class Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Frame"


# instance fields
.field private checksum:B

.field private final content:[B

.field private flags:B

.field private length:I

.field private sof:B

.field private version:B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10003

    .line 38
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->content:[B

    return-void
.end method


# virtual methods
.method addContent(BI)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->hasLengthExtension()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Format;->getContentOffset(IZ)I

    move-result p2

    if-ltz p2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->content:[B

    array-length v1, v0

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    aput-byte p1, v0, p2

    return-void

    .line 121
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->content:[B

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 120
    const-string p1, "[addContent] offset (%1$d) is out of range (0, %2$d)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Frame"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method getChecksum()I
    .locals 0

    .line 129
    iget-byte p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->checksum:B

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method getChecksumOffset()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->length:I

    iget-byte p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->flags:B

    invoke-static {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Format;->getChecksumOffset(II)I

    move-result p0

    return p0
.end method

.method getContent()[B
    .locals 3

    .line 107
    iget v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->length:I

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Format;->getContentLength(I)I

    move-result v0

    .line 108
    new-array v1, v0, [B

    .line 109
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->content:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method getFrameLength()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->length:I

    iget-byte p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->flags:B

    invoke-static {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Format;->getFrameLength(II)I

    move-result p0

    return p0
.end method

.method getLength()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->length:I

    return p0
.end method

.method getSof()I
    .locals 0

    .line 54
    iget-byte p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->sof:B

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method getVersion()J
    .locals 2

    .line 62
    iget-byte p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->version:B

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method hasChecksum()Z
    .locals 1

    .line 82
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->CHECKSUM:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    iget-byte p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->flags:B

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->isRaised(I)Z

    move-result p0

    return p0
.end method

.method hasLengthExtension()Z
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->getVersion()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->LENGTH_EXTENSION:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    iget-byte p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->flags:B

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->isRaised(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method reset()V
    .locals 2

    const/4 v0, 0x0

    .line 46
    iput-byte v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->sof:B

    .line 47
    iput-byte v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->version:B

    .line 48
    iput-byte v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->flags:B

    const v1, 0xffff

    .line 49
    iput v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->length:I

    .line 50
    iput-byte v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->checksum:B

    return-void
.end method

.method setChecksum(B)V
    .locals 0

    .line 133
    iput-byte p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->checksum:B

    return-void
.end method

.method setFlags(B)V
    .locals 0

    .line 70
    iput-byte p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->flags:B

    return-void
.end method

.method setLength(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->length:I

    return-void
.end method

.method setSof(B)V
    .locals 0

    .line 58
    iput-byte p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->sof:B

    return-void
.end method

.method setVersion(B)V
    .locals 0

    .line 66
    iput-byte p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Frame;->version:B

    return-void
.end method
