.class public final synthetic Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;

.field public final synthetic f$1:[B


# direct methods
.method public synthetic constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser$$ExternalSyntheticLambda0;->f$1:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser$$ExternalSyntheticLambda0;->f$0:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser$$ExternalSyntheticLambda0;->f$1:[B

    invoke-static {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/GaiaStreamAnalyser;->lambda$analyse$0(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyserListener;[B)V

    return-void
.end method
