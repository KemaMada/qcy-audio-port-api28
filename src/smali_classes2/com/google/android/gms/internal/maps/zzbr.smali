.class final Lcom/google/android/gms/internal/maps/zzbr;
.super Lcom/google/android/gms/internal/maps/zzbm;
.source "com.google.android.gms:play-services-maps@@20.0.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/maps/zzbl;

.field private final transient zzb:Lcom/google/android/gms/internal/maps/zzbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/maps/zzbl;Lcom/google/android/gms/internal/maps/zzbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzbm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbr;->zza:Lcom/google/android/gms/internal/maps/zzbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/maps/zzbr;->zzb:Lcom/google/android/gms/internal/maps/zzbi;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbr;->zza:Lcom/google/android/gms/internal/maps/zzbl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/maps/zzbl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbr;->zzb:Lcom/google/android/gms/internal/maps/zzbi;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbi;->zzh(I)Lcom/google/android/gms/internal/maps/zzby;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbr;->zza:Lcom/google/android/gms/internal/maps/zzbl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbl;->size()I

    move-result p0

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbr;->zzb:Lcom/google/android/gms/internal/maps/zzbi;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/maps/zzbf;->zza([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/maps/zzbx;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbr;->zzb:Lcom/google/android/gms/internal/maps/zzbi;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbi;->zzh(I)Lcom/google/android/gms/internal/maps/zzby;

    move-result-object p0

    return-object p0
.end method
