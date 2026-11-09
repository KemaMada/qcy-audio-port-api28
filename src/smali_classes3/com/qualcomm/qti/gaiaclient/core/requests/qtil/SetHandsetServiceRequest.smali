.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetHandsetServiceRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "SetHandsetServiceRequest.java"


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
.field private final info:Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 28
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetHandsetServiceRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;

    .line 29
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetHandsetServiceRequest;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getHandsetServicePlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/HandsetServicePlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetHandsetServiceRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetHandsetServiceRequest;->value:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/HandsetServicePlugin;->setInfo(Lcom/qualcomm/qti/gaiaclient/core/data/HandsetServiceInfo;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetHandsetServiceRequest;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetHandsetServiceRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method
