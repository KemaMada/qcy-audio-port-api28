.class public abstract Lcom/hjq/permissions/permission/common/DangerousPermission;
.super Lcom/hjq/permissions/permission/base/BasePermission;
.source "DangerousPermission.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/hjq/permissions/permission/base/BasePermission;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/base/BasePermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getPermissionChannel(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionChannel;
    .locals 0

    .line 37
    sget-object p0, Lcom/hjq/permissions/permission/PermissionChannel;->REQUEST_PERMISSIONS:Lcom/hjq/permissions/permission/PermissionChannel;

    return-object p0
.end method

.method public getPermissionPageType(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionPageType;
    .locals 0

    .line 43
    sget-object p0, Lcom/hjq/permissions/permission/PermissionPageType;->TRANSPARENT_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    return-object p0
.end method

.method public getPermissionSettingIntents(Landroid/content/Context;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiuiByChina()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiuiOptimization()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getXiaoMiApplicationPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 126
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHyperOsByChina()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHyperOsOptimization()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->getOsVersionName()Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "^2\\.0\\.[0-5]\\.\\d+$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getXiaoMiApplicationPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isFlyme()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getMeiZuApplicationPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 139
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;->getApplicationDetailsSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 143
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {}, Lcom/hjq/permissions/permission/common/DangerousPermission;->getManageApplicationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 146
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {}, Lcom/hjq/permissions/permission/common/DangerousPermission;->getApplicationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 149
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/common/DangerousPermission;->getAndroidSettingIntent()Landroid/content/Intent;

    move-result-object p0

    .line 152
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public isDoNotAskAgainPermission(Landroid/app/Activity;)Z
    .locals 2

    .line 75
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;->getFromAndroidVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->getCurrentVersion()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;->isDoNotAskAgainPermissionByLowVersion(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;->isDoNotAskAgainPermissionByStandardVersion(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method protected isDoNotAskAgainPermissionByLowVersion(Landroid/app/Activity;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected isDoNotAskAgainPermissionByStandardVersion(Landroid/app/Activity;)Z
    .locals 2

    .line 85
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/hjq/permissions/manager/AlreadyRequestPermissionsManager;->isAlreadyRequestPermissions(Lcom/hjq/permissions/permission/base/IPermission;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/common/DangerousPermission;->getPermissionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hjq/permissions/permission/common/DangerousPermission;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/common/DangerousPermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hjq/permissions/permission/common/DangerousPermission;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public isGrantedPermission(Landroid/content/Context;Z)Z
    .locals 2

    .line 49
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;->getFromAndroidVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->getCurrentVersion()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/hjq/permissions/permission/common/DangerousPermission;->isGrantedPermissionByLowVersion(Landroid/content/Context;Z)Z

    move-result p0

    return p0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hjq/permissions/permission/common/DangerousPermission;->isGrantedPermissionByStandardVersion(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method protected isGrantedPermissionByLowVersion(Landroid/content/Context;Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected isGrantedPermissionByStandardVersion(Landroid/content/Context;Z)Z
    .locals 0

    .line 59
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/common/DangerousPermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hjq/permissions/permission/common/DangerousPermission;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected isRegisterPermissionByManifestFile()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
