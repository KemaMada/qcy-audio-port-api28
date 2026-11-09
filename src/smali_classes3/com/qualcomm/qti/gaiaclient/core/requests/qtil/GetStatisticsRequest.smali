.class public final Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetStatisticsRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "GetStatisticsRequest.kt"


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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetStatisticsRequest;",
        "Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;",
        "Ljava/lang/Void;",
        "info",
        "Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;",
        "(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;)V",
        "parameters",
        "",
        "(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Ljava/lang/Object;)V",
        "onEnd",
        "",
        "run",
        "context",
        "Landroid/content/Context;",
        "app-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final info:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

.field private final parameters:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 20
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetStatisticsRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    .line 21
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetStatisticsRequest;->parameters:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 25
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetStatisticsRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    .line 26
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetStatisticsRequest;->parameters:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 3

    .line 30
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getStatisticsPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/StatisticsPlugin;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetStatisticsRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetStatisticsRequest;->parameters:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/StatisticsPlugin;->fetchInfo(Lcom/qualcomm/qti/gaiaclient/core/data/StatisticsInfo;Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetStatisticsRequest;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetStatisticsRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method
