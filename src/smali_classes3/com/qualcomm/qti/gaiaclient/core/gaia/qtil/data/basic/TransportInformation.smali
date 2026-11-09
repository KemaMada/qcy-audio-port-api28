.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;
.super Ljava/lang/Object;
.source "TransportInformation.java"


# static fields
.field private static final PARAMETER_OFFSET:I = 0x0

.field private static final PAYLOAD_LENGTH:I = 0x5

.field private static final VALUE_OFFSET:I = 0x1


# instance fields
.field private final info:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

.field private final parameter:I

.field private final value:J


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;J)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->getValue()I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->parameter:I

    .line 36
    iput-wide p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->value:J

    .line 37
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->info:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->parameter:I

    const/4 v1, 0x1

    .line 30
    invoke-static {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT32([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->value:J

    .line 31
    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->info:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 3

    const/4 v0, 0x5

    .line 53
    new-array v0, v0, [B

    .line 54
    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->parameter:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    .line 55
    iget-wide v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->value:J

    const/4 p0, 0x1

    invoke-static {v1, v2, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT32(J[BI)[B

    return-object v0
.end method

.method public getInfo()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->info:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    return-object p0
.end method

.method public getParameter()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->parameter:I

    return p0
.end method

.method public getValue()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransportInformation;->value:J

    return-wide v0
.end method
