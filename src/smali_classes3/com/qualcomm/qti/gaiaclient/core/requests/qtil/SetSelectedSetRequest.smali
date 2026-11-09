.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetSelectedSetRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "SetSelectedSetRequest.java"


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
.field private final set:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 25
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetSelectedSetRequest;->set:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getMusicProcessingPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/MusicProcessingPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetSelectedSetRequest;->set:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;

    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/MusicProcessingPlugin;->selectSet(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/PreSet;)V

    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetSelectedSetRequest;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
