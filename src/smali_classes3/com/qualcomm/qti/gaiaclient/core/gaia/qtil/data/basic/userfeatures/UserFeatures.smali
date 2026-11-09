.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatures;
.super Ljava/lang/Object;
.source "UserFeatures.java"


# static fields
.field private static final DATA_OFFSET:I = 0x3

.field private static final FEATURE_TYPE_OFFSET:I = 0x0

.field private static final HEADER_LENGTH:I = 0x3

.field private static final SIZE_OFFSET:I = 0x1


# instance fields
.field private final userFeatureSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatures;->userFeatureSets:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 31
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;

    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;-><init>(I)V

    add-int/lit8 v2, v0, 0x1

    .line 32
    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result v2

    add-int/lit8 v3, v0, 0x3

    .line 33
    invoke-static {p1, v3, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSubArray([BII)[B

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatures;->userFeatureSets:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureFactory;->buildUserFeature(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;I[B)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getApplicationFeatureSet()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/ApplicationFeatureSet;
    .locals 3

    .line 52
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;->APPLICATION_FEATURE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatures;->getFeature(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;

    move-result-object p0

    .line 54
    instance-of v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/ApplicationFeatureSet;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/ApplicationFeatureSet;

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;->APPLICATION_FEATURE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;-><init>(I)V

    .line 60
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/ApplicationFeatureSet;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, p0, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/ApplicationFeatureSet;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;I[B)V

    return-object v0
.end method

.method public getFeature(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;
    .locals 2

    .line 41
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatures;->userFeatureSets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;

    .line 42
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;->getType()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;->getType()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
