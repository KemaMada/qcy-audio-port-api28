.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetDeviceInformationRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "GetDeviceInformationRequest.java"


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
.field private final info:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 32
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "GetDeviceInformationRequest has been deprecated, please use GetDeviceInformationRequest(DeviceInfo) instead."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 39
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetDeviceInformationRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getBasicPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetDeviceInformationRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;->fetchDeviceInfo(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;)V

    :cond_0
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetDeviceInformationRequest;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
