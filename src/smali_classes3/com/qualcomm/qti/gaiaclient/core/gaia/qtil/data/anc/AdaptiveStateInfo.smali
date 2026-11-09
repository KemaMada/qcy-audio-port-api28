.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveStateInfo;
.super Ljava/lang/Object;
.source "AdaptiveStateInfo.java"


# instance fields
.field private final position:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;

.field private final state:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveState;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveState;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveStateInfo;->position:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;

    .line 19
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveStateInfo;->state:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveState;

    return-void
.end method


# virtual methods
.method public getPosition()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveStateInfo;->position:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;

    return-object p0
.end method

.method public getState()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveState;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveStateInfo;->state:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/anc/AdaptiveState;

    return-object p0
.end method
