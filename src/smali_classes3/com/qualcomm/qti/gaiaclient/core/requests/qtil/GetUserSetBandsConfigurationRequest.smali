.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetUserSetBandsConfigurationRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;
.source "GetUserSetBandsConfigurationRequest.java"


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

.field private final bands:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetUserSetBandsConfigurationRequest;-><init>([III)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetUserSetBandsConfigurationRequest;-><init>([III)V

    return-void
.end method

.method private constructor <init>([III)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;-><init>(Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 36
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetUserSetBandsConfigurationRequest;->bands:[I

    .line 37
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetUserSetBandsConfigurationRequest;->bandStart:I

    .line 38
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetUserSetBandsConfigurationRequest;->bandEnd:I

    return-void
.end method


# virtual methods
.method protected onEnd()V
    .locals 0

    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 4

    .line 43
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getQtilManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/QTILManager;->getMusicProcessingPlugin()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/MusicProcessingPlugin;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetUserSetBandsConfigurationRequest;->bands:[I

    if-eqz v0, :cond_0

    .line 46
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 47
    invoke-interface {p1, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/MusicProcessingPlugin;->fetchUserSetBandConfiguration(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetUserSetBandsConfigurationRequest;->bandStart:I

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetUserSetBandsConfigurationRequest;->bandEnd:I

    invoke-interface {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/MusicProcessingPlugin;->fetchUserSetBandConfiguration(II)V

    :cond_1
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/GetUserSetBandsConfigurationRequest;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
