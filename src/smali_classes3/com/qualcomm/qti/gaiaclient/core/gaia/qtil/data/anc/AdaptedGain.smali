.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptedGain;
.super Ljava/lang/Object;
.source "AdaptedGain.java"


# instance fields
.field private final gain:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;

.field private final position:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptedGain;->position:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;

    .line 19
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptedGain;->gain:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;

    return-void
.end method


# virtual methods
.method public getGain()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptedGain;->gain:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/Gain;

    return-object p0
.end method

.method public getPosition()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptedGain;->position:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;

    return-object p0
.end method
