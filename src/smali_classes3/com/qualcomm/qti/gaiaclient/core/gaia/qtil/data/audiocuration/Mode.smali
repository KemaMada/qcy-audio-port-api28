.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;
.super Ljava/lang/Object;
.source "Mode.java"


# instance fields
.field private final adaptationControlSupport:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

.field private final featureType:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

.field private final featureTypeValue:I

.field private final gainControlSupport:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

.field private final howlingDetectionControlSupport:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->value:I

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->featureTypeValue:I

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->featureType:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    .line 47
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->adaptationControlSupport:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    .line 48
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->gainControlSupport:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    .line 49
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->howlingDetectionControlSupport:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    invoke-static {p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->value:I

    const/4 v0, 0x1

    .line 35
    invoke-static {p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->featureTypeValue:I

    .line 36
    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->featureType:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    const/4 v0, 0x2

    .line 37
    invoke-static {p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->adaptationControlSupport:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    const/4 v0, 0x3

    .line 38
    invoke-static {p2, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->gainControlSupport:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 39
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$NotSupported;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$NotSupported;

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 40
    invoke-static {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->howlingDetectionControlSupport:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    return-void
.end method


# virtual methods
.method public getAdaptationControlSupport()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->adaptationControlSupport:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    return-object p0
.end method

.method public getFeatureType()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->featureType:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    return-object p0
.end method

.method public getFeatureTypeValue()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->featureTypeValue:I

    return p0
.end method

.method public getGainControlSupport()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->gainControlSupport:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    return-object p0
.end method

.method public getHowlingDetectionControlSupport()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->howlingDetectionControlSupport:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->value:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mode{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->featureType:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adaptation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->adaptationControlSupport:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->gainControlSupport:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", howling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Mode;->howlingDetectionControlSupport:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
