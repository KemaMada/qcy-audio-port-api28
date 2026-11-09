.class Lcom/qcy/audio/common/subutil/LocationUtils$MyLocationListener;
.super Ljava/lang/Object;
.source "LocationUtils.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcy/audio/common/subutil/LocationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyLocationListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qcy/audio/common/subutil/LocationUtils-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcy/audio/common/subutil/LocationUtils$MyLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 339
    invoke-static {}, Lcom/qcy/audio/common/subutil/LocationUtils;->-$$Nest$sfgetmListener()Lcom/qcy/audio/common/subutil/LocationUtils$OnLocationChangeListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 340
    invoke-static {}, Lcom/qcy/audio/common/subutil/LocationUtils;->-$$Nest$sfgetmListener()Lcom/qcy/audio/common/subutil/LocationUtils$OnLocationChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/qcy/audio/common/subutil/LocationUtils$OnLocationChangeListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "status",
            "extras"
        }
    .end annotation

    .line 353
    invoke-static {}, Lcom/qcy/audio/common/subutil/LocationUtils;->-$$Nest$sfgetmListener()Lcom/qcy/audio/common/subutil/LocationUtils$OnLocationChangeListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 354
    invoke-static {}, Lcom/qcy/audio/common/subutil/LocationUtils;->-$$Nest$sfgetmListener()Lcom/qcy/audio/common/subutil/LocationUtils$OnLocationChangeListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/qcy/audio/common/subutil/LocationUtils$OnLocationChangeListener;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 356
    :cond_0
    const-string p0, "LocationUtils"

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    return-void

    .line 358
    :cond_1
    const-string/jumbo p1, "\u5f53\u524dGPS\u72b6\u6001\u4e3a\u53ef\u89c1\u72b6\u6001"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 364
    :cond_2
    const-string/jumbo p1, "\u5f53\u524dGPS\u72b6\u6001\u4e3a\u6682\u505c\u670d\u52a1\u72b6\u6001"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 361
    :cond_3
    const-string/jumbo p1, "\u5f53\u524dGPS\u72b6\u6001\u4e3a\u670d\u52a1\u533a\u5916\u72b6\u6001"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
