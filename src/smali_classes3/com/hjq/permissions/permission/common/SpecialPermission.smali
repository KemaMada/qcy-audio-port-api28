.class public abstract Lcom/hjq/permissions/permission/common/SpecialPermission;
.super Lcom/hjq/permissions/permission/base/BasePermission;
.source "SpecialPermission.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/hjq/permissions/permission/base/BasePermission;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/base/BasePermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getPermissionChannel(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionChannel;
    .locals 0

    .line 32
    sget-object p0, Lcom/hjq/permissions/permission/PermissionChannel;->START_ACTIVITY:Lcom/hjq/permissions/permission/PermissionChannel;

    return-object p0
.end method

.method public getPermissionPageType(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionPageType;
    .locals 0

    .line 38
    sget-object p0, Lcom/hjq/permissions/permission/PermissionPageType;->OPAQUE_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    return-object p0
.end method

.method public getResultWaitTime(Landroid/content/Context;)I
    .locals 1

    .line 48
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/common/SpecialPermission;->isSupportRequestPermission(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid11()Z

    move-result p0

    const/16 p1, 0x12c

    if-eqz p0, :cond_1

    const/16 p0, 0xc8

    goto :goto_0

    :cond_1
    move p0, p1

    .line 60
    :goto_0
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isEmui()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHarmonyOs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHarmonyOsNextAndroidCompatible()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return p0

    .line 62
    :cond_3
    :goto_1
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid8()Z

    move-result p0

    if-eqz p0, :cond_4

    return p1

    :cond_4
    const/16 p0, 0x1f4

    return p0
.end method

.method public isDoNotAskAgainPermission(Landroid/app/Activity;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected isRegisterPermissionByManifestFile()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
