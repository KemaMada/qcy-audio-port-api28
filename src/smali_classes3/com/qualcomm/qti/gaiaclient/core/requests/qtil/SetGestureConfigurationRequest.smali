.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetGestureConfigurationRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "SetGestureConfigurationRequest.java"


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
.field private final configuration:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 28
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetGestureConfigurationRequest;->configuration:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 3

    .line 33
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getGestureConfigurationPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/GestureConfigurationPlugin;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 35
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;->SET_GESTURE_CONFIGURATION:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetGestureConfigurationRequest;->configuration:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/gestures/SetGestureConfiguration;

    invoke-interface {p1, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/GestureConfigurationPlugin;->setInfo(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetGestureConfigurationRequest;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetGestureConfigurationRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method
