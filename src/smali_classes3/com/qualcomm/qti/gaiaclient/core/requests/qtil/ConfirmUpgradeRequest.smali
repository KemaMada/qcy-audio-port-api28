.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConfirmUpgradeRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "ConfirmUpgradeRequest.java"


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
.field private final mConfirmation:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

.field private final option:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;",
            "Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p3}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 32
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConfirmUpgradeRequest;->mConfirmation:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    .line 33
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConfirmUpgradeRequest;->option:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 3

    .line 38
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getUpgradePlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/UpgradePlugin;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConfirmUpgradeRequest;->mConfirmation:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConfirmUpgradeRequest;->option:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    invoke-interface {p1, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/UpgradePlugin;->confirm(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConfirmUpgradeRequest;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConfirmUpgradeRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method
