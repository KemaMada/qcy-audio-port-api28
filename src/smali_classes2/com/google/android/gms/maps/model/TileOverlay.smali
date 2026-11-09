.class public final Lcom/google/android/gms/maps/model/TileOverlay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/maps/zzaw;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    return-void
.end method


# virtual methods
.method public clearTileCache()V
    .locals 1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/TileOverlay;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    check-cast p1, Lcom/google/android/gms/maps/model/TileOverlay;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaw;->zzn(Lcom/google/android/gms/internal/maps/zzaw;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public getFadeIn()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzo()Z

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzg()Ljava/lang/String;

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

.method public getTransparency()F
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzd()F

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

.method public getZIndex()F
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zze()F

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

.method public hashCode()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzf()I

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

.method public isVisible()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzp()Z

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

.method public remove()V
    .locals 1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setFadeIn(Z)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaw;->zzj(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public setTransparency(F)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaw;->zzk(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public setVisible(Z)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaw;->zzl(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public setZIndex(F)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaw;->zzm(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method
