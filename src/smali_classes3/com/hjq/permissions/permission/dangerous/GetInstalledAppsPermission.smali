.class public final Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;
.super Lcom/hjq/permissions/permission/common/DangerousPermission;
.source "GetInstalledAppsPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;",
            ">;"
        }
    .end annotation
.end field

.field private static final MIUI_OP_GET_INSTALLED_APPS_DEFAULT_VALUE:I = 0x2726

.field private static final MIUI_OP_GET_INSTALLED_APPS_FIELD_NAME:Ljava/lang/String; = "OP_GET_INSTALLED_APPS"

.field private static final ONE_UI_GET_APP_LIST_PERMISSION_NAME:Ljava/lang/String; = "com.samsung.android.permission.GET_APP_LIST"

.field public static final PERMISSION_NAME:Ljava/lang/String; = "com.android.permission.GET_INSTALLED_APPS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/hjq/permissions/permission/common/DangerousPermission;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOpsNameByFlyme(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 356
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_op_56"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isSupportRequestPermissionByFlyme()Z
    .locals 3

    .line 340
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isFlyme()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 346
    :cond_0
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->getOsBigVersionCode()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static isSupportRequestPermissionByMiui()Z
    .locals 1

    .line 299
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiui()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 302
    :cond_0
    const-string v0, "OP_GET_INSTALLED_APPS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->isExistOpPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isSupportRequestPermissionByOneUi(Landroid/content/Context;)Z
    .locals 2

    .line 311
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isOneUi()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 315
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.android.permission.GET_APP_LIST"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 318
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result p0

    goto :goto_0

    .line 321
    :cond_1
    iget p0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0xf

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    return v1

    :catch_0
    move-exception p0

    .line 329
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_3
    return v1
.end method

.method private isSupportRequestPermissionBySystem(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 270
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid9()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result p0

    goto :goto_0

    .line 273
    :cond_0
    iget p0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0xf

    :goto_0
    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 279
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 286
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "oem_installed_apps_runtime_permission_enable"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :catch_1
    move-exception p0

    .line 289
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    return v1
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

    .line 227
    invoke-super/range {p0 .. p5}, Lcom/hjq/permissions/permission/common/DangerousPermission;->checkSelfByManifestFile(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;Ljava/util/List;Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;)V

    .line 233
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result p0

    const/16 p1, 0x1e

    if-ge p0, p1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid11()Z

    .line 244
    const-string p0, "android.permission.QUERY_ALL_PACKAGES"

    invoke-static {p4, p0}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->findPermissionInfoByList(Ljava/util/List;Ljava/lang/String;)Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 245
    iget-object p1, p3, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->queriesPackageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Please register permissions in the AndroidManifest.xml file <uses-permission android:name=\""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\" />, or add the app package name to the <queries> tag in the AndroidManifest.xml file"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method

.method public getPermissionChannel(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionChannel;
    .locals 1

    .line 75
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->isSupportRequestPermissionBySystem(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    sget-object p0, Lcom/hjq/permissions/permission/PermissionChannel;->REQUEST_PERMISSIONS:Lcom/hjq/permissions/permission/PermissionChannel;

    return-object p0

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->isSupportRequestPermissionByOneUi(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 95
    sget-object p0, Lcom/hjq/permissions/permission/PermissionChannel;->START_ACTIVITY:Lcom/hjq/permissions/permission/PermissionChannel;

    return-object p0

    .line 96
    :cond_1
    invoke-static {}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->isSupportRequestPermissionByFlyme()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 97
    sget-object p0, Lcom/hjq/permissions/permission/PermissionChannel;->START_ACTIVITY:Lcom/hjq/permissions/permission/PermissionChannel;

    return-object p0

    .line 100
    :cond_2
    sget-object p0, Lcom/hjq/permissions/permission/PermissionChannel;->START_ACTIVITY:Lcom/hjq/permissions/permission/PermissionChannel;

    return-object p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 69
    const-string p0, "com.android.permission.GET_INSTALLED_APPS"

    return-object p0
.end method

.method public getPermissionPageType(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionPageType;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->getPermissionChannel(Landroid/content/Context;)Lcom/hjq/permissions/permission/PermissionChannel;

    move-result-object p0

    sget-object p1, Lcom/hjq/permissions/permission/PermissionChannel;->REQUEST_PERMISSIONS:Lcom/hjq/permissions/permission/PermissionChannel;

    if-ne p0, p1, :cond_0

    .line 107
    sget-object p0, Lcom/hjq/permissions/permission/PermissionPageType;->TRANSPARENT_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    return-object p0

    .line 109
    :cond_0
    sget-object p0, Lcom/hjq/permissions/permission/PermissionPageType;->OPAQUE_ACTIVITY:Lcom/hjq/permissions/permission/PermissionPageType;

    return-object p0
.end method

.method public getPermissionSettingIntents(Landroid/content/Context;Z)Ljava/util/List;
    .locals 1
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

    .line 194
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHyperOsByChina()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHyperOsOptimization()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiuiByChina()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiuiOptimization()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    :cond_1
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getXiaoMiApplicationPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 200
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_2
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isFlyme()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getMeiZuApplicationPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 203
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->getApplicationDetailsSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 207
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-static {}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->getManageApplicationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 210
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->getApplicationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 213
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->getAndroidSettingIntent()Landroid/content/Intent;

    move-result-object p0

    .line 216
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public isDoNotAskAgainPermission(Landroid/app/Activity;)Z
    .locals 2

    .line 171
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 172
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->isSupportRequestPermissionBySystem(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->isDoNotAskAgainPermissionByStandardVersion(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 174
    :cond_0
    invoke-static {p1}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->isSupportRequestPermissionByOneUi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 179
    :cond_1
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid4_4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->isSupportRequestPermissionByMiui()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiuiOptimization()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 184
    :cond_2
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->isGrantedPermission(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public isGrantedPermission(Landroid/content/Context;Z)Z
    .locals 1

    .line 137
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 138
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->isSupportRequestPermissionBySystem(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->isSupportRequestPermissionByOneUi(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 141
    const-string p0, "com.samsung.android.permission.GET_APP_LIST"

    invoke-static {p1, p0}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 142
    :cond_1
    invoke-static {}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->isSupportRequestPermissionByFlyme()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->getOpsNameByFlyme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p2, p0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0

    .line 154
    :cond_4
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid4_4()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->isSupportRequestPermissionByMiui()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 155
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiuiOptimization()Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    .line 162
    :cond_5
    const-string p0, "OP_GET_INSTALLED_APPS"

    const/16 p2, 0x2726

    invoke-static {p1, p0, p2, v0}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->checkOpPermission(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public isSupportRequestPermission(Landroid/content/Context;)Z
    .locals 2

    .line 120
    invoke-super {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;->isSupportRequestPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->isSupportRequestPermissionBySystem(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->isSupportRequestPermissionByOneUi(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 127
    :cond_1
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid4_4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiui()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;->isSupportRequestPermissionByMiui()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 129
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiuiOptimization()Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method
