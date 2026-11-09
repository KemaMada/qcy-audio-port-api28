.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetVoiceEnhancementConfigurationRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "GetVoiceEnhancementConfigurationRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/qualcomm/qti/gaiaclient/core/data/Reason;",
        ">;"
    }
.end annotation


# instance fields
.field private final capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 26
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetVoiceEnhancementConfigurationRequest;->capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getVoiceProcessingPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/VoiceProcessingPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetVoiceEnhancementConfigurationRequest;->capability:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;

    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/VoiceProcessingPlugin;->getConfiguration(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Capability;)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetVoiceEnhancementConfigurationRequest;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_0
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetVoiceEnhancementConfigurationRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method
