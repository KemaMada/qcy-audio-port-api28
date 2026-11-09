.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureFactory;
.super Ljava/lang/Object;
.source "UserFeatureFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildUserFeature(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;I[B)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;
    .locals 2

    .line 12
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;->APPLICATION_FEATURE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;->getType()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/ApplicationFeatureSet;

    invoke-direct {v0, p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/ApplicationFeatureSet;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;I[B)V

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;

    invoke-direct {v0, p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;I[B)V

    return-object v0
.end method
