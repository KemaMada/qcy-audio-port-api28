.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;
.super Ljava/lang/Enum;
.source "FeatureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

.field public static final enum ADAPTIVE_ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

.field public static final enum ADAPTIVE_LEAKTHROUGH_ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

.field public static final enum LEAKTHROUGH_ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

.field public static final enum STATIC_ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

.field private static final VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;
    .locals 4

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->STATIC_ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->LEAKTHROUGH_ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->ADAPTIVE_ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->ADAPTIVE_LEAKTHROUGH_ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    const-string v1, "STATIC_ANC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->STATIC_ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    .line 14
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    const-string v1, "LEAKTHROUGH_ANC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->LEAKTHROUGH_ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    .line 15
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    const-string v1, "ADAPTIVE_ANC"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->ADAPTIVE_ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    .line 16
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    const-string v1, "ADAPTIVE_LEAKTHROUGH_ANC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->ADAPTIVE_LEAKTHROUGH_ANC:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    .line 11
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    .line 20
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->value:I

    return-void
.end method

.method public static getValues()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;
    .locals 4

    .line 42
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    array-length v1, v0

    .line 43
    new-array v2, v1, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;
    .locals 5

    .line 32
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    iget v4, v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;
    .locals 1

    .line 11
    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;
    .locals 1

    .line 11
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    invoke-virtual {v0}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/FeatureType;->value:I

    return p0
.end method
