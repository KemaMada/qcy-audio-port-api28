.class Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;
.super Ljava/lang/Object;
.source "FeatureType.java"


# instance fields
.field private final type:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;

.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;->value:I

    .line 17
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;->getValue()I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;->value:I

    .line 22
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;

    return-void
.end method


# virtual methods
.method public getType()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureTypes;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;->value:I

    return p0
.end method
