.class public final Lcom/google/android/gms/maps/model/PlaceFeature;
.super Lcom/google/android/gms/maps/model/Feature;
.source "com.google.android.gms:play-services-maps@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/model/Feature;-><init>(Lcom/google/android/gms/internal/maps/zzr;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PlaceFeature;->zza:Lcom/google/android/gms/internal/maps/zzr;

    return-void
.end method


# virtual methods
.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/PlaceFeature;->zza:Lcom/google/android/gms/internal/maps/zzr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzr;->zzg()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
