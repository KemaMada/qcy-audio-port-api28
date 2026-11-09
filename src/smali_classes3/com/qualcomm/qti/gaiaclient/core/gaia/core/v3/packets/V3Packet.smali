.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;
.source "V3Packet.java"


# static fields
.field static final COMMAND_DESCRIPTION_OFFSET:I = 0x2

.field static final PAYLOAD_OFFSET:I = 0x4

.field static final VENDOR_OFFSET:I


# instance fields
.field private final commandDescription:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;

.field private final key:I

.field private final payload:[B


# direct methods
.method constructor <init>(IILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;I)V
    .locals 1

    .line 56
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;

    invoke-direct {v0, p2, p3, p4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;I)V

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-direct {p0, p1, v0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;[B)V

    return-void
.end method

.method constructor <init>(IILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;I[B)V
    .locals 1

    .line 65
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;

    invoke-direct {v0, p2, p3, p4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;I)V

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p5, p2, [B

    :goto_0
    invoke-direct {p0, p1, v0, p5}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;[B)V

    return-void
.end method

.method constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;[B)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;-><init>(I)V

    .line 73
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->commandDescription:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;

    .line 74
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->payload:[B

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->getFeature()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 76
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->getCommand()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->key:I

    return-void
.end method


# virtual methods
.method public getCommand()I
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->commandDescription:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->getCommand()I

    move-result p0

    return p0
.end method

.method protected getCommandValue()I
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->commandDescription:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->getValue()I

    move-result p0

    return p0
.end method

.method public getFeature()I
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->commandDescription:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->getFeature()I

    move-result p0

    return p0
.end method

.method public getKey()I
    .locals 0

    .line 123
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->key:I

    return p0
.end method

.method public getPayload()[B
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->payload:[B

    return-object p0
.end method

.method public getType()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->commandDescription:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;->getType()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Packet{version=V3, vendor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getVendorId()I

    move-result v1

    invoke-static {v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getHexadecimalStringFromInt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->commandDescription:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Command;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
