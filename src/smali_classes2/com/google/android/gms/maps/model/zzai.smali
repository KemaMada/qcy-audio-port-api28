.class final Lcom/google/android/gms/maps/model/zzai;
.super Lcom/google/android/gms/internal/maps/zzay;
.source "com.google.android.gms:play-services-maps@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/model/TileProvider;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lcom/google/android/gms/maps/model/TileProvider;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/model/zzai;->zza:Lcom/google/android/gms/maps/model/TileProvider;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzay;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/zzai;->zza:Lcom/google/android/gms/maps/model/TileProvider;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/TileProvider;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p0

    return-object p0
.end method
