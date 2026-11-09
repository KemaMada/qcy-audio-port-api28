.class final Lcom/google/android/gms/maps/model/zze;
.super Lcom/google/android/gms/internal/maps/zzak;
.source "com.google.android.gms:play-services-maps@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/model/zze;->zza:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzak;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/FeatureClickEvent;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/FeatureClickEvent;-><init>(Lcom/google/android/gms/internal/maps/zzo;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/model/zze;->zza:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;

    invoke-interface {p0, v0}, Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;->onFeatureClick(Lcom/google/android/gms/maps/model/FeatureClickEvent;)V

    return-void
.end method
