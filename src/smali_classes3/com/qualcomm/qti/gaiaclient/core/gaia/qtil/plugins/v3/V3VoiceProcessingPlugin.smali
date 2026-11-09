.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;
.source "V3VoiceProcessingPlugin.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/VoiceProcessingPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin$COMMANDS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin$NOTIFICATIONS;
    }
.end annotation


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "V3VoiceProcessingPlugin"


# instance fields
.field private enhancements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;",
            ">;"
        }
    .end annotation
.end field

.field private final mVoiceProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;

.field private final publicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

.field private supportedEnhancementsOffset:I


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 1

    .line 61
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->VOICE_PROCESSING:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 47
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->mVoiceProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->enhancements:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->supportedEnhancementsOffset:I

    .line 62
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->publicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    return-void
.end method

.method private onError(ILcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->mVoiceProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;->GET_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 196
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->mVoiceProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;->SET_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 190
    :cond_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->mVoiceProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;->SUPPORTED_ENHANCEMENTS:Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/VoiceProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method private onSupportedEnhancements([B)V
    .locals 4

    const/4 v0, 0x1

    .line 160
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3VoiceProcessingPlugin"

    const-string v3, "onSupportedEnhancements"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 162
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->enhancements:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 163
    const-string p0, "[onSupportedEnhancements] received unexpected packet."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 167
    :cond_0
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedEnhancements;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedEnhancements;-><init>([B)V

    .line 168
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedEnhancements;->getEnhancements()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 174
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedEnhancements;->hasMoreData()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    iget p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->supportedEnhancementsOffset:I

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/SupportedEnhancements;->getEnhancements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->supportedEnhancementsOffset:I

    .line 177
    invoke-virtual {p0, v2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->sendPacket(II)V

    return-void

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->mVoiceProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;

    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->enhancements:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;->publishEnhancements(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->enhancements:Ljava/util/ArrayList;

    .line 183
    iput v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->supportedEnhancementsOffset:I

    return-void
.end method

.method private publishConfiguration([B)V
    .locals 4

    const/4 v0, 0x1

    .line 154
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3VoiceProcessingPlugin"

    const-string v3, "publishConfiguration"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 155
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->getConfiguration([B)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;

    move-result-object p1

    .line 156
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->mVoiceProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;->publishConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;)V

    return-void
.end method


# virtual methods
.method public getConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;)V
    .locals 1

    if-nez p1, :cond_0

    .line 93
    const-string p0, "V3VoiceProcessingPlugin"

    const-string p1, "[getConfiguration] capability is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 96
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->sendPacket(II)V

    return-void
.end method

.method public getSupportedEnhancements()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->enhancements:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->enhancements:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->supportedEnhancementsOffset:I

    .line 85
    invoke-virtual {p0, v0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->sendPacket(II)V

    :cond_0
    return-void
.end method

.method public getVoiceProcessingPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->mVoiceProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;

    return-object p0
.end method

.method synthetic lambda$onSupportedEnhancements$0$com-qualcomm-qti-gaiaclient-core-gaia-qtil-plugins-v3-V3VoiceProcessingPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancement;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->enhancements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->enhancements:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 4

    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "packet"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "sent"

    invoke-direct {v1, v3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const-string p2, "V3VoiceProcessingPlugin"

    const-string v1, "onError"

    invoke-static {v2, p2, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 136
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getV3ErrorStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getCommand()I

    move-result p1

    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->onError(ILcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 4

    const/4 v0, 0x2

    .line 142
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "reason"

    invoke-direct {v1, v2, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "packet"

    invoke-direct {v1, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "V3VoiceProcessingPlugin"

    const-string v3, "onFailed"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 144
    instance-of v0, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    if-nez v0, :cond_0

    .line 145
    const-string p0, "[onFailed] Packet is not a V3Packet."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 149
    :cond_0
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    .line 150
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getCommand()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->onError(ILcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;)V
    .locals 4

    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "packet"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3VoiceProcessingPlugin"

    const-string v3, "onNotification"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 111
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getCommand()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->publishConfiguration([B)V

    :cond_0
    return-void
.end method

.method protected onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 5

    const/4 v0, 0x2

    .line 118
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "response"

    invoke-direct {v2, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroidx/core/util/Pair;

    const-string v4, "sent"

    invoke-direct {v2, v4, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    const-string p2, "V3VoiceProcessingPlugin"

    const-string v2, "onResponse"

    invoke-static {v3, p2, v2, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 119
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getCommand()I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->publishConfiguration([B)V

    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->onSupportedEnhancements([B)V

    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->publicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->mVoiceProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->publicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->mVoiceProcessingPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceProcessingPublisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unregister(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method public setConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;)V
    .locals 1

    if-nez p1, :cond_0

    .line 102
    const-string p0, "V3VoiceProcessingPlugin"

    const-string p1, "[setConfiguration] configuration is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceEnhancementConfiguration;->getSetterBytes()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3VoiceProcessingPlugin;->sendPacket(I[B)V

    return-void
.end method
