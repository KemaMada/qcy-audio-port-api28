.class public abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;
.source "V3Plugin.java"


# static fields
.field public static final DEFAULT_RESPONSE_TIME_OUT_MS:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "V3Plugin"


# instance fields
.field private final feature:I


# direct methods
.method protected constructor <init>(IILcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 72
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->feature:I

    return-void
.end method


# virtual methods
.method protected getDefaultTimeout()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public getFeature()I
    .locals 0

    .line 133
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->feature:I

    return p0
.end method

.method protected abstract onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
.end method

.method protected abstract onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;)V
.end method

.method protected final onPacketReceived(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V
    .locals 5

    .line 86
    instance-of v0, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    const-string v1, "V3Plugin"

    if-nez v0, :cond_0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[onPacketReceived] Unexpected non v3 packet for feature="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getFeature()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 93
    :cond_0
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    .line 94
    instance-of v0, p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 96
    :goto_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getFeature()I

    move-result v0

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getFeature()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getFeature()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getFeature()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 98
    const-string p1, "[onPacketReceived] packet received with feature=%1$s for plugin with feature=%2$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 104
    :cond_2
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$core$v3$packets$V3PacketType:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getType()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    return-void

    .line 116
    :cond_3
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;

    .line 117
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getV3ErrorStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getStatusValue()I

    move-result v2

    .line 121
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getFeature()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getCommand()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 119
    const-string v2, "[onPacketReceived->ERROR] error received: feature=%1$d, command=%2$d, status=%3$s, value=%4$d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V

    return-void

    .line 112
    :cond_4
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V

    return-void

    .line 109
    :cond_5
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;)V

    return-void
.end method

.method protected abstract onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
.end method

.method protected final sendPacket(I)V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getVendor()I

    move-result v0

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getFeature()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketFactory;->buildCommandPacket(III)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V

    return-void
.end method

.method protected sendPacket(II)V
    .locals 4

    .line 162
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getVendor()I

    move-result v0

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getFeature()I

    move-result v1

    int-to-byte p2, p2

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte p2, v2, v3

    invoke-static {v0, v1, p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketFactory;->buildCommandPacket(III[B)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V

    return-void
.end method

.method protected sendPacket(I[B)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getVendor()I

    move-result v0

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getFeature()I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketFactory;->buildCommandPacket(III[B)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V

    return-void
.end method

.method protected sendPacket(I[BLcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getVendor()I

    move-result v0

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getFeature()I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketFactory;->buildCommandPacket(III[B)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;

    move-result-object p1

    .line 224
    invoke-virtual {p0, p1, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V

    return-void
.end method

.method protected sendPacket(I[BZZLcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getVendor()I

    move-result v0

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getFeature()I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketFactory;->buildCommandPacket(III[B)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;

    move-result-object p1

    .line 202
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;

    invoke-direct {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;-><init>()V

    .line 203
    invoke-virtual {p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setAcknowledged(Z)V

    .line 204
    invoke-virtual {p2, p4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setFlushed(Z)V

    .line 205
    invoke-virtual {p2, p5}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setListener(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;)V

    const-wide/16 p3, 0x2710

    .line 206
    invoke-virtual {p2, p3, p4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;->setTimeout(J)V

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->send(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/Parameters;)V

    return-void
.end method
