.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetANCRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "SetANCRequest.java"


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
.field private final info:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/qualcomm/qti/gaiaclient/core/data/Reason;",
            ">;",
            "Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 30
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetANCRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    .line 31
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetANCRequest;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getANCPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/ANCPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetANCRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetANCRequest;->value:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/ANCPlugin;->setANCInfo(Lcom/qualcomm/qti/gaiaclient/core/data/ANCInfo;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetANCRequest;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_0
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetANCRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method
