.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetDeviceVersionRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "GetDeviceVersionRequest.java"


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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 26
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "GetDeviceVersionRequest has been deprecated, please use GetDeviceInformationRequest(DeviceInfo.APPLICATION_VERSION) instead."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetDeviceVersionRequest;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
