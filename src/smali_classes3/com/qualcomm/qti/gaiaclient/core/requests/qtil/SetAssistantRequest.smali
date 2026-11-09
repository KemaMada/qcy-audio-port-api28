.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetAssistantRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "SetAssistantRequest.java"


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
.field private final assistant:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/qualcomm/qti/gaiaclient/core/data/Reason;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 30
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetAssistantRequest;->assistant:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getVoiceUIPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/VoiceUIPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetAssistantRequest;->assistant:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;

    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/VoiceUIPlugin;->setSelectedAssistant(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/VoiceAssistant;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetAssistantRequest;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_0
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetAssistantRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method
