.class public final Lcom/hjq/permissions/permission/dangerous/BodySensorsBackgroundPermission;
.super Lcom/hjq/permissions/permission/common/DangerousPermission;
.source "BodySensorsBackgroundPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/dangerous/BodySensorsBackgroundPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.BODY_SENSORS_BACKGROUND"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/BodySensorsBackgroundPermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/BodySensorsBackgroundPermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/dangerous/BodySensorsBackgroundPermission;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/dangerous/BodySensorsBackgroundPermission$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/BodySensorsBackgroundPermission;-><init>(Landroid/os/Parcel;)V

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

    .line 135
    invoke-super/range {p0 .. p5}, Lcom/hjq/permissions/permission/common/DangerousPermission;->checkSelfByManifestFile(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;Ljava/util/List;Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;)V

    .line 137
    const-string p0, "android.permission.BODY_SENSORS"

    invoke-static {p4, p0}, Lcom/hjq/permissions/permission/dangerous/BodySensorsBackgroundPermission;->checkPermissionRegistrationStatus(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method protected checkSelfByRequestPermissions(Landroid/app/Activity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/permission/common/DangerousPermission;->checkSelfByRequestPermissions(Landroid/app/Activity;Ljava/util/List;)V

    .line 144
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x24

    if-ge p1, v0, :cond_6

    .line 151
    const-string p1, "android.permission.BODY_SENSORS"

    invoke-static {p2, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    .line 157
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 158
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hjq/permissions/permission/base/IPermission;

    .line 159
    invoke-static {v4, p0}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Lcom/hjq/permissions/permission/base/IPermission;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v1

    goto :goto_1

    .line 161
    :cond_0
    invoke-static {v4, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, v0, :cond_4

    if-gt v2, v3, :cond_3

    goto :goto_2

    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Please place the "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hjq/permissions/permission/dangerous/BodySensorsBackgroundPermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\" permission after the \"android.permission.BODY_SENSORS\" permission"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void

    .line 152
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Applying for background sensor permissions must contain \"android.permission.BODY_SENSORS\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "When the project targetSdkVersion is greater than or equal to 36, the \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/dangerous/BodySensorsBackgroundPermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\" permission cannot be requested, but the \"android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND\" permission should be requested instead"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getForegroundPermissions(Landroid/content/Context;)Ljava/util/List;
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

    .line 84
    new-array p0, p0, [Lcom/hjq/permissions/permission/base/IPermission;

    const/4 p1, 0x0

    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getBodySensorsPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x21

    return p0
.end method

.method public getPermissionGroup(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 73
    const-string p0, "sensors_group"

    return-object p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 57
    const-string p0, "android.permission.BODY_SENSORS_BACKGROUND"

    return-object p0
.end method

.method public getPermissionPageType(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionPageType;
    .locals 0

    .line 64
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHyperOs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiui()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMagicOs()Z

    move-result p0

    if-nez p0, :cond_1

    .line 65
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHarmonyOs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHarmonyOsNextAndroidCompatible()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isEmui()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    sget-object p0, Lcom/hjq/permissions/permission/PermissionPageType;->OPAQUE_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    return-object p0

    .line 66
    :cond_1
    :goto_0
    sget-object p0, Lcom/hjq/permissions/permission/PermissionPageType;->TRANSPARENT_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    return-object p0
.end method

.method public getRequestIntervalTime(Landroid/content/Context;)I
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/dangerous/BodySensorsBackgroundPermission;->isSupportRequestPermission(Landroid/content/Context;)Z

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

    .line 118
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getBodySensorsPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isDoNotAskAgainPermission(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method protected isDoNotAskAgainPermissionByStandardVersion(Landroid/app/Activity;)Z
    .locals 1

    .line 110
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getBodySensorsPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getBodySensorsPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isDoNotAskAgainPermission(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 113
    :cond_0
    invoke-super {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;->isDoNotAskAgainPermissionByStandardVersion(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method protected isGrantedPermissionByLowVersion(Landroid/content/Context;Z)Z
    .locals 0

    .line 104
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getBodySensorsPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method protected isGrantedPermissionByStandardVersion(Landroid/content/Context;Z)Z
    .locals 1

    .line 96
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getBodySensorsPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 99
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/permission/common/DangerousPermission;->isGrantedPermissionByStandardVersion(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method
