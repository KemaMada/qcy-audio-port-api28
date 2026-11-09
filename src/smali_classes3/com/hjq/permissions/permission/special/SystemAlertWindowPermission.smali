.class public final Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;
.super Lcom/hjq/permissions/permission/common/SpecialPermission;
.source "SystemAlertWindowPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;",
            ">;"
        }
    .end annotation
.end field

.field private static final OP_SYSTEM_ALERT_WINDOW_DEFAULT_VALUE:I = 0x18

.field private static final OP_SYSTEM_ALERT_WINDOW_FIELD_NAME:Ljava/lang/String; = "OP_SYSTEM_ALERT_WINDOW"

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.SYSTEM_ALERT_WINDOW"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/hjq/permissions/permission/common/SpecialPermission;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/common/SpecialPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 55
    const-string p0, "android.permission.SYSTEM_ALERT_WINDOW"

    return-object p0
.end method

.method public getPermissionSettingIntents(Landroid/content/Context;Z)Ljava/util/List;
    .locals 4
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

    .line 84
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid11()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isHyperOs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiuiOptimization()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getXiaoMiApplicationPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 96
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isFlyme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getMeiZuApplicationPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 115
    :cond_2
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isEmui()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    const-string v1, "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"

    const-string v2, "com.huawei.systemmanager"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string v3, "com.huawei.notificationmanager.ui.NotificationManagmentActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->getOsVersionName()Ljava/lang/String;

    move-result-object v2

    .line 130
    const-string v3, "3.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :goto_1
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getHuaWeiMobileManagerAppIntent(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 143
    :cond_4
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isMiuiOptimization()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getXiaoMiApplicationPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 149
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_5
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getXiaoMiMobileManagerAppIntent(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 155
    :cond_6
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isFlyme()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getMeiZuApplicationPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 158
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 160
    :cond_7
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isColorOs()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    const-string v1, "com.oppo.safe"

    const-string v2, "com.oppo.safe.permission.PermissionTopActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getOppoSafeCenterAppIntent(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 191
    :cond_8
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isFuntouchOs()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getVivoMobileManagerAppIntent(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 208
    :cond_9
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isOneUi()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 209
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getOneUiPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 210
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 211
    :cond_a
    invoke-static {}, Lcom/hjq/device/compat/DeviceOs;->isSmartisanOs()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid5_1()Z

    move-result v0

    if-nez v0, :cond_b

    .line 213
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getSmartisanPermissionPageIntent()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionSettingPage;->getSmartisanSecurityCenterAppIntent(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    :cond_b
    :goto_2
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;->getApplicationDetailsSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 221
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {}, Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;->getManageApplicationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 224
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-static {}, Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;->getApplicationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 227
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;->getAndroidSettingIntent()Landroid/content/Intent;

    move-result-object p0

    .line 230
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public isGrantedPermission(Landroid/content/Context;Z)Z
    .locals 1

    .line 67
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 68
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 71
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid4_4()Z

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_1

    return p2

    .line 78
    :cond_1
    const-string p0, "OP_SYSTEM_ALERT_WINDOW"

    const/16 v0, 0x18

    invoke-static {p1, p0, v0, p2}, Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;->checkOpPermission(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method protected isRegisterPermissionByManifestFile()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
