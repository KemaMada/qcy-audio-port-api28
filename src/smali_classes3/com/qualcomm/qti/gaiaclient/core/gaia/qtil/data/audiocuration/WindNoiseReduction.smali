.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReduction;
.super Ljava/lang/Object;
.source "WindNoiseReduction.java"


# static fields
.field private static final LEFT_DETECTION_OFFSET:I = 0x0

.field private static final RIGHT_DETECTION_OFFSET:I = 0x1


# instance fields
.field private final windDetectionOnLeft:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;

.field private final windDetectionOnRight:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReduction;->windDetectionOnLeft:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;

    .line 29
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReduction;->windDetectionOnRight:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReduction;->windDetectionOnLeft:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;

    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReduction;->windDetectionOnRight:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;

    return-void
.end method


# virtual methods
.method public getWindDetectionOnLeft()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReduction;->windDetectionOnLeft:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;

    return-object p0
.end method

.method public getWindDetectionOnRight()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReduction;->windDetectionOnRight:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindNoiseReduction{onLeft="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReduction;->windDetectionOnLeft:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReduction;->windDetectionOnRight:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/WindNoiseReductionState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
