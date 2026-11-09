.class public abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;
.source "V1V2Plugin.java"


# static fields
.field public static final DEFAULT_RESPONSE_TIME_OUT_MS:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "V1V2Plugin"


# direct methods
.method public constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    return-void
.end method

.method private onAcknowledgementReceived(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)V
    .locals 2

    .line 260
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->SUCCESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    if-ne v0, v1, :cond_0

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)V

    return-void

    .line 265
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)V

    return-void
.end method


# virtual methods
.method protected getDefaultTimeout()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method protected abstract onCommand(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)Z
.end method

.method protected abstract onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)V
.end method

.method protected abstract onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)Z
.end method

.method protected final onPacketReceived(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V
    .locals 2

    .line 62
    instance-of v0, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    const-string v1, "V1V2Plugin"

    if-nez v0, :cond_0

    .line 63
    const-string p0, "[onReceiveGaiaPacket] Unexpected non v1v2 packet."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 68
    :cond_0
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    .line 69
    instance-of v0, p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->isAcknowledgement()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->onAcknowledgementReceived(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)V

    return-void

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->isNotification()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 78
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Notification not managed by implementation, manager sends COMMAND_NOT_SUPPORTED acknowledgement, received bytes= "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getHexadecimalStringFromBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->COMMAND_NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->sendAcknowledgement(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;)V

    return-void

    .line 86
    :cond_3
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->onCommand(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Packet has not been managed by implementation, manager sends COMMAND_NOT_SUPPORTED acknowledgement, received bytes= "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getHexadecimalStringFromBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->COMMAND_NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->sendAcknowledgement(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;)V

    :cond_4
    return-void
.end method

.method protected abstract onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)V
.end method

.method protected sendAcknowledgement(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;)V
    .locals 0

    .line 190
    invoke-static {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2PacketFactory;->buildAcknowledgement(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V

    return-void
.end method

.method protected sendAcknowledgement(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;Z)V
    .locals 2

    .line 202
    invoke-static {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2PacketFactory;->buildAcknowledgement(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    move-result-object p1

    .line 203
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    invoke-direct {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;-><init>()V

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setAcknowledged(Z)V

    .line 205
    invoke-virtual {p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setFlushed(Z)V

    const/4 p3, 0x0

    .line 206
    invoke-virtual {p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setListener(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;)V

    const-wide/16 v0, 0x7530

    .line 207
    invoke-virtual {p2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setTimeout(J)V

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V

    return-void
.end method

.method protected sendPacket(I)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->getVendor()I

    move-result v0

    invoke-static {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2PacketFactory;->buildPacket(II)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V

    return-void
.end method

.method protected sendPacket(II)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->getVendor()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2PacketFactory;->buildPacket(III)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V

    return-void
.end method

.method protected sendPacket(I[B)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->getVendor()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2PacketFactory;->buildPacket(II[B)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V

    return-void
.end method

.method protected sendPacket(I[BLcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->getVendor()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2PacketFactory;->buildPacket(II[B)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    move-result-object p1

    .line 183
    invoke-virtual {p0, p1, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V

    return-void
.end method

.method protected sendPacket(I[BZZLcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->getVendor()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2PacketFactory;->buildPacket(II[B)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    move-result-object p1

    .line 161
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    invoke-direct {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;-><init>()V

    .line 162
    invoke-virtual {p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setAcknowledged(Z)V

    .line 163
    invoke-virtual {p2, p4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setFlushed(Z)V

    .line 164
    invoke-virtual {p2, p5}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setListener(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;)V

    const-wide/16 p3, 0x7530

    .line 165
    invoke-virtual {p2, p3, p4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setTimeout(J)V

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V

    return-void
.end method
