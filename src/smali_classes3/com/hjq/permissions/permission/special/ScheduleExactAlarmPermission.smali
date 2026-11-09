.class public final Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission;
.super Lcom/hjq/permissions/permission/common/SpecialPermission;
.source "ScheduleExactAlarmPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.SCHEDULE_EXACT_ALARM"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/hjq/permissions/permission/common/SpecialPermission;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/common/SpecialPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission;-><init>(Landroid/os/Parcel;)V

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

    .line 121
    invoke-super/range {p0 .. p5}, Lcom/hjq/permissions/permission/common/SpecialPermission;->checkSelfByManifestFile(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;Ljava/util/List;Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;)V

    .line 123
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid13()Z

    .line 129
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x21

    if-lt p1, p2, :cond_0

    .line 130
    const-string p1, "android.permission.USE_EXACT_ALARM"

    invoke-static {p4, p1}, Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission;->findPermissionInfoByList(Ljava/util/List;Ljava/lang/String;)Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20

    invoke-static {p4, p0, p1}, Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission;->checkPermissionRegistrationStatus(Ljava/util/List;Ljava/lang/String;I)V

    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission;->checkPermissionRegistrationStatus(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x1f

    return p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 57
    const-string p0, "android.permission.SCHEDULE_EXACT_ALARM"

    return-object p0
.end method

.method public getPermissionSettingIntents(Landroid/content/Context;Z)Ljava/util/List;
    .locals 3
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

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid12()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission;->getApplicationDetailsSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {}, Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission;->getManageApplicationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {}, Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission;->getApplicationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission;->getAndroidSettingIntent()Landroid/content/Intent;

    move-result-object p0

    .line 104
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public isGrantedPermission(Landroid/content/Context;Z)Z
    .locals 0

    .line 67
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid12()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 70
    :cond_0
    const-class p0, Landroid/app/AlarmManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    return p0
.end method

.method protected isRegisterPermissionByManifestFile()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
