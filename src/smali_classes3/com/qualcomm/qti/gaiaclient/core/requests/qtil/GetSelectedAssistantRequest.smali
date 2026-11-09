.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetSelectedAssistantRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "GetSelectedAssistantRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getVoiceUIPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/VoiceUIPlugin;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/VoiceUIPlugin;->fetchSelectedAssistant()V

    .line 29
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetSelectedAssistantRequest;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetSelectedAssistantRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method
