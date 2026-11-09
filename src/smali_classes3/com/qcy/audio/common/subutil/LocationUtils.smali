.class public final Lcom/qcy/audio/common/subutil/LocationUtils;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcy/audio/common/subutil/LocationUtils$OnLocationChangeListener;,
        Lcom/qcy/audio/common/subutil/LocationUtils$MyLocationListener;
    }
.end annotation


# static fields
.field private static final TWO_MINUTES:I = 0x1d4c0

.field private static mListener:Lcom/qcy/audio/common/subutil/LocationUtils$OnLocationChangeListener;

.field private static mLocationManager:Landroid/location/LocationManager;

.field private static myLocationListener:Lcom/qcy/audio/common/subutil/LocationUtils$MyLocationListener;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmListener()Lcom/qcy/audio/common/subutil/LocationUtils$OnLocationChangeListener;
    .locals 1

    sget-object v0, Lcom/qcy/audio/common/subutil/LocationUtils;->mListener:Lcom/qcy/audio/common/subutil/LocationUtils$OnLocationChangeListener;

    return-object v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "u can\'t instantiate me..."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAddress(DD)Landroid/location/Address;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 222
    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v5, 0x1

    move-wide v1, p0

    move-wide v3, p2

    .line 224
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 227
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCountryName(DD)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 240
    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/common/subutil/LocationUtils;->getAddress(DD)Landroid/location/Address;

    move-result-object p0

    if-nez p0, :cond_0

    .line 241
    const-string/jumbo p0, "unknown"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCriteria()Landroid/location/Criteria;
    .locals 3

    .line 198
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v2, 0x0

    .line 202
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 204
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 206
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 208
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    return-object v0
.end method

.method public static getLocality(DD)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 252
    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/common/subutil/LocationUtils;->getAddress(DD)Landroid/location/Address;

    move-result-object p0

    if-nez p0, :cond_0

    .line 253
    const-string/jumbo p0, "unknown"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStreet(DD)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 264
    invoke-static {p0, p1, p2, p3}, Lcom/qcy/audio/common/subutil/LocationUtils;->getAddress(DD)Landroid/location/Address;

    move-result-object p0

    if-nez p0, :cond_0

    .line 265
    const-string/jumbo p0, "unknown"

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newLocation",
            "currentBestLocation"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 282
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-wide/32 v5, -0x1d4c0

    cmp-long v5, v1, v5

    if-gez v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz v5, :cond_5

    return v4

    .line 297
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_6

    move v3, v0

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    if-gez v2, :cond_7

    move v5, v0

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    const/16 v6, 0xc8

    if-le v2, v6, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v4

    .line 303
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/qcy/audio/common/subutil/LocationUtils;->isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz v5, :cond_9

    return v0

    :cond_9
    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    return v0

    :cond_a
    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    if-eqz p0, :cond_b

    return v0

    :cond_b
    return v4
.end method

.method public static isGpsEnabled()Z
    .locals 2

    .line 119
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 120
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLocationEnabled()Z
    .locals 2

    .line 129
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 130
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gps"

    .line 131
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "provider0",
            "provider1"
        }
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 327
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static openGpsSettings()V
    .locals 3

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static register(JJLcom/qcy/audio/common/subutil/LocationUtils$OnLocationChangeListener;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "minTime",
            "minDistance",
            "listener"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 160
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    sput-object v1, Lcom/qcy/audio/common/subutil/LocationUtils;->mLocationManager:Landroid/location/LocationManager;

    .line 161
    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/qcy/audio/common/subutil/LocationUtils;->mLocationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    .line 162
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    const-string p0, "LocationUtils"

    const-string/jumbo p1, "\u65e0\u6cd5\u5b9a\u4f4d\uff0c\u8bf7\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 166
    :cond_1
    sput-object p4, Lcom/qcy/audio/common/subutil/LocationUtils;->mListener:Lcom/qcy/audio/common/subutil/LocationUtils$OnLocationChangeListener;

    .line 167
    sget-object v0, Lcom/qcy/audio/common/subutil/LocationUtils;->mLocationManager:Landroid/location/LocationManager;

    invoke-static {}, Lcom/qcy/audio/common/subutil/LocationUtils;->getCriteria()Landroid/location/Criteria;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v4

    .line 168
    sget-object v0, Lcom/qcy/audio/common/subutil/LocationUtils;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    invoke-interface {p4, v0}, Lcom/qcy/audio/common/subutil/LocationUtils$OnLocationChangeListener;->getLastKnownLocation(Landroid/location/Location;)V

    .line 170
    :cond_2
    sget-object p4, Lcom/qcy/audio/common/subutil/LocationUtils;->myLocationListener:Lcom/qcy/audio/common/subutil/LocationUtils$MyLocationListener;

    if-nez p4, :cond_3

    new-instance p4, Lcom/qcy/audio/common/subutil/LocationUtils$MyLocationListener;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcom/qcy/audio/common/subutil/LocationUtils$MyLocationListener;-><init>(Lcom/qcy/audio/common/subutil/LocationUtils-IA;)V

    sput-object p4, Lcom/qcy/audio/common/subutil/LocationUtils;->myLocationListener:Lcom/qcy/audio/common/subutil/LocationUtils$MyLocationListener;

    .line 171
    :cond_3
    sget-object v3, Lcom/qcy/audio/common/subutil/LocationUtils;->mLocationManager:Landroid/location/LocationManager;

    long-to-float v7, p2

    sget-object v8, Lcom/qcy/audio/common/subutil/LocationUtils;->myLocationListener:Lcom/qcy/audio/common/subutil/LocationUtils$MyLocationListener;

    move-wide v5, p0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return v2
.end method

.method public static unregister()V
    .locals 3

    .line 180
    sget-object v0, Lcom/qcy/audio/common/subutil/LocationUtils;->mLocationManager:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 181
    sget-object v2, Lcom/qcy/audio/common/subutil/LocationUtils;->myLocationListener:Lcom/qcy/audio/common/subutil/LocationUtils$MyLocationListener;

    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 183
    sput-object v1, Lcom/qcy/audio/common/subutil/LocationUtils;->myLocationListener:Lcom/qcy/audio/common/subutil/LocationUtils$MyLocationListener;

    .line 185
    :cond_0
    sput-object v1, Lcom/qcy/audio/common/subutil/LocationUtils;->mLocationManager:Landroid/location/LocationManager;

    .line 187
    :cond_1
    sget-object v0, Lcom/qcy/audio/common/subutil/LocationUtils;->mListener:Lcom/qcy/audio/common/subutil/LocationUtils$OnLocationChangeListener;

    if-eqz v0, :cond_2

    .line 188
    sput-object v1, Lcom/qcy/audio/common/subutil/LocationUtils;->mListener:Lcom/qcy/audio/common/subutil/LocationUtils$OnLocationChangeListener;

    :cond_2
    return-void
.end method
