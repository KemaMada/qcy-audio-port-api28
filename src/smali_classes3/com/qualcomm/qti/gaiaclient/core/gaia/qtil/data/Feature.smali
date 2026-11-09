.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;
.super Ljava/lang/Object;
.source "Feature.java"


# instance fields
.field private final featureId:I

.field private final version:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;->featureId:I

    .line 18
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;->version:I

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

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;

    .line 38
    iget v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;->featureId:I

    iget v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;->featureId:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;->version:I

    iget p1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;->version:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getFeatureId()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;->featureId:I

    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;->version:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;->featureId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/Feature;->version:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
