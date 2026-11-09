.class final Lcom/google/android/gms/internal/maps/zzbh;
.super Lcom/google/android/gms/internal/maps/zzbi;
.source "com.google.android.gms:play-services-maps@@20.0.0"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/maps/zzbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/maps/zzbi;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbh;->zzc:Lcom/google/android/gms/internal/maps/zzbi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzbi;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/maps/zzbh;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/maps/zzbh;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/maps/zzbh;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/maps/zzba;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbh;->zzc:Lcom/google/android/gms/internal/maps/zzbi;

    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbh;->zza:I

    add-int/2addr p1, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/maps/zzbi;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbh;->zzb:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/maps/zzbi;->zzf(II)Lcom/google/android/gms/internal/maps/zzbi;

    move-result-object p0

    return-object p0
.end method

.method final zzb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbh;->zzc:Lcom/google/android/gms/internal/maps/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zzbf;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/maps/zzbh;->zza:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbh;->zzb:I

    add-int/2addr v0, p0

    return v0
.end method

.method final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbh;->zzc:Lcom/google/android/gms/internal/maps/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zzbf;->zzc()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbh;->zza:I

    add-int/2addr v0, p0

    return v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbh;->zzc:Lcom/google/android/gms/internal/maps/zzbi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbf;->zze()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/maps/zzbi;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/maps/zzbh;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/maps/zzba;->zzc(III)V

    iget v0, p0, Lcom/google/android/gms/internal/maps/zzbh;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbh;->zzc:Lcom/google/android/gms/internal/maps/zzbi;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/maps/zzbi;->zzf(II)Lcom/google/android/gms/internal/maps/zzbi;

    move-result-object p0

    return-object p0
.end method
