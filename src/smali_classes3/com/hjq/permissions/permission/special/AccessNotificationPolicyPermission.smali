.class public final Lcom/hjq/permissions/permission/special/AccessNotificationPolicyPermission;
.super Lcom/hjq/permissions/permission/common/SpecialPermission;
.source "AccessNotificationPolicyPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/special/AccessNotificationPolicyPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.ACCESS_NOTIFICATION_POLICY"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/hjq/permissions/permission/special/AccessNotificationPolicyPermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/AccessNotificationPolicyPermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/special/AccessNotificationPolicyPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/hjq/permissions/permission/common/SpecialPermission;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/common/SpecialPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/special/AccessNotificationPolicyPermission$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/special/AccessNotificationPolicyPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x17

    return p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 52
    const-string p0, "android.permission.ACCESS_NOTIFICATION_POLICY"

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

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid10()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHarmonyOs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHarmonyOsNextAndroidCompatible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMagicOs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isEmui()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isHuaWei()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hjq/device/compat/DeviceBrand;->isHonor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_DETAIL_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/AccessNotificationPolicyPermission;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/AccessNotificationPolicyPermission;->getApplicationDetailsSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 109
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {}, Lcom/hjq/permissions/permission/special/AccessNotificationPolicyPermission;->getManageApplicationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {}, Lcom/hjq/permissions/permission/special/AccessNotificationPolicyPermission;->getApplicationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 115
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/special/AccessNotificationPolicyPermission;->getAndroidSettingIntent()Landroid/content/Intent;

    move-result-object p0

    .line 118
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public isGrantedPermission(Landroid/content/Context;Z)Z
    .locals 0

    .line 62
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 65
    :cond_0
    const-class p0, Landroid/app/NotificationManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p0

    return p0
.end method

.method protected isRegisterPermissionByManifestFile()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
