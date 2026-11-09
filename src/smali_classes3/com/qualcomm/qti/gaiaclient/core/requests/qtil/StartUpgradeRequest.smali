.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/StartUpgradeRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "StartUpgradeRequest.java"


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
.field private final options:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-direct {p0, p3}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 35
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Use StartUpgradeRequest(UpdateOptions, RequestListener) instead. The file location is now contained within the UpdateOptions object."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 42
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/StartUpgradeRequest;->options:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 3

    .line 47
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getUpgradePlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/UpgradePlugin;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/StartUpgradeRequest;->options:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;

    invoke-interface {v0, p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/UpgradePlugin;->startUpgrade(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpdateOptions;)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/StartUpgradeRequest;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/StartUpgradeRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method
