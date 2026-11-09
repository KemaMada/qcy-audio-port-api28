.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ReconnectionRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "ReconnectionRequest.java"


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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTransportManager()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;->reconnect()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ReconnectionRequest;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
