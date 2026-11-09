.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "GetConnectedDevicesRequest.java"


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


# instance fields
.field private appContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private fetcher:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;

.field private final profile:I


# direct methods
.method public constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;",
            ">;",
            "Ljava/lang/Void;",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest;->appContextRef:Ljava/lang/ref/WeakReference;

    .line 37
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest;->profile:I

    return-void
.end method

.method static synthetic lambda$run$0(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest;Ljava/lang/Object;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest;->onComplete(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest;->fetcher:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest;->appContextRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest;->fetcher:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;

    invoke-virtual {v2, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->release(Landroid/content/Context;)V

    .line 61
    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest;->fetcher:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;

    :cond_1
    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest;->appContextRef:Ljava/lang/ref/WeakReference;

    .line 44
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;

    iget v2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest;->profile:I

    new-instance v3, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest;)V

    invoke-direct {v1, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;-><init>(ILcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$ConnectedDevicesFetcherListener;)V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest;->fetcher:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;

    .line 45
    invoke-virtual {v1, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->get(Landroid/content/Context;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object p1

    .line 48
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    if-eq p1, v1, :cond_1

    .line 49
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest;->onError(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetConnectedDevicesRequest;->onProgress(Ljava/lang/Object;)V

    return-void
.end method
