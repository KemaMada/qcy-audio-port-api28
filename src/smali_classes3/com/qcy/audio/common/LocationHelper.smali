.class public final Lcom/qcy/audio/common/LocationHelper;
.super Ljava/lang/Object;
.source "LocationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0014\u001a\u00020\u0007J\u0006\u0010\u0015\u001a\u00020\u0007J\u0008\u0010\u0016\u001a\u00020\u0007H\u0003J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0003J\u0012\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010\u001b\u001a\u00020\u0007J\u0006\u0010\u001c\u001a\u00020\u0007J\u001c\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/qcy/audio/common/LocationHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "onLocationReceived",
        "Lkotlin/Function1;",
        "Landroid/location/Location;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "locationManager",
        "Landroid/location/LocationManager;",
        "locationListener",
        "Landroid/location/LocationListener;",
        "isSingleLocation",
        "",
        "isCallBackTriggered",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "VALID_TIME_THRESHOLD",
        "",
        "startLocation",
        "startSingleLocation",
        "requestLocationUpdates",
        "dispatchLocation",
        "location",
        "getLastKnownLocation",
        "isLocationFresh",
        "stopLocation",
        "destroy",
        "isBetterLocation",
        "loc1",
        "loc2",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final VALID_TIME_THRESHOLD:J

.field private final context:Landroid/content/Context;

.field private isCallBackTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isSingleLocation:Z

.field private locationListener:Landroid/location/LocationListener;

.field private locationManager:Landroid/location/LocationManager;

.field private final onLocationReceived:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/location/Location;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/location/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLocationReceived"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/qcy/audio/common/LocationHelper;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/qcy/audio/common/LocationHelper;->onLocationReceived:Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/qcy/audio/common/LocationHelper;->isCallBackTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/32 v0, 0x1d4c0

    .line 39
    iput-wide v0, p0, Lcom/qcy/audio/common/LocationHelper;->VALID_TIME_THRESHOLD:J

    .line 42
    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/qcy/audio/common/LocationHelper;->locationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public static final synthetic access$dispatchLocation(Lcom/qcy/audio/common/LocationHelper;Landroid/location/Location;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/qcy/audio/common/LocationHelper;->dispatchLocation(Landroid/location/Location;)V

    return-void
.end method

.method private final dispatchLocation(Landroid/location/Location;)V
    .locals 3

    .line 139
    iget-boolean v0, p0, Lcom/qcy/audio/common/LocationHelper;->isSingleLocation:Z

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/qcy/audio/common/LocationHelper;->isCallBackTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/qcy/audio/common/LocationHelper;->onLocationReceived:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lcom/qcy/audio/common/LocationHelper;->stopLocation()V

    :cond_0
    return-void

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/qcy/audio/common/LocationHelper;->onLocationReceived:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getLastKnownLocation()Landroid/location/Location;
    .locals 4

    const/4 v0, 0x0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/qcy/audio/common/LocationHelper;->locationManager:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 160
    :goto_0
    iget-object v2, p0, Lcom/qcy/audio/common/LocationHelper;->locationManager:Landroid/location/LocationManager;

    if-eqz v2, :cond_1

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 161
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/qcy/audio/common/LocationHelper;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private final isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    return v0

    .line 197
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-lez p1, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method private final isLocationFresh(Landroid/location/Location;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 173
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 174
    iget-wide p0, p0, Lcom/qcy/audio/common/LocationHelper;->VALID_TIME_THRESHOLD:J

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final requestLocationUpdates()V
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/qcy/audio/common/LocationHelper;->locationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/qcy/audio/common/LocationHelper;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lcom/qcy/audio/common/LocationHelper;->isSingleLocation:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/qcy/audio/common/LocationHelper;->isLocationFresh(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u4f7f\u7528\u6709\u6548\u7f13\u5b58\u4f4d\u7f6e\uff0c\u65e0\u9700\u8bf7\u6c42\u5b9a\u4f4d: Lat:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0, v0}, Lcom/qcy/audio/common/LocationHelper;->dispatchLocation(Landroid/location/Location;)V

    return-void

    .line 79
    :cond_1
    iget-boolean v1, p0, Lcom/qcy/audio/common/LocationHelper;->isSingleLocation:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 80
    iget-object v1, p0, Lcom/qcy/audio/common/LocationHelper;->onLocationReceived:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/qcy/audio/common/LocationHelper;->locationListener:Landroid/location/LocationListener;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Lcom/qcy/audio/common/LocationHelper$requestLocationUpdates$1;

    invoke-direct {v0, p0}, Lcom/qcy/audio/common/LocationHelper$requestLocationUpdates$1;-><init>(Lcom/qcy/audio/common/LocationHelper;)V

    check-cast v0, Landroid/location/LocationListener;

    iput-object v0, p0, Lcom/qcy/audio/common/LocationHelper;->locationListener:Landroid/location/LocationListener;

    .line 104
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/qcy/audio/common/LocationHelper;->locationManager:Landroid/location/LocationManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    .line 105
    iget-object v2, p0, Lcom/qcy/audio/common/LocationHelper;->locationManager:Landroid/location/LocationManager;

    if-eqz v2, :cond_4

    .line 106
    const-string v3, "gps"

    .line 109
    iget-object v7, p0, Lcom/qcy/audio/common/LocationHelper;->locationListener:Landroid/location/LocationListener;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v4, 0x7d0

    const/high16 v6, 0x40a00000    # 5.0f

    .line 105
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/qcy/audio/common/LocationHelper;->locationManager:Landroid/location/LocationManager;

    if-eqz v2, :cond_6

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_6

    .line 116
    iget-object v3, p0, Lcom/qcy/audio/common/LocationHelper;->locationManager:Landroid/location/LocationManager;

    if-eqz v3, :cond_7

    .line 117
    const-string v4, "network"

    .line 120
    iget-object v8, p0, Lcom/qcy/audio/common/LocationHelper;->locationListener:Landroid/location/LocationListener;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v5, 0x7d0

    const/high16 v7, 0x40a00000    # 5.0f

    .line 116
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_1

    :cond_6
    move v1, v0

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 126
    const-string/jumbo p0, "\u6ca1\u6709\u53ef\u7528\u7684\u5b9a\u4f4d\u63d0\u4f9b\u8005 (GPS/Network \u5747\u5173\u95ed)"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bf7\u6c42\u5b9a\u4f4d\u5931\u8d25: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/qcy/audio/common/LocationHelper;->stopLocation()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/qcy/audio/common/LocationHelper;->locationListener:Landroid/location/LocationListener;

    .line 190
    iput-object v0, p0, Lcom/qcy/audio/common/LocationHelper;->locationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public final startLocation()V
    .locals 2

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/qcy/audio/common/LocationHelper;->isSingleLocation:Z

    .line 50
    iget-object v1, p0, Lcom/qcy/audio/common/LocationHelper;->isCallBackTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    invoke-direct {p0}, Lcom/qcy/audio/common/LocationHelper;->requestLocationUpdates()V

    return-void
.end method

.method public final startSingleLocation()V
    .locals 2

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/qcy/audio/common/LocationHelper;->isSingleLocation:Z

    .line 60
    iget-object v0, p0, Lcom/qcy/audio/common/LocationHelper;->isCallBackTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    invoke-direct {p0}, Lcom/qcy/audio/common/LocationHelper;->requestLocationUpdates()V

    return-void
.end method

.method public final stopLocation()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/qcy/audio/common/LocationHelper;->locationListener:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 182
    iget-object p0, p0, Lcom/qcy/audio/common/LocationHelper;->locationManager:Landroid/location/LocationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 184
    :cond_0
    const-string/jumbo p0, "\u505c\u6b62\u5b9a\u4f4d"

    invoke-static {p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    return-void
.end method
