.class public interface abstract Lcom/hjq/permissions/permission/base/IPermission;
.super Ljava/lang/Object;
.source "IPermission.java"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public checkCompliance(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/manifest/AndroidManifestInfo;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public getForegroundPermissions(Landroid/content/Context;)Ljava/util/List;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getFromAndroidVersion(Landroid/content/Context;)I
.end method

.method public getMinTargetSdkVersion(Landroid/content/Context;)I
    .locals 0

    .line 59
    invoke-interface {p0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->getFromAndroidVersion(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getOldPermissions(Landroid/content/Context;)Ljava/util/List;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getPermissionChannel(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionChannel;
.end method

.method public getPermissionGroup(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getPermissionName()Ljava/lang/String;
.end method

.method public abstract getPermissionPageType(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionPageType;
.end method

.method public getPermissionSettingIntents(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 124
    invoke-interface {p0, p1, v0}, Lcom/hjq/permissions/permission/base/IPermission;->getPermissionSettingIntents(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getPermissionSettingIntents(Landroid/content/Context;Z)Ljava/util/List;
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
.end method

.method public getRequestIntervalTime(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getResultWaitTime(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBackgroundPermission(Landroid/content/Context;)Z
    .locals 0

    .line 84
    invoke-interface {p0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->getForegroundPermissions(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 88
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract isDoNotAskAgainPermission(Landroid/app/Activity;)Z
.end method

.method public isGrantedPermission(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    .line 104
    invoke-interface {p0, p1, v0}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public abstract isGrantedPermission(Landroid/content/Context;Z)Z
.end method

.method public isSupportRequestPermission(Landroid/content/Context;)Z
    .locals 0

    .line 97
    invoke-interface {p0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->getFromAndroidVersion(Landroid/content/Context;)I

    move-result p0

    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->getCurrentVersion()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
