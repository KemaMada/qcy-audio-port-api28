.class public abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;
.super Ljava/lang/Object;
.source "GaiaPacket.java"


# static fields
.field private static final COMMAND_DESCRIPTION_LENGTH:I = 0x2

.field protected static final COMMAND_DESCRIPTION_OFFSET:I = 0x2

.field private static final HEADER_LENGTH:I = 0x4

.field protected static final PAYLOAD_OFFSET:I = 0x4

.field private static final VENDOR_LENGTH:I = 0x2

.field public static final VENDOR_OFFSET:I


# instance fields
.field private final vendorId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;->vendorId:I

    return-void
.end method


# virtual methods
.method public final getBytes()[B
    .locals 6

    .line 88
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;->getPayload()[B

    move-result-object v0

    .line 90
    array-length v1, v0

    const/4 v2, 0x4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 92
    iget v3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;->vendorId:I

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT16(I[BI)[B

    .line 93
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;->getCommandValue()I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v3, v1, v5}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT16(I[BI)[B

    .line 94
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;->getPayload()[B

    move-result-object p0

    array-length v0, v0

    invoke-static {p0, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method protected abstract getCommandValue()I
.end method

.method public abstract getKey()I
.end method

.method public abstract getPayload()[B
.end method

.method public final getVendorId()I
    .locals 0

    .line 78
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;->vendorId:I

    return p0
.end method
