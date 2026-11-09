.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetUserBandGainRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "SetUserBandGainRequest.java"


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
.field private final bandEnd:I

.field private final bandStart:I

.field private final gains:[D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetUserBandGainRequest;-><init>(IID)V

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 33
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetUserBandGainRequest;->bandStart:I

    .line 34
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetUserBandGainRequest;->bandEnd:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 37
    new-array v0, p2, [D

    :goto_0
    if-ge p1, p2, :cond_0

    .line 40
    aput-wide p3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetUserBandGainRequest;->gains:[D

    return-void
.end method

.method public constructor <init>(II[D)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 48
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetUserBandGainRequest;->bandStart:I

    .line 49
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetUserBandGainRequest;->bandEnd:I

    .line 50
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetUserBandGainRequest;->gains:[D

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 3

    .line 55
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getMusicProcessingPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/MusicProcessingPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetUserBandGainRequest;->bandStart:I

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetUserBandGainRequest;->bandEnd:I

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetUserBandGainRequest;->gains:[D

    invoke-interface {p1, v0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/MusicProcessingPlugin;->setUserSetGains(II[D)V

    :cond_0
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/SetUserBandGainRequest;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
