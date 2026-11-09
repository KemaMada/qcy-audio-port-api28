.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetGestureInfoRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "GetGestureInfoRequest.java"


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


# static fields
.field private static final TAG:Ljava/lang/String; = "GetGestureInfoRequest"


# instance fields
.field private final info:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

.field private final parameters:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 33
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetGestureInfoRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    .line 34
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetGestureInfoRequest;->parameters:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 39
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetGestureInfoRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    .line 40
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetGestureInfoRequest;->parameters:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 3

    .line 45
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getGestureConfigurationPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/GestureConfigurationPlugin;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetGestureInfoRequest;->parameters:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetGestureInfoRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-interface {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/GestureConfigurationPlugin;->fetchInfo(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;)Z

    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetGestureInfoRequest;->info:Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;

    invoke-interface {p1, v2, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/GestureConfigurationPlugin;->fetchInfo(Lcom/qualcomm/qti/gaiaclient/core/data/GestureConfigurationInfo;Ljava/lang/Object;)Z

    .line 53
    :goto_0
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetGestureInfoRequest;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_1
    const-string p1, "GetGestureInfoRequest"

    const-string v1, "[run] no corresponding plugin"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetGestureInfoRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method
