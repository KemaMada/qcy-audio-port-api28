.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadDeviceLogsRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "DownloadDeviceLogsRequest.java"


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
.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/qualcomm/qti/gaiaclient/core/data/Reason;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 32
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadDeviceLogsRequest;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadDeviceLogsRequest;->file:Ljava/io/File;

    if-nez p1, :cond_0

    .line 38
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->FILE_CREATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadDeviceLogsRequest;->onError(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getDebugPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/DebugPlugin;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadDeviceLogsRequest;->file:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/DebugPlugin;->downloadLogs(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadDeviceLogsRequest;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_1
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadDeviceLogsRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method
