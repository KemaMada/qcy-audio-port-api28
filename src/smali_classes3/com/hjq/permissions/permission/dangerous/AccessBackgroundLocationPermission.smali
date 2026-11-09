.class public final Lcom/hjq/permissions/permission/dangerous/AccessBackgroundLocationPermission;
.super Lcom/hjq/permissions/permission/common/DangerousPermission;
.source "AccessBackgroundLocationPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/dangerous/AccessBackgroundLocationPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/AccessBackgroundLocationPermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/AccessBackgroundLocationPermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/dangerous/AccessBackgroundLocationPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/hjq/permissions/permission/common/DangerousPermission;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/dangerous/AccessBackgroundLocationPermission$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/AccessBackgroundLocationPermission;-><init>(Landroid/os/Parcel;)V

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

    .line 165
    invoke-super/range {p0 .. p5}, Lcom/hjq/permissions/permission/common/DangerousPermission;->checkSelfByManifestFile(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;Ljava/util/List;Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;)V

    .line 171
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result p0

    const/16 p1, 0x1f

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    if-lt p0, p1, :cond_0

    .line 172
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p4, p0}, Lcom/hjq/permissions/permission/dangerous/AccessBackgroundLocationPermission;->checkPermissionRegistrationStatus(Ljava/util/List;Ljava/lang/String;)V

    .line 173
    invoke-static {p4, p2}, Lcom/hjq/permissions/permission/dangerous/AccessBackgroundLocationPermission;->checkPermissionRegistrationStatus(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_0
    invoke-static {p4, p2}, Lcom/hjq/permissions/permission/dangerous/AccessBackgroundLocationPermission;->checkPermissionRegistrationStatus(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method protected checkSelfByRequestPermissions(Landroid/app/Activity;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/permission/common/DangerousPermission;->checkSelfByRequestPermissions(Landroid/app/Activity;Ljava/util/List;)V

    .line 187
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x1f

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    if-lt p1, v0, :cond_1

    .line 188
    invoke-static {p2, v2}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    invoke-static {p2, v1}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Applying for background positioning permissions must include \"android.permission.ACCESS_FINE_LOCATION\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    move v3, p1

    move v4, v3

    move v5, v4

    .line 203
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 204
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hjq/permissions/permission/base/IPermission;

    .line 205
    invoke-static {v6, p0}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Lcom/hjq/permissions/permission/base/IPermission;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v4, v0

    goto :goto_2

    .line 207
    :cond_2
    invoke-static {v6, v1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v0

    goto :goto_2

    .line 209
    :cond_3
    invoke-static {v6, v2}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v5, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eq v3, p1, :cond_7

    if-gt v3, v4, :cond_6

    goto :goto_3

    .line 216
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Please place the "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hjq/permissions/permission/dangerous/AccessBackgroundLocationPermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\" permission after the \"android.permission.ACCESS_FINE_LOCATION\" permission"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    if-eq v5, p1, :cond_9

    if-gt v5, v4, :cond_8

    goto :goto_4

    .line 222
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Please place the \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hjq/permissions/permission/dangerous/AccessBackgroundLocationPermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\" permission after the \"android.permission.ACCESS_COARSE_LOCATION\" permission"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method public getForegroundPermissions(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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

    .line 89
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid12()Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 91
    new-array p0, p0, [Lcom/hjq/permissions/permission/base/IPermission;

    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    aput-object v1, p0, p1

    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessCoarseLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    new-array p0, v0, [Lcom/hjq/permissions/permission/base/IPermission;

    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x1d

    return p0
.end method

.method public getPermissionGroup(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 77
    const-string p0, "location_group"

    return-object p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 57
    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    return-object p0
.end method

.method public getPermissionPageType(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionPageType;
    .locals 1

    .line 64
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->getCurrentVersion()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/dangerous/AccessBackgroundLocationPermission;->getFromAndroidVersion(Landroid/content/Context;)I

    move-result p0

    if-ne v0, p0, :cond_0

    .line 65
    sget-object p0, Lcom/hjq/permissions/permission/PermissionPageType;->TRANSPARENT_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    return-object p0

    .line 68
    :cond_0
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHyperOs()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiui()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMagicOs()Z

    move-result p0

    if-nez p0, :cond_2

    .line 69
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHarmonyOs()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHarmonyOsNextAndroidCompatible()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isEmui()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    sget-object p0, Lcom/hjq/permissions/permission/PermissionPageType;->OPAQUE_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    return-object p0

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lcom/hjq/permissions/permission/PermissionPageType;->TRANSPARENT_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    return-object p0
.end method

.method public getRequestIntervalTime(Landroid/content/Context;)I
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/dangerous/AccessBackgroundLocationPermission;->isSupportRequestPermission(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x96

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBackgroundPermission(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected isDoNotAskAgainPermissionByLowVersion(Landroid/app/Activity;)Z
    .locals 0

    .line 147
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isDoNotAskAgainPermission(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method protected isDoNotAskAgainPermissionByStandardVersion(Landroid/app/Activity;)Z
    .locals 1

    .line 129
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid12()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessCoarseLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isDoNotAskAgainPermission(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 134
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessCoarseLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isDoNotAskAgainPermission(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 138
    :cond_1
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isDoNotAskAgainPermission(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 142
    :cond_2
    invoke-super {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;->isDoNotAskAgainPermissionByStandardVersion(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method protected isGrantedPermissionByLowVersion(Landroid/content/Context;Z)Z
    .locals 0

    .line 123
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method protected isGrantedPermissionByStandardVersion(Landroid/content/Context;Z)Z
    .locals 2

    .line 106
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid12()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessCoarseLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 114
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 118
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/permission/common/DangerousPermission;->isGrantedPermissionByStandardVersion(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method
