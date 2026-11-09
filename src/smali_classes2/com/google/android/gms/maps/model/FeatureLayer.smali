.class public final Lcom/google/android/gms/maps/model/FeatureLayer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;,
        Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzu;

.field private zzb:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzc:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/maps/zzu;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzu;

    return-void
.end method


# virtual methods
.method public final addOnFeatureClickListener(Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/zze;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/zze;-><init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/maps/zzu;->zzf(Lcom/google/android/gms/internal/maps/zzal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public getDatasetId()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzu;->zzd()Ljava/lang/String;

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

.method public getFeatureStyle()Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzb:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

    return-object p0
.end method

.method public getFeatureType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzu;->zze()Ljava/lang/String;

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

.method public isAvailable()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzu;->zzi()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final removeOnFeatureClickListener(Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/maps/zzal;

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/maps/zzu;->zzg(Lcom/google/android/gms/internal/maps/zzal;)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public setFeatureStyle(Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzb:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

    if-nez p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzu;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzu;->zzh(Lcom/google/android/gms/internal/maps/zzat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzu;

    new-instance v1, Lcom/google/android/gms/maps/model/zzd;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/model/zzd;-><init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/maps/zzu;->zzh(Lcom/google/android/gms/internal/maps/zzat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method
