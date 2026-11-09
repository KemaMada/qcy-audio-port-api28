.class public final Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/FeatureLayerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/FeatureLayerOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zza:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "DATASET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A datasetId must be specified for DATASET feature layers."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;-><init>(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;Lcom/google/android/gms/maps/model/zzf;)V

    return-object v0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FeatureType must be specified."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public datasetId(Ljava/lang/String;)Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public featureType(Ljava/lang/String;)Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zza()Lcom/google/android/gms/internal/maps/zzbm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/maps/zzbm;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Invalid FeatureType value"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method
