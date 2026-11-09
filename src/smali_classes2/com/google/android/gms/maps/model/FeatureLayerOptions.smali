.class public final Lcom/google/android/gms/maps/model/FeatureLayerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/FeatureLayerOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/internal/maps/zzbm;


# instance fields
.field private final zzb:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "DATASET"

    aput-object v1, v7, v0

    const-string v5, "POSTAL_CODE"

    const-string v6, "SCHOOL_DISTRICT"

    const-string v1, "ADMINISTRATIVE_AREA_LEVEL_1"

    const-string v2, "ADMINISTRATIVE_AREA_LEVEL_2"

    const-string v3, "COUNTRY"

    const-string v4, "LOCALITY"

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/maps/zzbm;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/maps/zzbm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zza:Lcom/google/android/gms/internal/maps/zzbm;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;Lcom/google/android/gms/maps/model/zzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zzb(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zza(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzc:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;-><init>()V

    return-object v0
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/maps/zzbm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zza:Lcom/google/android/gms/internal/maps/zzbm;

    return-object v0
.end method


# virtual methods
.method public getDatasetId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public getFeatureType()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->getFeatureType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->getDatasetId()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
