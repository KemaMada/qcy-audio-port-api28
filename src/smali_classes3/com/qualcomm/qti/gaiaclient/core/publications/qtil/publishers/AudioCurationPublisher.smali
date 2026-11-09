.class public Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;
.super Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;
.source "AudioCurationPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher<",
        "Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;-><init>()V

    return-void
.end method

.method static synthetic lambda$publishAdaptationState$9(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AdaptationState;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ADAPTATION_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishAdverseAcousticGainReduction$27(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 148
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ADVERSE_ACOUSTIC_GAIN_REDUCTION:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishAdverseAcousticState$26(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 144
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ADVERSE_ACOUSTIC_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishAdverseAcousticSupport$25(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 140
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->ADVERSE_ACOUSTIC_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishAutoTransparencyReleaseTime$18(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 112
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->AUTO_TRANSPARENCY_RELEASE_TIME:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishAutoTransparencyState$17(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 108
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->AUTO_TRANSPARENCY_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishAutoTransparencySupport$16(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->AUTO_TRANSPARENCY_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishCurrentMode$2(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->MODE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishDemoState$8(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/DemoState;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->DEMO_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishDemoSupport$7(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->DEMO_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishError$29(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 0

    .line 156
    invoke-interface {p2, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method

.method static synthetic lambda$publishFeedbackGain$21(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 124
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->FEEDBACK_GAIN:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishGain$3(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->GAIN:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishHowlingControlGainReduction$28(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 152
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->HOWLING_CONTROL_GAIN_REDUCTION:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishHowlingDetectionState$20(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 120
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->HOWLING_DETECTION_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishHowlingDetectionSupport$19(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 116
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->HOWLING_DETECTION_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishLeakthroughGainConfiguration$10(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 80
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->LEAKTHROUGH_GAIN_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishLeakthroughGainStep$11(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainStep;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->LEAKTHROUGH_GAIN_STEP:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishLeftRightBalance$12(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->LEFT_RIGHT_BALANCE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishModesCount$1(ILcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->MODES_COUNT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishNoiseIdCategory$24(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->NOISE_ID_CATEGORY:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishNoiseIdState$23(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 132
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->NOISE_ID_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishNoiseIdSupport$22(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 128
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->NOISE_ID_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishScenarioConfiguration$6(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->SCENARIO_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishState$0(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->AC_FEATURE_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishToggleConfiguration$5(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->TOGGLE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishTogglesCount$4(ILcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->TOGGLES_COUNT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishWindNoiseDetectionState$14(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 96
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->WIND_NOISE_DETECTION_STATE:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishWindNoiseDetectionSupport$13(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->WIND_NOISE_DETECTION_SUPPORT:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$publishWindNoiseReduction$15(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReduction;Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;)V
    .locals 1

    .line 100
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;->WIND_NOISE_REDUCTION:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/AudioCurationSubscriber;->onInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscription;
    .locals 0

    .line 36
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;->AUDIO_CURATION:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/CoreSubscription;

    return-object p0
.end method

.method public publishAdaptationState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AdaptationState;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda16;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AdaptationState;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishAdverseAcousticGainReduction(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;)V
    .locals 1

    .line 148
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda26;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda26;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishAdverseAcousticState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V
    .locals 1

    .line 144
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda6;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishAdverseAcousticSupport(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V
    .locals 1

    .line 140
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda27;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda27;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishAutoTransparencyReleaseTime(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime;)V
    .locals 1

    .line 112
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda8;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishAutoTransparencyState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V
    .locals 1

    .line 108
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda15;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishAutoTransparencySupport(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V
    .locals 1

    .line 104
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda20;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishCurrentMode(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda28;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda28;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishDemoState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/DemoState;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/DemoState;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishDemoSupport(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda3;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishError(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 156
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda5;-><init>(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishFeedbackGain(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;)V
    .locals 1

    .line 124
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda19;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishGain(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda17;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishHowlingControlGainReduction(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;)V
    .locals 1

    .line 152
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda14;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishHowlingDetectionState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V
    .locals 1

    .line 120
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda18;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishHowlingDetectionSupport(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V
    .locals 1

    .line 116
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishLeakthroughGainConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;)V
    .locals 1

    .line 80
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda29;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda29;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishLeakthroughGainStep(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainStep;)V
    .locals 1

    .line 84
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda7;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeakthroughGainStep;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishLeftRightBalance(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;)V
    .locals 1

    .line 88
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/LeftRightBalance;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishModesCount(I)V
    .locals 1

    .line 44
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda21;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishNoiseIdCategory(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;)V
    .locals 1

    .line 136
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda10;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishNoiseIdState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V
    .locals 1

    .line 132
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda12;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishNoiseIdSupport(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V
    .locals 1

    .line 128
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda9;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishScenarioConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;)V
    .locals 1

    .line 64
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda25;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda25;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ScenarioConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda24;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda24;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishToggleConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;)V
    .locals 1

    .line 60
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda23;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/ToggleConfiguration;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishTogglesCount(I)V
    .locals 1

    .line 56
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishWindNoiseDetectionState(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V
    .locals 1

    .line 96
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda22;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishWindNoiseDetectionSupport(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda13;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public publishWindNoiseReduction(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReduction;)V
    .locals 1

    .line 100
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher$$ExternalSyntheticLambda11;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReduction;)V

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/AudioCurationPublisher;->forEachSubscriber(Ljava/util/function/Consumer;)V

    return-void
.end method
