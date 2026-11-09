.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2PacketFactory;
.super Ljava/lang/Object;
.source "V1V2PacketFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAcknowledgement(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;
    .locals 1

    .line 60
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    invoke-direct {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;)V

    return-object v0
.end method

.method public static buildPacket(II)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;
    .locals 1

    .line 35
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    invoke-direct {v0, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;-><init>(II)V

    return-object v0
.end method

.method public static buildPacket(III)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;
    .locals 1

    .line 43
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    invoke-direct {v0, p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;-><init>(III)V

    return-object v0
.end method

.method public static buildPacket(II[B)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;
    .locals 1

    .line 51
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    invoke-direct {v0, p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;-><init>(II[B)V

    return-object v0
.end method

.method public static buildPacket([B)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;
    .locals 1

    .line 27
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;-><init>([B)V

    return-object v0
.end method
