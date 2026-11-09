.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;
.super Ljava/lang/Object;
.source "Gain.java"


# static fields
.field public static final GAIN_MAX:I = 0xff

.field public static final GAIN_MIN:I


# instance fields
.field private final featureType:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

.field private final featureTypeValue:I

.field private final leftGain:I

.field private final mode:I

.field private final rightGain:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->mode:I

    .line 34
    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->featureTypeValue:I

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->featureType:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    .line 36
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->leftGain:I

    .line 37
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->rightGain:I

    return-void
.end method

.method public constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;II)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->mode:I

    .line 55
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->getValue()I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->featureTypeValue:I

    .line 56
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->featureType:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    .line 57
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->leftGain:I

    .line 58
    iput p4, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->rightGain:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->mode:I

    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->featureTypeValue:I

    .line 48
    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->featureType:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    const/4 v0, 0x2

    .line 49
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->leftGain:I

    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->rightGain:I

    return-void
.end method


# virtual methods
.method public getFeatureType()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->featureType:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    return-object p0
.end method

.method public getFeatureTypeValue()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->featureTypeValue:I

    return p0
.end method

.method public getGain(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;)I
    .locals 1

    .line 74
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$gaia$qtil$data$EarbudPosition:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/EarbudPosition;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 78
    :cond_0
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->rightGain:I

    return p0

    .line 76
    :cond_1
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->leftGain:I

    return p0
.end method

.method public getMode()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->mode:I

    return p0
.end method

.method public getSetterBytes()[B
    .locals 3

    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [B

    .line 89
    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->leftGain:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    .line 90
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->rightGain:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gain{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->featureType:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->leftGain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Gain;->rightGain:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
