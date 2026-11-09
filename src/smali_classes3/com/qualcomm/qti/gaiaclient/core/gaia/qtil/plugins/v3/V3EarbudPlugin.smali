.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;
.source "V3EarbudPlugin.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/EarbudPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin$COMMANDS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin$VERSIONS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin$NOTIFICATIONS;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V3EarbudPlugin"


# instance fields
.field private final mEarbudPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;

.field private final mHandoverPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandoverPublisher;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->EARBUD:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 41
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->mEarbudPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;

    .line 43
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandoverPublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandoverPublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->mHandoverPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandoverPublisher;

    return-void
.end method

.method private publishHandover(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;)V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->mHandoverPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandoverPublisher;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandoverPublisher;->publishHandoverStart(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;)V

    return-void
.end method


# virtual methods
.method public fetchEarbudInfo(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;)V
    .locals 2

    .line 65
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$EarbudInfo:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->sendPacket(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->sendPacket(I)V

    return-void
.end method

.method public getEarbudPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->mEarbudPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;

    return-object p0
.end method

.method protected onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 1

    .line 120
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getV3ErrorStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    move-result-object p2

    .line 122
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getCommand()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->mEarbudPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;->SECONDARY_SERIAL_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    .line 130
    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p2

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 124
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->mEarbudPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;->EARBUD_POSITION:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    .line 125
    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p2

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 137
    instance-of v0, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    if-nez v0, :cond_0

    .line 138
    const-string p0, "V3EarbudPlugin"

    const-string p1, "[onNotAvailable] Packet is not a V3Packet."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 142
    :cond_0
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    .line 144
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getCommand()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-void

    .line 150
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->mEarbudPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;->SECONDARY_SERIAL_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 146
    :cond_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->mEarbudPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;->EARBUD_POSITION:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getCommand()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;

    move-result-object p1

    .line 95
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->mEarbudPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;->EARBUD_POSITION:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    invoke-virtual {p0, v0, p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;->publishInfo(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Ljava/lang/Object;Z)V

    return-void

    .line 84
    :cond_1
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;-><init>([B)V

    .line 85
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;->getType()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;

    move-result-object p1

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;->STATIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverType;

    if-ne p1, v1, :cond_2

    .line 86
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->publishHandover(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/HandoverInformation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 2

    .line 102
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getCommand()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;-><init>([B)V

    .line 112
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->mEarbudPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;->SECONDARY_SERIAL_NUMBER:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    .line 113
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/TextData;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;->publishInfo(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Ljava/lang/Object;Z)V

    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;

    move-result-object p1

    .line 107
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->mEarbudPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;

    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;->EARBUD_POSITION:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    invoke-virtual {p0, p2, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;->publishInfo(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;Ljava/lang/Object;Z)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 51
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->mEarbudPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    .line 53
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->mHandoverPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandoverPublisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method protected onStopped()V
    .locals 2

    .line 58
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->mEarbudPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/EarbudPublisher;

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unregister(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    .line 60
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3EarbudPlugin;->mHandoverPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/HandoverPublisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method
