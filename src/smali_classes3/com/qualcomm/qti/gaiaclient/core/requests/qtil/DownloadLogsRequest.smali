.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadLogsRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "DownloadLogsRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request<",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        "Lcom/qualcomm/qti/gaiaclient/core/data/Reason;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadLogsRequest"


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final fileProviderAuthority:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "Ljava/lang/Void;",
            "Landroid/net/Uri;",
            "Lcom/qualcomm/qti/gaiaclient/core/data/Reason;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 41
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadLogsRequest;->fileName:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadLogsRequest;->fileProviderAuthority:Ljava/lang/String;

    return-void
.end method

.method private createFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 81
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[createFile] failed to create file: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadLogsRequest"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getUriFromFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    if-eqz p2, :cond_0

    .line 92
    invoke-static {p1, p3, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    .line 48
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->FILE_CREATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadLogsRequest;->onError(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadLogsRequest;->fileName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadLogsRequest;->createFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadLogsRequest;->fileProviderAuthority:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadLogsRequest;->getUriFromFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    .line 56
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->FILE_CREATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadLogsRequest;->onError(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadLogsRequest;->onProgress(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getDebugPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/DebugPlugin;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/DebugPlugin;->downloadLogs(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadLogsRequest;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_2
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DownloadLogsRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method
