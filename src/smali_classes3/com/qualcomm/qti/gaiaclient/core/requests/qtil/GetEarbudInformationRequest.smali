.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetEarbudInformationRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "GetEarbudInformationRequest.java"


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
.field private final info:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 27
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetEarbudInformationRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getEarbudPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/EarbudPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetEarbudInformationRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;

    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/EarbudPlugin;->fetchEarbudInfo(Lcom/qualcomm/qti/gaiaclient/core/data/EarbudInfo;)V

    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetEarbudInformationRequest;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
