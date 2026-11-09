.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;
.source "V2ApiVersionFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher$COMMANDS;
    }
.end annotation


# static fields
.field private static final API_VENDOR_ID:I = 0xa

.field private static final TAG:Ljava/lang/String; = "V2ApiVersionFetcher"


# instance fields
.field private final mVersionListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcherListener;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcherListener;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 1

    const/16 v0, 0xa

    .line 37
    invoke-direct {p0, v0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 38
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;->mVersionListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcherListener;

    return-void
.end method


# virtual methods
.method public fetch()V
    .locals 1

    const/16 v0, 0x300

    .line 53
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;->sendPacket(I)V

    return-void
.end method

.method protected onCommand(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getCommand()I

    move-result p1

    const/16 v0, 0x300

    if-ne p1, v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;->mVersionListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcherListener;

    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcherListener;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    :cond_0
    return-void
.end method

.method protected onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 91
    instance-of v0, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    if-nez v0, :cond_0

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[onFailed] Failed to fetch the API, reason="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "V2ApiVersionFetcher"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 96
    :cond_0
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getCommand()I

    move-result p1

    const/16 v0, 0x300

    if-ne p1, v0, :cond_1

    .line 97
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;->mVersionListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcherListener;

    invoke-interface {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcherListener;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    :cond_1
    return-void
.end method

.method public onIncomingData([B)V
    .locals 0

    .line 57
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2PacketFactory;->buildPacket([B)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;->onReceiveGaiaPacket(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V

    return-void
.end method

.method protected onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)V
    .locals 1

    .line 68
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getCommand()I

    move-result p2

    const/16 v0, 0x300

    if-ne p2, v0, :cond_0

    .line 69
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getResponsePayload()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;-><init>([B)V

    .line 70
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;->mVersionListener:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcherListener;

    invoke-interface {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcherListener;->onVersion(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;)V

    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersionFetcher;->fetch()V

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method
