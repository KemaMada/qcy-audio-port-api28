.class public final Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission;
.super Lcom/hjq/permissions/permission/common/SpecialPermission;
.source "RequestIgnoreBatteryOptimizationsPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/hjq/permissions/permission/common/SpecialPermission;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/common/SpecialPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission;-><init>(Landroid/os/Parcel;)V

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

    .line 54
    const-string p0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    return-object p0
.end method

.method public getPermissionPageType(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionPageType;
    .locals 2

    .line 63
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid11()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHyperOs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    sget-object p0, Lcom/hjq/permissions/permission/PermissionPageType;->OPAQUE_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    return-object p0

    .line 76
    :cond_1
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isColorOs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->getOsBigVersionCode()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 77
    sget-object p0, Lcom/hjq/permissions/permission/PermissionPageType;->OPAQUE_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    return-object p0

    .line 79
    :cond_2
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission;->isGrantedPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    invoke-static {p1, v0}, Lcom/hjq/permissions/tools/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 83
    sget-object p0, Lcom/hjq/permissions/permission/PermissionPageType;->TRANSPARENT_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    return-object p0

    .line 86
    :cond_3
    sget-object p0, Lcom/hjq/permissions/permission/PermissionPageType;->OPAQUE_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    return-object p0
.end method

.method public getPermissionSettingIntents(Landroid/content/Context;Z)Ljava/util/List;
    .locals 5
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

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 115
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHyperOs()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v1, v2

    .line 126
    :cond_1
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid12()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 130
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.VIEW_ADVANCED_POWER_USAGE_DETAIL"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 135
    :goto_0
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 136
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_7

    .line 141
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid11()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHyperOs()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiui()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_4
    if-eqz v3, :cond_5

    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v1, :cond_a

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v3, :cond_9

    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v2, :cond_a

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_a
    :goto_1
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHyperOs()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiui()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 168
    :cond_b
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission;->getApplicationDetailsSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 169
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {}, Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission;->getManageApplicationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 172
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-static {}, Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission;->getApplicationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 175
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_c
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission;->getAndroidSettingIntent()Landroid/content/Intent;

    move-result-object p0

    .line 179
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getResultWaitTime(Landroid/content/Context;)I
    .locals 3

    .line 186
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission;->isSupportRequestPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 192
    :cond_0
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHyperOs()Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_4

    .line 205
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid15()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-super {p0, p1}, Lcom/hjq/permissions/permission/common/SpecialPermission;->getResultWaitTime(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 209
    :cond_1
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid14()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->getOsBigVersionCode()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return v1

    .line 215
    :cond_2
    invoke-super {p0, p1}, Lcom/hjq/permissions/permission/common/SpecialPermission;->getResultWaitTime(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_3
    return v1

    .line 221
    :cond_4
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid11()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 229
    :cond_5
    invoke-super {p0, p1}, Lcom/hjq/permissions/permission/common/SpecialPermission;->getResultWaitTime(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public isGrantedPermission(Landroid/content/Context;Z)Z
    .locals 0

    .line 96
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 99
    :cond_0
    const-class p0, Landroid/os/PowerManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected isRegisterPermissionByManifestFile()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
