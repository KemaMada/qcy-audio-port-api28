.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;
.super Ljava/lang/Object;
.source "LogSize.java"


# static fields
.field private static final LOG_INFO_OFFSET:I = 0x1

.field private static final PDU_VERSION_OFFSET:I = 0x0

.field private static final SIZE_OFFSET:I = 0x3


# instance fields
.field private final info:Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

.field private final responsePduVersion:I

.field private final size:J


# direct methods
.method public constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/data/LogInfo;J)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;->responsePduVersion:I

    .line 37
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;->info:Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    .line 38
    iput-wide p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;->size:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;->responsePduVersion:I

    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;->info:Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT32([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;->size:J

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;->info:Lcom/qualcomm/qti/gaiaclient/core/data/LogInfo;

    return-object p0
.end method

.method public getResponsePduVersion()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;->responsePduVersion:I

    return p0
.end method

.method public getSize()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/LogSize;->size:J

    return-wide v0
.end method
