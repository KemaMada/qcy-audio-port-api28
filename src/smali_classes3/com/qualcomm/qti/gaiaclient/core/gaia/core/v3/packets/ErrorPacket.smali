.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;
.source "ErrorPacket.java"


# static fields
.field private static final STATUS_OFFSET:I


# instance fields
.field private final defaultStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

.field private final statusValue:I


# direct methods
.method constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;[B)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;[B)V

    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 59
    invoke-static {p3, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BII)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->statusValue:I

    .line 60
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->defaultStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    return-void
.end method


# virtual methods
.method public getStatusValue()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->statusValue:I

    return p0
.end method

.method public getV3ErrorStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->defaultStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    return-object p0
.end method

.method public isFeatureSpecific()Z
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->defaultStatus:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;->FEATURE_SPECIFIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
