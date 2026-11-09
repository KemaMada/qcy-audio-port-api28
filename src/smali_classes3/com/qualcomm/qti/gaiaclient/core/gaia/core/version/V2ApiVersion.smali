.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;
.super Ljava/lang/Object;
.source "V2ApiVersion.java"


# static fields
.field private static final API_VERSION_MAJOR_OFFSET:I = 0x1

.field private static final API_VERSION_MINOR_OFFSET:I = 0x2

.field private static final PROTOCOL_VERSION_OFFSET:I


# instance fields
.field private final apiVersionMajor:I

.field private final apiVersionMinor:I

.field private final gaiaVersion:I

.field private final protocolVersion:J


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->protocolVersion:J

    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->apiVersionMajor:I

    const/4 v1, 0x2

    .line 32
    invoke-static {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->apiVersionMinor:I

    .line 33
    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->gaiaVersion:I

    return-void
.end method


# virtual methods
.method public getApiVersionMajor()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->apiVersionMajor:I

    return p0
.end method

.method public getApiVersionMinor()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->apiVersionMinor:I

    return p0
.end method

.method public getGaiaVersion()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->gaiaVersion:I

    return p0
.end method

.method public getProtocolVersion()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->protocolVersion:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V2ApiVersion{gaiaVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->gaiaVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", protocolVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->protocolVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiVersionMajor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->apiVersionMajor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiVersionMinor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->apiVersionMinor:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
