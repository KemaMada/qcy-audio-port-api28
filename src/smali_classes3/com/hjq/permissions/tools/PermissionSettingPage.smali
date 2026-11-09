.class public final Lcom/hjq/permissions/tools/PermissionSettingPage;
.super Ljava/lang/Object;
.source "PermissionSettingPage.java"


# static fields
.field private static final HUA_WEI_MOBILE_MANAGER_APP_PACKAGE_NAMES:[Ljava/lang/String;

.field private static final OPPO_SAFE_CENTER_APP_PACKAGE_NAMES:[Ljava/lang/String;

.field private static final SMARTISAN_SECURITY_CENTER_APP_PACKAGE_NAMES:[Ljava/lang/String;

.field private static final SMARTISAN_SECURITY_COMPONENT_APP_PACKAGE_NAME:Ljava/lang/String; = "com.smartisanos.security"

.field private static final VIVO_MOBILE_MANAGER_APP_PACKAGE_NAMES:[Ljava/lang/String;

.field private static final XIAO_MI_MOBILE_MANAGER_APP_PACKAGE_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.huawei.systemmanager"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/hjq/permissions/tools/PermissionSettingPage;->HUA_WEI_MOBILE_MANAGER_APP_PACKAGE_NAMES:[Ljava/lang/String;

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.miui.securitycenter"

    aput-object v2, v1, v3

    sput-object v1, Lcom/hjq/permissions/tools/PermissionSettingPage;->XIAO_MI_MOBILE_MANAGER_APP_PACKAGE_NAMES:[Ljava/lang/String;

    const/4 v1, 0x4

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.coloros.safecenter"

    aput-object v2, v1, v3

    const-string v2, "com.oplus.safecenter"

    aput-object v2, v1, v0

    const-string v2, "com.color.safecenter"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const-string v5, "com.oppo.safe"

    aput-object v5, v1, v2

    sput-object v1, Lcom/hjq/permissions/tools/PermissionSettingPage;->OPPO_SAFE_CENTER_APP_PACKAGE_NAMES:[Ljava/lang/String;

    .line 39
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.bairenkeji.icaller"

    aput-object v2, v1, v3

    const-string v2, "com.iqoo.secure"

    aput-object v2, v1, v0

    sput-object v1, Lcom/hjq/permissions/tools/PermissionSettingPage;->VIVO_MOBILE_MANAGER_APP_PACKAGE_NAMES:[Ljava/lang/String;

    .line 43
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.smartisanos.securitycenter"

    aput-object v2, v1, v3

    const-string v2, "com.smartisanos.security"

    aput-object v2, v1, v0

    sput-object v1, Lcom/hjq/permissions/tools/PermissionSettingPage;->SMARTISAN_SECURITY_CENTER_APP_PACKAGE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidSettingsIntent()Landroid/content/Intent;
    .locals 2

    .line 273
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs getApplicationDetailsSettingsIntent(Landroid/content/Context;[Lcom/hjq/permissions/permission/base/IPermission;)Landroid/content/Intent;
    .locals 2

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 238
    array-length p0, p1

    if-lez p0, :cond_1

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isColorOs()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 240
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 241
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionUtils;->convertPermissionList([Lcom/hjq/permissions/permission/base/IPermission;)Ljava/util/List;

    move-result-object p1

    .line 243
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 244
    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    .line 243
    :goto_0
    const-string v1, "permissionList"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 245
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 247
    const-string p0, "isGetPermission"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static getApplicationSettingsIntent()Landroid/content/Intent;
    .locals 2

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCommonPermissionSettingIntent(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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

    const/4 v0, 0x0

    .line 218
    move-object v1, v0

    check-cast v1, [Lcom/hjq/permissions/permission/base/IPermission;

    invoke-static {p0, v0}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getCommonPermissionSettingIntent(Landroid/content/Context;[Lcom/hjq/permissions/permission/base/IPermission;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getCommonPermissionSettingIntent(Landroid/content/Context;[Lcom/hjq/permissions/permission/base/IPermission;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-static {p0, p1}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getApplicationDetailsSettingsIntent(Landroid/content/Context;[Lcom/hjq/permissions/permission/base/IPermission;)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getManageApplicationSettingsIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getApplicationSettingsIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getAndroidSettingsIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getHuaWeiMobileManagerAppIntent(Landroid/content/Context;)Ljava/util/List;
    .locals 5
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

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 72
    sget-object v1, Lcom/hjq/permissions/tools/PermissionSettingPage;->HUA_WEI_MOBILE_MANAGER_APP_PACKAGE_NAMES:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 73
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getManageApplicationSettingsIntent()Landroid/content/Intent;
    .locals 2

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMeiZuApplicationPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "packageName"

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getOneUiPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$AppOpsDetailsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v2, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v2, ":settings:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getOppoSafeCenterAppIntent(Landroid/content/Context;)Ljava/util/List;
    .locals 5
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

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/hjq/permissions/tools/PermissionSettingPage;->OPPO_SAFE_CENTER_APP_PACKAGE_NAMES:[Ljava/lang/String;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 122
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 123
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getSmartisanPermissionPageIntent()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.smartisanos.security.action.PACKAGE_OVERVIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 205
    const-string v2, "com.smartisanos.security"

    const-string v3, "com.smartisanos.security.PackagesOverview"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getSmartisanSecurityCenterAppIntent(Landroid/content/Context;)Ljava/util/List;
    .locals 5
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

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/hjq/permissions/tools/PermissionSettingPage;->SMARTISAN_SECURITY_CENTER_APP_PACKAGE_NAMES:[Ljava/lang/String;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 162
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 163
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 165
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getVivoMobileManagerAppIntent(Landroid/content/Context;)Ljava/util/List;
    .locals 5
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

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/hjq/permissions/tools/PermissionSettingPage;->VIVO_MOBILE_MANAGER_APP_PACKAGE_NAMES:[Ljava/lang/String;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 142
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 143
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 145
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getXiaoMiApplicationPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_pkgname"

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getXiaoMiMobileManagerAppIntent(Landroid/content/Context;)Ljava/util/List;
    .locals 5
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

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/hjq/permissions/tools/PermissionSettingPage;->XIAO_MI_MOBILE_MANAGER_APP_PACKAGE_NAMES:[Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    new-instance v2, Landroid/content/Intent;

    const-string v3, "miui.intent.action.APP_MANAGER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v2, Landroid/content/Intent;

    const-string v3, "miui.intent.action.SECURITY_CENTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 102
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 103
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 105
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
