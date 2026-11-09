.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetACInfoRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "GetACInfoRequest.java"


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


# instance fields
.field private final info:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

.field private final parameters:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 30
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetACInfoRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    .line 31
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetACInfoRequest;->parameters:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 36
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetACInfoRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    .line 37
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetACInfoRequest;->parameters:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 3

    .line 42
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getAudioCurationPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/AudioCurationPlugin;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetACInfoRequest;->parameters:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetACInfoRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/AudioCurationPlugin;->fetchInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;)Z

    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetACInfoRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;

    invoke-interface {p1, v2, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/AudioCurationPlugin;->fetchInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ACInfo;Ljava/lang/Object;)Z

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetACInfoRequest;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetACInfoRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method
