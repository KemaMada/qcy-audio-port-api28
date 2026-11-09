.class public final Lcom/hjq/permissions/permission/dangerous/NearbyWifiDevicesPermission;
.super Lcom/hjq/permissions/permission/common/DangerousPermission;
.source "NearbyWifiDevicesPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/dangerous/NearbyWifiDevicesPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.NEARBY_WIFI_DEVICES"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/NearbyWifiDevicesPermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/NearbyWifiDevicesPermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/dangerous/NearbyWifiDevicesPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/hjq/permissions/permission/common/DangerousPermission;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/dangerous/NearbyWifiDevicesPermission$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/NearbyWifiDevicesPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected checkSelfByManifestFile(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;Ljava/util/List;Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/manifest/AndroidManifestInfo;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;",
            ">;",
            "Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-super/range {p0 .. p5}, Lcom/hjq/permissions/permission/common/DangerousPermission;->checkSelfByManifestFile(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;Ljava/util/List;Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/dangerous/NearbyWifiDevicesPermission;->getFromAndroidVersion(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, p3}, Lcom/hjq/permissions/permission/dangerous/NearbyWifiDevicesPermission;->getMinSdkVersion(Landroid/content/Context;Lcom/hjq/permissions/manifest/AndroidManifestInfo;)I

    move-result p1

    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    if-le p0, p1, :cond_0

    const/16 p0, 0x20

    .line 95
    invoke-static {p4, p3, p0}, Lcom/hjq/permissions/permission/dangerous/NearbyWifiDevicesPermission;->checkPermissionRegistrationStatus(Ljava/util/List;Ljava/lang/String;I)V

    .line 99
    :cond_0
    invoke-static {p2, p3}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p5}, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;->neverForLocation()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    .line 114
    :cond_3
    iget p0, p5, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;->maxSdkVersion:I

    const p1, 0x7fffffff

    const-string p2, "\" "

    if-eq p0, p1, :cond_4

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "android:maxSdkVersion=\""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p5, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;->maxSdkVersion:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, ""

    .line 120
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "If your app doesn\'t use "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p5, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;->name:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " to get physical location, please change the <uses-permission android:name=\""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p5, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;->name:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "/> node in the manifest file to <uses-permission android:name=\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p5, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\" android:usesPermissionFlags=\"neverForLocation\" "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "/> node, if your app need use \""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p2, p5, Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\" to get physical location, also need to add \"android.permission.ACCESS_FINE_LOCATION\" permissions"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x21

    return p0
.end method

.method public getOldPermissions(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    .line 73
    new-array p0, p0, [Lcom/hjq/permissions/permission/base/IPermission;

    const/4 p1, 0x0

    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getPermissionGroup(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid13()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "nearby_devices_group"

    return-object p0

    :cond_0
    const-string p0, "location_group"

    return-object p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 55
    const-string p0, "android.permission.NEARBY_WIFI_DEVICES"

    return-object p0
.end method

.method protected isDoNotAskAgainPermissionByLowVersion(Landroid/app/Activity;)Z
    .locals 0

    .line 83
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isDoNotAskAgainPermission(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method protected isGrantedPermissionByLowVersion(Landroid/content/Context;Z)Z
    .locals 0

    .line 78
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method
