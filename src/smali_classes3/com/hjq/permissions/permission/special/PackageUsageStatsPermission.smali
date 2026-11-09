.class public final Lcom/hjq/permissions/permission/special/PackageUsageStatsPermission;
.super Lcom/hjq/permissions/permission/common/SpecialPermission;
.source "PackageUsageStatsPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/special/PackageUsageStatsPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.PACKAGE_USAGE_STATS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/hjq/permissions/permission/special/PackageUsageStatsPermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/PackageUsageStatsPermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/special/PackageUsageStatsPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/hjq/permissions/permission/common/SpecialPermission;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/common/SpecialPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/special/PackageUsageStatsPermission$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/special/PackageUsageStatsPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x15

    return p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 51
    const-string p0, "android.permission.PACKAGE_USAGE_STATS"

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

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid10()Z

    move-result v0

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/PackageUsageStatsPermission;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid5()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/special/PackageUsageStatsPermission;->getAndroidSettingIntent()Landroid/content/Intent;

    move-result-object p0

    .line 87
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public isGrantedPermission(Landroid/content/Context;Z)Z
    .locals 0

    .line 61
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid5()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 64
    :cond_0
    const-string p0, "android:get_usage_stats"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/hjq/permissions/permission/special/PackageUsageStatsPermission;->checkOpPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method protected isRegisterPermissionByManifestFile()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
