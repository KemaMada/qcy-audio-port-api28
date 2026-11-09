.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;
.source "V3AudioCurationPlugin.kt"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/AudioCurationPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin$COMMANDS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin$NOTIFICATIONS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin$VERSIONS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\"\u0018\u00002\u00020\u00012\u00020\u0002:\u0003FGHB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u001a\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010#\u001a\u00020\u0011H\u0014J\u0008\u0010$\u001a\u00020\u0011H\u0014J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010)\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010*\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010+\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010,\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010-\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010/\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u00100\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u00101\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u00102\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u00103\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u00104\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u00105\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u00106\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u00107\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u00108\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u00109\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010:\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010;\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010<\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010=\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010>\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010?\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010@\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010A\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010B\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010C\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0018\u0010D\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010E\u001a\u00020\u000fH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006I"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/AudioCurationPlugin;",
        "sender",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;",
        "(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V",
        "audioCurationPublisher",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;",
        "getAudioCurationPublisher",
        "()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;",
        "fetchInfo",
        "",
        "info",
        "Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;",
        "parameter",
        "",
        "onError",
        "",
        "errorPacket",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;",
        "sent",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;",
        "command",
        "",
        "reason",
        "Lcom/qualcomm/qti/gaiaclient/core/data/Reason;",
        "onFailed",
        "source",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;",
        "onNotification",
        "packet",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;",
        "onResponse",
        "response",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;",
        "onStarted",
        "onStopped",
        "publishAdaptationState",
        "data",
        "",
        "publishAdverseAcousticGainReduction",
        "publishAdverseAcousticState",
        "publishAdverseAcousticSupport",
        "publishAutoTransparencyReleaseTime",
        "publishAutoTransparencyState",
        "publishAutoTransparencySupport",
        "publishCurrentMode",
        "publishDemoState",
        "publishDemoSupport",
        "publishFeedbackGain",
        "publishGain",
        "publishHowlingControlGainReduction",
        "publishHowlingDetectionState",
        "publishHowlingDetectionSupport",
        "publishLeakthroughGainConfiguration",
        "publishLeakthroughGainStep",
        "publishLeftRightBalance",
        "publishModesCount",
        "publishNoiseIdCategory",
        "publishNoiseIdState",
        "publishNoiseIdSupport",
        "publishScenarioConfiguration",
        "publishState",
        "publishToggleConfiguration",
        "publishTogglesCount",
        "publishWindNoiseDetectionState",
        "publishWindNoiseDetectionSupport",
        "publishWindNoiseReduction",
        "setInfo",
        "value",
        "COMMANDS",
        "NOTIFICATIONS",
        "VERSIONS",
        "app-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioCurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->AUDIO_CURATION:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3QTILPlugin;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 51
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->audioCurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    return-void
.end method

.method private final onError(ILcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 673
    :pswitch_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ADVERSE_ACOUSTIC_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 670
    :pswitch_1
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ADVERSE_ACOUSTIC_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 667
    :pswitch_2
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->NOISE_ID_CATEGORY:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 665
    :pswitch_3
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->NOISE_ID_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 662
    :pswitch_4
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->NOISE_ID_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 660
    :pswitch_5
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->FEEDBACK_GAIN:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 658
    :pswitch_6
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->HOWLING_DETECTION_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 655
    :pswitch_7
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->HOWLING_DETECTION_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 652
    :pswitch_8
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->AUTO_TRANSPARENCY_RELEASE_TIME:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 649
    :pswitch_9
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->AUTO_TRANSPARENCY_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 646
    :pswitch_a
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->AUTO_TRANSPARENCY_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 643
    :pswitch_b
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->WIND_NOISE_DETECTION_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 640
    :pswitch_c
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->WIND_NOISE_DETECTION_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 637
    :pswitch_d
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->LEFT_RIGHT_BALANCE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 634
    :pswitch_e
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->LEAKTHROUGH_GAIN_STEP:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 631
    :pswitch_f
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->LEAKTHROUGH_GAIN_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 628
    :pswitch_10
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ADAPTATION_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 625
    :pswitch_11
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->DEMO_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 622
    :pswitch_12
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->DEMO_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 620
    :pswitch_13
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->SCENARIO_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 617
    :pswitch_14
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->TOGGLE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 614
    :pswitch_15
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->TOGGLES_COUNT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 611
    :pswitch_16
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->GAIN:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 608
    :pswitch_17
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->MODE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 605
    :pswitch_18
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->MODES_COUNT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 602
    :pswitch_19
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->AC_FEATURE_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final publishAdaptationState([B)V
    .locals 4

    const/4 v0, 0x1

    .line 736
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishAdaptationState"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 738
    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AdaptationState;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AdaptationState;

    move-result-object p1

    .line 739
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishAdaptationState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AdaptationState;)V

    return-void
.end method

.method private final publishAdverseAcousticGainReduction([B)V
    .locals 4

    const/4 v0, 0x1

    .line 857
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishAdverseAcousticGainReduction"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 858
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;-><init>([B)V

    .line 859
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishAdverseAcousticGainReduction(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;)V

    return-void
.end method

.method private final publishAdverseAcousticState([B)V
    .locals 4

    const/4 v0, 0x1

    .line 850
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishAdverseAcousticState"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 852
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;

    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    move-result-object p1

    .line 853
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishAdverseAcousticState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V

    return-void
.end method

.method private final publishAdverseAcousticSupport([B)V
    .locals 4

    const/4 v0, 0x1

    .line 843
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishAdverseAcousticSupport"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 845
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Companion;

    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    move-result-object p1

    .line 846
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishAdverseAcousticSupport(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V

    return-void
.end method

.method private final publishAutoTransparencyReleaseTime([B)V
    .locals 4

    const/4 v0, 0x1

    .line 795
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishAutoTransparencyReleaseTime"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 797
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime$Companion;

    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime;

    move-result-object p1

    .line 798
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishAutoTransparencyReleaseTime(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime;)V

    return-void
.end method

.method private final publishAutoTransparencyState([B)V
    .locals 4

    const/4 v0, 0x1

    .line 788
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishAutoTransparencyState"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 790
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;

    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    move-result-object p1

    .line 791
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishAutoTransparencyState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V

    return-void
.end method

.method private final publishAutoTransparencySupport([B)V
    .locals 4

    const/4 v0, 0x1

    .line 781
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishAutoTransparencySupport"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 783
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Companion;

    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    move-result-object p1

    .line 784
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishAutoTransparencySupport(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V

    return-void
.end method

.method private final publishCurrentMode([B)V
    .locals 4

    const/4 v0, 0x1

    .line 684
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishCurrentMode"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 685
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;-><init>(I[B)V

    .line 686
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishCurrentMode(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;)V

    return-void
.end method

.method private final publishDemoState([B)V
    .locals 4

    const/4 v0, 0x1

    .line 729
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishDemoState"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 731
    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/DemoState;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/DemoState;

    move-result-object p1

    .line 732
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishDemoState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/DemoState;)V

    return-void
.end method

.method private final publishDemoSupport([B)V
    .locals 4

    const/4 v0, 0x1

    .line 722
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishDemoSupport"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 724
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Companion;

    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    move-result-object p1

    .line 725
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishDemoSupport(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V

    return-void
.end method

.method private final publishFeedbackGain([B)V
    .locals 4

    const/4 v0, 0x1

    .line 816
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishFeedbackGain"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 817
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;-><init>([B)V

    .line 818
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishFeedbackGain(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;)V

    return-void
.end method

.method private final publishGain([B)V
    .locals 4

    const/4 v0, 0x1

    .line 690
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishGain"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 691
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;-><init>([B)V

    .line 692
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishGain(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;)V

    return-void
.end method

.method private final publishHowlingControlGainReduction([B)V
    .locals 4

    const/4 v0, 0x1

    .line 863
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishHowlingControlGainReduction"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 864
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;-><init>([B)V

    .line 865
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishHowlingControlGainReduction(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;)V

    return-void
.end method

.method private final publishHowlingDetectionState([B)V
    .locals 4

    const/4 v0, 0x1

    .line 809
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishHowlingDetectionState"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 811
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;

    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    move-result-object p1

    .line 812
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishHowlingDetectionState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V

    return-void
.end method

.method private final publishHowlingDetectionSupport([B)V
    .locals 4

    const/4 v0, 0x1

    .line 802
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishHowlingDetectionSupport"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 804
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Companion;

    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    move-result-object p1

    .line 805
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishHowlingDetectionSupport(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V

    return-void
.end method

.method private final publishLeakthroughGainConfiguration([B)V
    .locals 4

    const/4 v0, 0x1

    .line 743
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishLeakthroughGainConfiguration"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 744
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;-><init>([B)V

    .line 745
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishLeakthroughGainConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;)V

    return-void
.end method

.method private final publishLeakthroughGainStep([B)V
    .locals 4

    const/4 v0, 0x1

    .line 749
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishLeakthroughGainStep"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 750
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainStep;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainStep;-><init>([B)V

    .line 751
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishLeakthroughGainStep(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainStep;)V

    return-void
.end method

.method private final publishLeftRightBalance([B)V
    .locals 4

    const/4 v0, 0x1

    .line 755
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishLeftRightBalance"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 756
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;-><init>([B)V

    .line 757
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishLeftRightBalance(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;)V

    return-void
.end method

.method private final publishModesCount([B)V
    .locals 4

    const/4 v0, 0x1

    .line 696
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishModesCount"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 698
    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    .line 699
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishModesCount(I)V

    return-void
.end method

.method private final publishNoiseIdCategory([B)V
    .locals 4

    const/4 v0, 0x1

    .line 836
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishNoiseIdCategory"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 838
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory$Companion;

    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;

    move-result-object p1

    .line 839
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishNoiseIdCategory(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;)V

    return-void
.end method

.method private final publishNoiseIdState([B)V
    .locals 4

    const/4 v0, 0x1

    .line 829
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishNoiseIdState"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 831
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;

    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    move-result-object p1

    .line 832
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishNoiseIdState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V

    return-void
.end method

.method private final publishNoiseIdSupport([B)V
    .locals 4

    const/4 v0, 0x1

    .line 822
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishNoiseIdSupport"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 824
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Companion;

    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    move-result-object p1

    .line 825
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishNoiseIdSupport(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V

    return-void
.end method

.method private final publishScenarioConfiguration([B)V
    .locals 4

    const/4 v0, 0x1

    .line 716
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishScenarioConfiguration"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 717
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;-><init>([B)V

    .line 718
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishScenarioConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;)V

    return-void
.end method

.method private final publishState([B)V
    .locals 4

    const/4 v0, 0x1

    .line 678
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishState"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 679
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;-><init>([B)V

    .line 680
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;)V

    return-void
.end method

.method private final publishToggleConfiguration([B)V
    .locals 4

    const/4 v0, 0x1

    .line 710
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishToggleConfiguration"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 711
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;-><init>([B)V

    .line 712
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishToggleConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;)V

    return-void
.end method

.method private final publishTogglesCount([B)V
    .locals 4

    const/4 v0, 0x1

    .line 703
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishTogglesCount"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 705
    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    .line 706
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishTogglesCount(I)V

    return-void
.end method

.method private final publishWindNoiseDetectionState([B)V
    .locals 4

    const/4 v0, 0x1

    .line 768
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishWindNoiseDetectionState"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 770
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;

    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    move-result-object p1

    .line 771
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishWindNoiseDetectionState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V

    return-void
.end method

.method private final publishWindNoiseDetectionSupport([B)V
    .locals 4

    const/4 v0, 0x1

    .line 761
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishWindNoiseDetectionSupport"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 763
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Companion;

    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    move-result-object p1

    .line 764
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishWindNoiseDetectionSupport(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V

    return-void
.end method

.method private final publishWindNoiseReduction([B)V
    .locals 4

    const/4 v0, 0x1

    .line 775
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3AudioCurationPlugin"

    const-string v3, "publishWindNoiseReduction"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 776
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReduction;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReduction;-><init>([B)V

    .line 777
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->publishWindNoiseReduction(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReduction;)V

    return-void
.end method


# virtual methods
.method public fetchInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "info"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 62
    new-array v4, v3, [Landroidx/core/util/Pair;

    new-instance v5, Landroidx/core/util/Pair;

    invoke-direct {v5, v2, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v5, v4, v2

    const-string v5, "V3AudioCurationPlugin"

    const-string v6, "fetchInfo"

    invoke-static {v2, v5, v6, v4}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 64
    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const-string v6, " not supported by device, requires AUDIO CURATION plugin version >= 7"

    const/16 v7, 0x26

    const-string v8, " not supported by device, requires AUDIO CURATION plugin version >= 6"

    const-string v9, " not supported by device, requires AUDIO CURATION plugin version >= 5"

    const-string v10, " not supported by device, requires AUDIO CURATION plugin version >= 4"

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x7

    const/4 v14, 0x5

    const-string v15, " not supported by device, requires AUDIO CURATION plugin version >= 2"

    move/from16 v16, v2

    const/4 v2, 0x2

    move/from16 v17, v3

    const-string v3, "[fetchInfo] info="

    packed-switch v4, :pswitch_data_0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[fetchInfo] info is not fetchable: info="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 293
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " requires parameters: use #fetchInfo(info, parameter) instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 281
    :pswitch_1
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v2

    if-ge v2, v13, :cond_0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 288
    :cond_0
    invoke-virtual {v0, v7}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 269
    :pswitch_2
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v2

    if-ge v2, v13, :cond_1

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 276
    :cond_1
    invoke-virtual {v0, v7}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 257
    :pswitch_3
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v2

    if-ge v2, v11, :cond_2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_2
    const/16 v1, 0x25

    .line 264
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 245
    :pswitch_4
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v2

    if-ge v2, v11, :cond_3

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_3
    const/16 v1, 0x23

    .line 252
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 233
    :pswitch_5
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v2

    if-ge v2, v11, :cond_4

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_4
    const/16 v1, 0x22

    .line 240
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 221
    :pswitch_6
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v2

    if-ge v2, v14, :cond_5

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_5
    const/16 v1, 0x21

    .line 228
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 209
    :pswitch_7
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v2

    if-ge v2, v14, :cond_6

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_6
    const/16 v1, 0x1f

    .line 216
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 197
    :pswitch_8
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v2

    if-ge v2, v14, :cond_7

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_7
    const/16 v1, 0x1e

    .line 204
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 185
    :pswitch_9
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v2

    if-ge v2, v12, :cond_8

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_8
    const/16 v1, 0x1c

    .line 192
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 173
    :pswitch_a
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v2

    if-ge v2, v12, :cond_9

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_9
    const/16 v1, 0x1a

    .line 180
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 161
    :pswitch_b
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v2

    if-ge v2, v12, :cond_a

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_a
    const/16 v1, 0x19

    .line 168
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 149
    :pswitch_c
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v4

    if-ge v4, v2, :cond_b

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_b
    const/16 v1, 0x17

    .line 156
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 137
    :pswitch_d
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v4

    if-ge v4, v2, :cond_c

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_c
    const/16 v1, 0x16

    .line 144
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 125
    :pswitch_e
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v4

    if-ge v4, v2, :cond_d

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_d
    const/16 v1, 0x14

    .line 132
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 113
    :pswitch_f
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v4

    if-ge v4, v2, :cond_e

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_e
    const/16 v1, 0x12

    .line 120
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 101
    :pswitch_10
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v4

    if-ge v4, v2, :cond_f

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_f
    const/16 v1, 0x11

    .line 108
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    :pswitch_11
    const/16 v1, 0xf

    .line 96
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    :pswitch_12
    const/16 v1, 0xd

    .line 91
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    :pswitch_13
    const/16 v1, 0xc

    .line 86
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 81
    :pswitch_14
    invoke-virtual {v0, v13}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 76
    :pswitch_15
    invoke-virtual {v0, v14}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    :pswitch_16
    const/4 v1, 0x3

    .line 71
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    .line 66
    :pswitch_17
    invoke-virtual {v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I)V

    return v17

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public fetchInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parameter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 305
    new-array v2, v2, [Landroidx/core/util/Pair;

    new-instance v3, Landroidx/core/util/Pair;

    invoke-direct {v3, v0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    new-instance v3, Landroidx/core/util/Pair;

    invoke-direct {v3, v1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const-string v3, "V3AudioCurationPlugin"

    const-string v4, "fetchInfo"

    invoke-static {v0, v3, v4, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 307
    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const-string v4, "[fetchInfo] unexpected parameter type for info="

    packed-switch v2, :pswitch_data_0

    .line 345
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[fetchInfo] parameter is not needed for info="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->fetchInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;)Z

    goto/16 :goto_0

    .line 309
    :pswitch_0
    instance-of v2, p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;

    if-eqz v2, :cond_0

    .line 310
    check-cast p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->getFeature()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(II)V

    return v1

    .line 313
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 327
    :pswitch_1
    instance-of v2, p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;

    if-eqz v2, :cond_2

    .line 328
    check-cast p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->getScenario()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 329
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Scenario;->getFeatureVersion()I

    move-result v2

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v4

    if-gt v2, v4, :cond_1

    const/16 p1, 0xa

    .line 330
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->getScenarioValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(II)V

    return v1

    .line 335
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[fetchInfo] SCENARIO_CONFIGURATION: scenario="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " not supported for version="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 333
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 340
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 318
    :pswitch_2
    instance-of v2, p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;

    if-eqz v2, :cond_3

    .line 319
    check-cast p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;->getToggle()I

    move-result p1

    const/16 p2, 0x8

    invoke-virtual {p0, p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(II)V

    return v1

    .line 322
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->audioCurationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    return-object p0
.end method

.method protected onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 4

    const-string v0, "errorPacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 583
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

    const-string p2, "V3AudioCurationPlugin"

    const-string v1, "onError"

    invoke-static {v2, p2, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 584
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getV3ErrorStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;

    move-result-object p2

    .line 585
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ErrorPacket;->getCommand()I

    move-result p1

    invoke-static {p2}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object p2

    const-string/jumbo v0, "valueOf(status)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->onError(ILcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 589
    new-array v1, v1, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    invoke-direct {v2, v0, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "packet"

    invoke-direct {v2, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "V3AudioCurationPlugin"

    const-string v3, "onFailed"

    invoke-static {v0, v2, v3, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 591
    instance-of v0, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    if-nez v0, :cond_0

    .line 592
    const-string p0, "[onFailed] Packet is not a V3Packet."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 596
    :cond_0
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getCommand()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->onError(ILcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method protected onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;)V
    .locals 4

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 518
    new-array v1, v1, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    invoke-direct {v2, v0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v2, "V3AudioCurationPlugin"

    const-string v3, "onNotification"

    invoke-static {v0, v2, v3, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 520
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getCommand()I

    move-result v0

    const-string v1, "packet.data"

    packed-switch v0, :pswitch_data_0

    return-void

    .line 542
    :pswitch_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishHowlingControlGainReduction([B)V

    return-void

    .line 541
    :pswitch_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishAdverseAcousticGainReduction([B)V

    return-void

    .line 539
    :pswitch_2
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishAdverseAcousticState([B)V

    return-void

    .line 538
    :pswitch_3
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishNoiseIdCategory([B)V

    return-void

    .line 537
    :pswitch_4
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishNoiseIdState([B)V

    return-void

    .line 536
    :pswitch_5
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishFeedbackGain([B)V

    return-void

    .line 535
    :pswitch_6
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishHowlingDetectionState([B)V

    return-void

    .line 534
    :pswitch_7
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishAutoTransparencyReleaseTime([B)V

    return-void

    .line 533
    :pswitch_8
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishAutoTransparencyState([B)V

    return-void

    .line 532
    :pswitch_9
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishWindNoiseReduction([B)V

    return-void

    .line 531
    :pswitch_a
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishWindNoiseDetectionState([B)V

    return-void

    .line 530
    :pswitch_b
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishLeftRightBalance([B)V

    return-void

    .line 529
    :pswitch_c
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishLeakthroughGainStep([B)V

    return-void

    .line 528
    :pswitch_d
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishLeakthroughGainConfiguration([B)V

    return-void

    .line 527
    :pswitch_e
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishAdaptationState([B)V

    return-void

    .line 526
    :pswitch_f
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishDemoState([B)V

    return-void

    .line 525
    :pswitch_10
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishScenarioConfiguration([B)V

    return-void

    .line 524
    :pswitch_11
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishToggleConfiguration([B)V

    return-void

    .line 523
    :pswitch_12
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishGain([B)V

    return-void

    .line 522
    :pswitch_13
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishCurrentMode([B)V

    return-void

    .line 521
    :pswitch_14
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/NotificationPacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishState([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/CommandPacket;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 549
    new-array v1, v1, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    invoke-direct {v2, v0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "sent"

    invoke-direct {v2, v3, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    .line 547
    const-string p2, "V3AudioCurationPlugin"

    const-string v2, "onResponse"

    invoke-static {v0, p2, v2, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 552
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getCommand()I

    move-result p2

    const-string v0, "response.data"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    .line 578
    :pswitch_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishAdverseAcousticState([B)V

    return-void

    .line 577
    :pswitch_2
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishAdverseAcousticSupport([B)V

    return-void

    .line 576
    :pswitch_3
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishNoiseIdCategory([B)V

    return-void

    .line 575
    :pswitch_4
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishNoiseIdState([B)V

    return-void

    .line 574
    :pswitch_5
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishNoiseIdSupport([B)V

    return-void

    .line 573
    :pswitch_6
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishFeedbackGain([B)V

    return-void

    .line 572
    :pswitch_7
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishHowlingDetectionState([B)V

    return-void

    .line 571
    :pswitch_8
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishHowlingDetectionSupport([B)V

    return-void

    .line 570
    :pswitch_9
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishAutoTransparencyReleaseTime([B)V

    return-void

    .line 569
    :pswitch_a
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishAutoTransparencyState([B)V

    return-void

    .line 568
    :pswitch_b
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishAutoTransparencySupport([B)V

    return-void

    .line 567
    :pswitch_c
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishWindNoiseDetectionState([B)V

    return-void

    .line 566
    :pswitch_d
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishWindNoiseDetectionSupport([B)V

    return-void

    .line 565
    :pswitch_e
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishLeftRightBalance([B)V

    return-void

    .line 564
    :pswitch_f
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishLeakthroughGainStep([B)V

    return-void

    .line 563
    :pswitch_10
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishLeakthroughGainConfiguration([B)V

    return-void

    .line 562
    :pswitch_11
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishAdaptationState([B)V

    return-void

    .line 561
    :pswitch_12
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishDemoState([B)V

    return-void

    .line 560
    :pswitch_13
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishDemoSupport([B)V

    return-void

    .line 559
    :pswitch_14
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishScenarioConfiguration([B)V

    return-void

    .line 558
    :pswitch_15
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishToggleConfiguration([B)V

    return-void

    .line 557
    :pswitch_16
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishTogglesCount([B)V

    return-void

    .line 556
    :pswitch_17
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishGain([B)V

    return-void

    .line 555
    :pswitch_18
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishCurrentMode([B)V

    return-void

    .line 554
    :pswitch_19
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishModesCount([B)V

    return-void

    .line 553
    :pswitch_1a
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/ResponsePacket;->getData()[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->publishState([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onStarted()V
    .locals 1

    .line 54
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 58
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getAudioCurationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unregister(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    return-void
.end method

.method public setInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "info"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 354
    new-array v6, v5, [Landroidx/core/util/Pair;

    new-instance v7, Landroidx/core/util/Pair;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "version"

    invoke-direct {v7, v9, v8}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Landroidx/core/util/Pair;

    invoke-direct {v7, v3, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v7, v6, v3

    new-instance v7, Landroidx/core/util/Pair;

    invoke-direct {v7, v4, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v7, v6, v4

    .line 353
    const-string v7, "V3AudioCurationPlugin"

    const-string v9, "setInfo"

    invoke-static {v8, v7, v9, v6}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 357
    sget-object v6, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ordinal()I

    move-result v9

    aget v6, v6, v9

    const/4 v9, 0x4

    const-string v10, "[setInfo] unexpected parameter type for info="

    if-eq v6, v4, :cond_20

    const/4 v11, 0x6

    if-eq v6, v5, :cond_1e

    const/16 v5, 0xe

    if-eq v6, v11, :cond_1c

    const/4 v12, 0x7

    if-eq v6, v12, :cond_1a

    const/16 v13, 0x9

    const-string v14, " not supported by device, requires AUDIO CURATION plugin version >= 2"

    const-string v15, "[setInfo] info="

    if-eq v6, v13, :cond_17

    move/from16 v16, v8

    const/16 v8, 0xa

    if-eq v6, v8, :cond_14

    const/16 v8, 0xc

    if-eq v6, v8, :cond_11

    const/16 v4, 0x11

    if-eq v6, v4, :cond_e

    const/16 v4, 0x14

    if-eq v6, v4, :cond_b

    const-string v4, " not supported by device, requires AUDIO CURATION plugin version >= 4"

    if-eq v6, v5, :cond_8

    const/16 v5, 0xf

    if-eq v6, v5, :cond_5

    packed-switch v6, :pswitch_data_0

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[setInfo] no setter for info="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 359
    :pswitch_0
    instance-of v4, v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;

    if-eqz v4, :cond_0

    .line 360
    move-object v1, v2

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->getSetterBytes()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I[B)V

    return v3

    .line 363
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 396
    :pswitch_1
    instance-of v4, v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;

    if-eqz v4, :cond_1

    .line 397
    move-object v1, v2

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;->getBytes()[B

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I[B)V

    return v3

    .line 400
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 387
    :pswitch_2
    instance-of v4, v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;

    if-eqz v4, :cond_2

    .line 388
    move-object v1, v2

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I[B)V

    return v3

    .line 391
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 499
    :pswitch_3
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v4

    if-ge v4, v12, :cond_3

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not supported by device, requires AUDIO CURATION plugin version >= 7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 502
    :cond_3
    instance-of v4, v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    if-eqz v4, :cond_4

    .line 503
    move-object v1, v2

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->getValue()I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(II)V

    return v3

    .line 506
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 466
    :cond_5
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v5

    if-ge v5, v9, :cond_6

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 469
    :cond_6
    instance-of v4, v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime;

    if-eqz v4, :cond_7

    .line 470
    move-object v1, v2

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime;->getValue()I

    move-result v1

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(II)V

    return v3

    .line 473
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 455
    :cond_8
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v5

    if-ge v5, v9, :cond_9

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 458
    :cond_9
    instance-of v4, v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    if-eqz v4, :cond_a

    .line 459
    move-object v1, v2

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->getValue()I

    move-result v1

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(II)V

    return v3

    .line 462
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 488
    :cond_b
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v4

    if-ge v4, v11, :cond_c

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not supported by device, requires AUDIO CURATION plugin version >= 6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 491
    :cond_c
    instance-of v4, v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    if-eqz v4, :cond_d

    .line 492
    move-object v1, v2

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->getValue()I

    move-result v1

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(II)V

    return v3

    .line 495
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 477
    :cond_e
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_f

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not supported by device, requires AUDIO CURATION plugin version >= 5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 480
    :cond_f
    instance-of v4, v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    if-eqz v4, :cond_10

    .line 481
    move-object v1, v2

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->getValue()I

    move-result v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(II)V

    return v3

    .line 484
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 444
    :cond_11
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v5

    if-ge v5, v4, :cond_12

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 447
    :cond_12
    instance-of v4, v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    if-eqz v4, :cond_13

    .line 448
    move-object v1, v2

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->getValue()I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(II)V

    return v3

    .line 451
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 433
    :cond_14
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v5

    if-ge v5, v4, :cond_15

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 436
    :cond_15
    instance-of v4, v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;

    if-eqz v4, :cond_16

    .line 437
    move-object v1, v2

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I[B)V

    return v3

    .line 440
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_17
    move/from16 v16, v8

    .line 422
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->getVersion()I

    move-result v5

    if-ge v5, v4, :cond_18

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 425
    :cond_18
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_19

    .line 426
    move-object v1, v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(II)V

    return v3

    .line 429
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_1a
    move/from16 v16, v8

    .line 414
    instance-of v4, v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AdaptationState;

    if-eqz v4, :cond_1b

    .line 415
    move-object v1, v2

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AdaptationState;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AdaptationState;->getValue()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(II)V

    return v3

    .line 418
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_1c
    move/from16 v16, v8

    .line 405
    instance-of v4, v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/DemoState;

    if-eqz v4, :cond_1d

    .line 406
    move-object v1, v2

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/DemoState;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/DemoState;->getValue()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(II)V

    return v3

    .line 409
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_1e
    move/from16 v16, v8

    .line 378
    instance-of v4, v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;

    if-eqz v4, :cond_1f

    .line 379
    move-object v1, v2

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->getSetterBytes()[B

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(I[B)V

    return v3

    .line 382
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_20
    move/from16 v16, v8

    .line 368
    instance-of v4, v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;

    if-eqz v4, :cond_21

    .line 370
    move-object v1, v2

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->getValue()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/V3AudioCurationPlugin;->sendPacket(II)V

    return v3

    .line 373
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
