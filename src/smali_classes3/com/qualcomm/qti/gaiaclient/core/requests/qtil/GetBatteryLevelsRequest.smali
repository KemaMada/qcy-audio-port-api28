.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetBatteryLevelsRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "GetBatteryLevelsRequest.java"


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
.field private final batteries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 27
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetBatteryLevelsRequest;->batteries:Ljava/util/Set;

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
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getBatteryPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BatteryPlugin;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetBatteryLevelsRequest;->batteries:Ljava/util/Set;

    invoke-interface {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BatteryPlugin;->fetchBatteryLevels(Ljava/util/Set;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetBatteryLevelsRequest;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetBatteryLevelsRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method
