.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;
.super Ljava/lang/Object;
.source "FeatureState.java"


# static fields
.field private static final STATE_OFFSET:I = 0x1

.field private static final TYPE_OFFSET:I


# instance fields
.field private final feature:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

.field private final state:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->feature:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    .line 37
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->state:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 27
    invoke-static {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BII)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->feature:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BII)I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->state:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;

    .line 69
    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->feature:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    iget-object v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->feature:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->state:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    iget-object p1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->state:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getFeature()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->feature:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    return-object p0
.end method

.method public getSetterBytes()[B
    .locals 3

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [B

    .line 51
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->feature:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;->getValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->state:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->getValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    :cond_1
    return-object v0
.end method

.method public getState()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->state:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->feature:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->state:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureState{feature="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->feature:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Feature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureState;->state:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
