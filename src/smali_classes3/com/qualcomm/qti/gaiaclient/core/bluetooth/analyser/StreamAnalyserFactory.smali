.class public final Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserFactory;
.super Ljava/lang/Object;
.source "StreamAnalyserFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamAnalyserFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDataAnalyser(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;
    .locals 2

    .line 20
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;->GAIA:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserType;

    if-ne p0, v0, :cond_0

    .line 21
    new-instance p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;

    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getGaiaManager()Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/GaiaManager;->getStreamAnalyserListener()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;)V

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[buildDataAnalyser] unexpected type: type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StreamAnalyserFactory"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
