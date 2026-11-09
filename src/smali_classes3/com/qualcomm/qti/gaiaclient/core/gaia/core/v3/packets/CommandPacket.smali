.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;
.source "CommandPacket.java"


# direct methods
.method constructor <init>(III)V
    .locals 1

    .line 23
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->COMMAND:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;-><init>(IILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;I)V

    return-void
.end method

.method constructor <init>(III[B)V
    .locals 6

    .line 32
    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->COMMAND:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;-><init>(IILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;I[B)V

    return-void
.end method

.method constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;[B)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;[B)V

    return-void
.end method
