.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;
.super Ljava/lang/Object;
.source "UserFeatureSet.java"


# instance fields
.field private final data:[B

.field private final size:I

.field private final type:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;I[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;

    .line 19
    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;->size:I

    .line 20
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;->data:[B

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;->size:I

    return p0
.end method

.method public getType()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/UserFeatureSet;->type:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/userfeatures/FeatureType;

    return-object p0
.end method
