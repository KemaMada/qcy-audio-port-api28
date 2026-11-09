.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;
.super Ljava/lang/Object;
.source "QTILManagerWrapper.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;


# instance fields
.field private final mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    invoke-direct {v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    return-void
.end method


# virtual methods
.method public getANCPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/ANCPlugin;
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    move-result-object p0

    .line 54
    instance-of v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/ANCPlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/ANCPlugin;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAudioCurationPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/AudioCurationPlugin;
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->AUDIO_CURATION:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    move-result-object p0

    .line 60
    instance-of v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/AudioCurationPlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/AudioCurationPlugin;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBasicPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->BASIC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    move-result-object p0

    .line 66
    instance-of v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBatteryPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BatteryPlugin;
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->BATTERY:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    move-result-object p0

    .line 132
    instance-of v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BatteryPlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BatteryPlugin;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDebugPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/DebugPlugin;
    .locals 1

    .line 101
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->DEBUG:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    move-result-object p0

    .line 102
    instance-of v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/DebugPlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/DebugPlugin;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEarbudFitPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/EarbudFitPlugin;
    .locals 1

    .line 107
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->EARBUD_FIT:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    move-result-object p0

    .line 108
    instance-of v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/EarbudFitPlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/EarbudFitPlugin;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEarbudPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/EarbudPlugin;
    .locals 1

    .line 71
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->EARBUD:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    move-result-object p0

    .line 72
    instance-of v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/EarbudPlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/EarbudPlugin;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGestureConfigurationPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/GestureConfigurationPlugin;
    .locals 1

    .line 125
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->GESTURE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    move-result-object p0

    .line 126
    instance-of v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/GestureConfigurationPlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/GestureConfigurationPlugin;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHandsetServicePlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/HandsetServicePlugin;
    .locals 1

    .line 113
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->HANDSET_SERVICE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    move-result-object p0

    .line 114
    instance-of v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/HandsetServicePlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/HandsetServicePlugin;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMusicProcessingPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/MusicProcessingPlugin;
    .locals 1

    .line 83
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->MUSIC_PROCESSING:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    move-result-object p0

    .line 84
    instance-of v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/MusicProcessingPlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/MusicProcessingPlugin;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStatisticsPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/StatisticsPlugin;
    .locals 1

    .line 137
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->STATISTICS:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    move-result-object p0

    .line 138
    instance-of v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/StatisticsPlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/StatisticsPlugin;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUpgradeHelper()Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->getUpgradeHelper()Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    move-result-object p0

    return-object p0
.end method

.method public getUpgradePlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/UpgradePlugin;
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    move-result-object p0

    .line 78
    instance-of v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/UpgradePlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/UpgradePlugin;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVoiceProcessingPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/VoiceProcessingPlugin;
    .locals 1

    .line 119
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->VOICE_PROCESSING:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    move-result-object p0

    .line 120
    instance-of v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/VoiceProcessingPlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/VoiceProcessingPlugin;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVoiceUIPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/VoiceUIPlugin;
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->VOICE_UI:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->getPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    move-result-object p0

    .line 96
    instance-of v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/VoiceUIPlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/VoiceUIPlugin;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManagerImpl;->release()V

    return-void
.end method
