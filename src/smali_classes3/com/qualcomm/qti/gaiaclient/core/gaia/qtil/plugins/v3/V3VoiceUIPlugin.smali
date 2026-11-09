.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceUIPlugin;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;
.source "V3VoiceUIPlugin.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/VoiceUIPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceUIPlugin$COMMANDS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceUIPlugin$NOTIFICATIONS;
    }
.end annotation


# instance fields
.field private final mVoiceUIPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->VOICE_UI:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 30
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceUIPlugin;->mVoiceUIPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher;

    return-void
.end method

.method private onSelectedAssistant([B)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    move-result-object p1

    .line 101
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceUIPlugin;->mVoiceUIPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher;->publishSelectedAssistant(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;)V

    return-void
.end method


# virtual methods
.method public fetchSelectedAssistant()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceUIPlugin;->sendPacket(I)V

    return-void
.end method

.method public fetchSupportedAssistants()V
    .locals 1

    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceUIPlugin;->sendPacket(I)V

    return-void
.end method

.method public getVoiceUIPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceUIPlugin;->mVoiceUIPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher;

    return-object p0
.end method

.method protected onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 0

    return-void
.end method

.method protected onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    return-void
.end method

.method protected onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;)V
    .locals 1

    .line 68
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getCommand()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceUIPlugin;->onSelectedAssistant([B)V

    :cond_0
    return-void
.end method

.method protected onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getCommand()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedAssistants;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedAssistants;-><init>([B)V

    .line 85
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceUIPlugin;->mVoiceUIPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher;

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedAssistants;->getAssistants()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher;->publishAssistants(Ljava/util/List;)V

    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceUIPlugin;->onSelectedAssistant([B)V

    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceUIPlugin;->mVoiceUIPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceUIPlugin;->mVoiceUIPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unregister(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method public setSelectedAssistant(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;)V
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceUIPlugin;->sendPacket(II)V

    return-void
.end method
