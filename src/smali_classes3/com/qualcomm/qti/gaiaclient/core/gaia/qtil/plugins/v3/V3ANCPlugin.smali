.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;
.source "V3ANCPlugin.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/ANCPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin$COMMANDS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin$NOTIFICATIONS;
    }
.end annotation


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "V3ANCPlugin"


# instance fields
.field private final mANCPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 46
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->mANCPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;

    return-void
.end method

.method private onError(I[BLcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 210
    :pswitch_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->mANCPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->LEAKTHROUGH_GAIN:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    invoke-virtual {p0, p1, p3}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 205
    :pswitch_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->mANCPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ANC_MODE:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    invoke-virtual {p0, p1, p3}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 200
    :pswitch_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->mANCPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ANC_MODE_COUNT:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    invoke-virtual {p0, p1, p3}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 196
    :pswitch_3
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->mANCPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ANC_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    invoke-virtual {p0, p1, p3}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private publishAdaptedGain([B)V
    .locals 5

    const/4 v0, 0x1

    .line 240
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "data"

    invoke-direct {v2, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "V3ANCPlugin"

    const-string v4, "publishAdaptiveState"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 243
    invoke-static {p1, v3}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v1

    invoke-static {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;

    move-result-object v1

    .line 244
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    .line 245
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;-><init>(I)V

    .line 246
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptedGain;

    invoke-direct {p1, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptedGain;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;)V

    .line 247
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->mANCPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->publishAdaptedGain(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptedGain;)V

    return-void
.end method

.method private publishAdaptiveState([B)V
    .locals 5

    const/4 v0, 0x1

    .line 223
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "data"

    invoke-direct {v2, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "V3ANCPlugin"

    const-string v4, "publishAdaptiveState"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 226
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveStateInfo;

    .line 227
    invoke-static {p1, v3}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v2

    invoke-static {v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;

    move-result-object v2

    .line 228
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveState;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveState;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveStateInfo;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveState;)V

    .line 229
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->mANCPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->publishAdaptiveState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveStateInfo;)V

    return-void
.end method

.method private publishLeakthroughGain([B)V
    .locals 4

    const/4 v0, 0x1

    .line 251
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3ANCPlugin"

    const-string v3, "publishLeakthroughGain"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 253
    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    .line 254
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;-><init>(I)V

    .line 255
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->mANCPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->publishLeakthroughGain(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;)V

    return-void
.end method

.method private publishMode([B)V
    .locals 4

    const/4 v0, 0x1

    .line 233
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3ANCPlugin"

    const-string v3, "publishMode"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 235
    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    .line 236
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->mANCPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->publishMode(I)V

    return-void
.end method

.method private publishState([B)V
    .locals 4

    const/4 v0, 0x1

    .line 216
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3ANCPlugin"

    const-string v3, "publishState"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 218
    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/ANCState;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/ANCState;

    move-result-object p1

    .line 219
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->mANCPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->publishState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/ANCState;)V

    return-void
.end method


# virtual methods
.method public fetchANCInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;)V
    .locals 5

    const/4 v0, 0x1

    .line 64
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "info"

    invoke-direct {v2, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "V3ANCPlugin"

    const-string v4, "fetchANCInfo"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 65
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$ANCInfo:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    return-void

    .line 84
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[fetchANCInfo] ANCInfo cannot be fetched: info="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    const/4 p1, 0x6

    .line 79
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->sendPacket(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x3

    .line 75
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->sendPacket(I)V

    return-void

    :pswitch_3
    const/4 p1, 0x4

    .line 71
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->sendPacket(I)V

    return-void

    .line 67
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->sendPacket(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getANCPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->mANCPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;

    return-object p0
.end method

.method protected onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 4

    const/4 v0, 0x2

    .line 174
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "packet"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "sent"

    invoke-direct {v1, v3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "V3ANCPlugin"

    const-string v3, "onError"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 176
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getV3ErrorStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getCommand()I

    move-result p1

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;->getPayload()[B

    move-result-object p2

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->onError(I[BLcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 4

    const/4 v0, 0x2

    .line 182
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

    const-string v1, "V3ANCPlugin"

    const-string v3, "onFailed"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 183
    instance-of v0, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    if-nez v0, :cond_0

    .line 184
    const-string p0, "[onFailed] Packet is not a V3Packet."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 188
    :cond_0
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    .line 189
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getCommand()I

    move-result v0

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getPayload()[B

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->onError(I[BLcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;)V
    .locals 5

    const/4 v0, 0x1

    .line 128
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "packet"

    invoke-direct {v2, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "V3ANCPlugin"

    const-string v4, "onNotification"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 129
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getCommand()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->publishAdaptedGain([B)V

    return-void

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->publishAdaptiveState([B)V

    return-void

    .line 143
    :cond_2
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->publishLeakthroughGain([B)V

    return-void

    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->publishMode([B)V

    return-void

    .line 131
    :cond_4
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->publishState([B)V

    return-void
.end method

.method protected onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 4

    const/4 v0, 0x2

    .line 150
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "response"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "sent"

    invoke-direct {v1, v3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const-string v1, "V3ANCPlugin"

    const-string v3, "onResponse"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 152
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getCommand()I

    move-result v0

    if-eq v0, p2, :cond_3

    const/4 p2, 0x6

    if-eq v0, p2, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->publishMode([B)V

    return-void

    .line 167
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->mANCPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;->publishModeCount(I)V

    return-void

    .line 158
    :cond_2
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->publishLeakthroughGain([B)V

    return-void

    .line 154
    :cond_3
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->publishState([B)V

    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 54
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->mANCPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 59
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->mANCPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ANCPublisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unregister(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method public setANCInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    .line 96
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "info"

    invoke-direct {v2, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroidx/core/util/Pair;

    const-string/jumbo v4, "value"

    invoke-direct {v2, v4, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "V3ANCPlugin"

    const-string v5, "setANCInfo"

    invoke-static {v3, v2, v5, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 98
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$data$ANCInfo:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v4, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[setANCInfo] unimplemented for info="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_0
    instance-of p1, p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;

    if-eqz p1, :cond_3

    .line 115
    check-cast p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;

    const/4 p1, 0x7

    .line 116
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;->getValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->sendPacket(II)V

    return-void

    .line 107
    :cond_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 109
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->sendPacket(II)V

    return-void

    .line 100
    :cond_2
    instance-of p1, p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/ANCState;

    if-eqz p1, :cond_3

    .line 101
    check-cast p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/ANCState;

    .line 102
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/ANCState;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3ANCPlugin;->sendPacket(II)V

    :cond_3
    return-void
.end method
