.class public final Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/FeatureStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Float;

.field private zzd:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzd:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzc:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzb:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/FeatureStyle;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/FeatureStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/maps/model/FeatureStyle;-><init>(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;Lcom/google/android/gms/maps/model/zzh;)V

    return-object v0
.end method

.method public fillColor(I)Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public pointRadius(F)Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1
    :goto_0
    const-string v3, "Point radius cannot be negative."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/high16 v0, 0x43000000    # 128.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "The max allowed pointRadius value is 128px."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzd:Ljava/lang/Float;

    return-object p0
.end method

.method public strokeColor(I)Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public strokeWidth(F)Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "Stroke width cannot be negative."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzc:Ljava/lang/Float;

    return-object p0
.end method
