.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;
.super Ljava/lang/Object;
.source "TransferParameters.java"


# static fields
.field private static final PAYLOAD_LENGTH:I = 0xa

.field private static final SESSION_OFFSET:I = 0x0

.field private static final SIZE_OFFSET:I = 0x6

.field private static final START_OFFSET_OFFSET:I = 0x2


# instance fields
.field private final session:I

.field private final size:J

.field private final startOffset:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;->session:I

    .line 37
    iput-wide p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;->startOffset:J

    .line 38
    iput-wide p4, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;->size:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;->session:I

    const/4 v0, 0x2

    .line 31
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT32([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;->startOffset:J

    const/4 v0, 0x6

    .line 32
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT32([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;->size:J

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 4

    const/16 v0, 0xa

    .line 54
    new-array v0, v0, [B

    .line 55
    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;->session:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT16(I[BI)[B

    .line 56
    iget-wide v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;->startOffset:J

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT32(J[BI)[B

    .line 57
    iget-wide v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;->size:J

    const/4 p0, 0x6

    invoke-static {v1, v2, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT32(J[BI)[B

    return-object v0
.end method

.method public getSession()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;->session:I

    return p0
.end method

.method public getSize()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;->size:J

    return-wide v0
.end method

.method public getStartOffset()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferParameters;->startOffset:J

    return-wide v0
.end method
