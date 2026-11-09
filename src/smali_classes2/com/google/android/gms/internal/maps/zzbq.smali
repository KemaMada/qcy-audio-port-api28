.class final Lcom/google/android/gms/internal/maps/zzbq;
.super Lcom/google/android/gms/internal/maps/zzbm;
.source "com.google.android.gms:play-services-maps@@20.0.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/maps/zzbl;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/maps/zzbl;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzbm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbq;->zza:Lcom/google/android/gms/internal/maps/zzbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/maps/zzbq;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/maps/zzbq;->zzc:I

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/maps/zzbq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbq;->zzc:I

    return p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/maps/zzbq;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbq;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/maps/zzbq;->zza:Lcom/google/android/gms/internal/maps/zzbl;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbm;->zzg()Lcom/google/android/gms/internal/maps/zzbi;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbi;->zzh(I)Lcom/google/android/gms/internal/maps/zzby;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/maps/zzbq;->zzc:I

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbm;->zzg()Lcom/google/android/gms/internal/maps/zzbi;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/maps/zzbf;->zza([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/maps/zzbx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzbm;->zzg()Lcom/google/android/gms/internal/maps/zzbi;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/maps/zzbi;->zzh(I)Lcom/google/android/gms/internal/maps/zzby;

    move-result-object p0

    return-object p0
.end method

.method final zzh()Lcom/google/android/gms/internal/maps/zzbi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/maps/zzbp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/maps/zzbp;-><init>(Lcom/google/android/gms/internal/maps/zzbq;)V

    return-object v0
.end method
