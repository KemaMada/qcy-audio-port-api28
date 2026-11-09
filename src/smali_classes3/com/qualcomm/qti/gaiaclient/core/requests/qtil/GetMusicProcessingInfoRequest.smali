.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetMusicProcessingInfoRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "GetMusicProcessingInfoRequest.java"


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
.field private final info:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/qualcomm/qti/gaiaclient/core/data/Reason;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 28
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetMusicProcessingInfoRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getMusicProcessingPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/MusicProcessingPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetMusicProcessingInfoRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;

    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/MusicProcessingPlugin;->fetch(Lcom/qualcomm/qti/gaiaclient/core/data/MusicProcessingInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetMusicProcessingInfoRequest;->onComplete(Ljava/lang/Object;)V

    .line 39
    :cond_0
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetMusicProcessingInfoRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method
