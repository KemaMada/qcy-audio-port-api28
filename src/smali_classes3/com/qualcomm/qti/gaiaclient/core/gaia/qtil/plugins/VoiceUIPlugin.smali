.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/VoiceUIPlugin;
.super Ljava/lang/Object;
.source "VoiceUIPlugin.java"


# virtual methods
.method public fetchAll()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "fetchAll() has been deprecated, please use fetchSupportedAssistants() or fetchSelectedAssistant() instead."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract fetchSelectedAssistant()V
.end method

.method public abstract fetchSupportedAssistants()V
.end method

.method public abstract getVoiceUIPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/VoiceUIPublisher;
.end method

.method public abstract setSelectedAssistant(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;)V
.end method
