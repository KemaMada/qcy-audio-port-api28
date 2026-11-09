.class public final synthetic Lcom/google/android/gms/maps/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@20.0.0"


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/zzaj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/maps/zzaj;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/maps/internal/zzf;)V
    .locals 1

    sget v0, Lcom/google/android/gms/maps/MapsApiSettings;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzaj;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/maps/zzaj;->zzb:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/maps/internal/zzf;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    return-void
.end method
