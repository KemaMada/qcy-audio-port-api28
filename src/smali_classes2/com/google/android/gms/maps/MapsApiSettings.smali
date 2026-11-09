.class public final Lcom/google/android/gms/maps/MapsApiSettings;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@20.0.0"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static final zzb:Ljava/lang/String; = "MapsApiSettings"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addInternalUsageAttributionId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/zzaj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/zzaj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zzcc;->zzb(Lcom/google/android/gms/maps/zzaj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/maps/MapsApiSettings;->zzb:Ljava/lang/String;

    const-string v0, "Failed to add internal usage attribution id."

    .line 2
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
