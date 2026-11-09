.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetPairedDevicesRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "GetPairedDevicesRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request<",
        "Ljava/util/List<",
        "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;",
        ">;",
        "Ljava/lang/Void;",
        "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;",
            ">;",
            "Ljava/lang/Void;",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    return-void
.end method

.method static synthetic lambda$run$0(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetPairedDevicesRequest;Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetPairedDevicesRequest;->onComplete(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 2

    .line 32
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher;

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetPairedDevicesRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetPairedDevicesRequest$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetPairedDevicesRequest;)V

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$PairedDevicesFetcherListener;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher;->get(Landroid/content/Context;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object p1

    .line 36
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    if-eq p1, v0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetPairedDevicesRequest;->onError(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetPairedDevicesRequest;->onProgress(Ljava/lang/Object;)V

    return-void
.end method
