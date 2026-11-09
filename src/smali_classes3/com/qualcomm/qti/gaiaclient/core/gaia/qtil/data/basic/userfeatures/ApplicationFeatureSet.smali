.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/ApplicationFeatureSet;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;
.source "ApplicationFeatureSet.java"


# static fields
.field private static final FEATURE_DATA_OFFSET:I = 0x2

.field private static final FEATURE_INDEX_OFFSET:I = 0x0

.field private static final FEATURE_LENGTH_OFFSET:I = 0x1

.field private static final HEADER_LENGTH:I = 0x2


# instance fields
.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/ApplicationFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;I[B)V
    .locals 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;I[B)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/ApplicationFeatureSet;->features:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/ApplicationFeatureSet;->getData()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 32
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_0

    .line 33
    invoke-static {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p3

    add-int/lit8 v0, p2, 0x1

    .line 34
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x2

    .line 35
    invoke-static {p1, v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSubArray([BII)[B

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/ApplicationFeatureSet;->features:Ljava/util/List;

    new-instance v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/ApplicationFeature;

    invoke-direct {v3, p3, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/ApplicationFeature;-><init>(II[B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/ApplicationFeature;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/ApplicationFeatureSet;->features:Ljava/util/List;

    return-object p0
.end method
