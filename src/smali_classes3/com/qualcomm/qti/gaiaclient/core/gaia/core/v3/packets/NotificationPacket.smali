.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;
.source "NotificationPacket.java"


# direct methods
.method constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;[B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;[B)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getPayload()[B

    move-result-object p0

    return-object p0
.end method
