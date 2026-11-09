.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;
.super Ljava/lang/Object;
.source "BandInfo.java"


# static fields
.field public static final BAND_LENGTH:I = 0x7

.field private static final FILTER_OFFSET:I = 0x4

.field private static final FREQUENCY_OFFSET:I = 0x0

.field private static final GAIN_FACTOR:D = 60.0

.field private static final GAIN_OFFSET:I = 0x5

.field private static final Q_FACTOR:D = 4096.0

.field private static final Q_OFFSET:I = 0x2


# instance fields
.field private final filter:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

.field private final frequency:I

.field private final gain:D

.field private final id:I

.field private final q:D


# direct methods
.method public constructor <init>(IIDLcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;D)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->id:I

    .line 52
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->frequency:I

    .line 53
    iput-wide p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->q:D

    .line 54
    iput-object p5, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->filter:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    .line 55
    iput-wide p6, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->gain:D

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->id:I

    const/4 p1, 0x0

    .line 44
    invoke-static {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->frequency:I

    const/4 p1, 0x2

    .line 45
    invoke-static {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->q:D

    const/4 p1, 0x4

    .line 46
    invoke-static {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->filter:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    const/4 p1, 0x5

    .line 47
    invoke-static {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSINT16([BI)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->gain:D

    return-void
.end method

.method public static formatGain(D)I
    .locals 2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;

    .line 87
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->id:I

    iget p1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->id:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getFilter()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->filter:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Filter;

    return-object p0
.end method

.method public getFrequency()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->frequency:I

    return p0
.end method

.method public getGain()D
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->gain:D

    return-wide v0
.end method

.method public getId()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->id:I

    return p0
.end method

.method public getQ()D
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->q:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/BandInfo;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
