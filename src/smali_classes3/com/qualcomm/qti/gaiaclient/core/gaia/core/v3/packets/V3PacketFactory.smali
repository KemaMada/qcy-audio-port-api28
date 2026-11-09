.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketFactory;
.super Ljava/lang/Object;
.source "V3PacketFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildCommandPacket(III)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;
    .locals 1

    .line 67
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;

    invoke-direct {v0, p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;-><init>(III)V

    return-object v0
.end method

.method public static buildCommandPacket(III[B)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;
    .locals 1

    .line 78
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;-><init>(III[B)V

    return-object v0
.end method

.method public static buildPacket([B)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;
    .locals 6

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result v0

    const/4 v1, 0x2

    .line 42
    invoke-static {p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result v2

    const/4 v3, 0x4

    .line 43
    invoke-static {p0, v3}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSubArray([BI)[B

    move-result-object p0

    .line 44
    new-instance v4, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;

    invoke-direct {v4, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;-><init>(I)V

    .line 46
    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketFactory$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$core$v3$packets$V3PacketType:[I

    invoke-virtual {v4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->getType()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_0

    .line 56
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    invoke-direct {v1, v0, v4, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;[B)V

    return-object v1

    .line 54
    :cond_0
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;

    invoke-direct {v1, v0, v4, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;[B)V

    return-object v1

    .line 52
    :cond_1
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;

    invoke-direct {v1, v0, v4, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;[B)V

    return-object v1

    .line 50
    :cond_2
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;

    invoke-direct {v1, v0, v4, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;[B)V

    return-object v1

    .line 48
    :cond_3
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;

    invoke-direct {v1, v0, v4, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;[B)V

    return-object v1
.end method
