.class public final Lcom/hjq/permissions/permission/dangerous/ReadHealthRatePermission;
.super Lcom/hjq/permissions/permission/dangerous/HealthDataBasePermission;
.source "ReadHealthRatePermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/dangerous/ReadHealthRatePermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.health.READ_HEART_RATE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/ReadHealthRatePermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/ReadHealthRatePermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/dangerous/ReadHealthRatePermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/hjq/permissions/permission/dangerous/HealthDataBasePermission;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/HealthDataBasePermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/dangerous/ReadHealthRatePermission$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/ReadHealthRatePermission;-><init>(Landroid/os/Parcel;)V

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

    .line 71
    invoke-super/range {p0 .. p5}, Lcom/hjq/permissions/permission/dangerous/HealthDataBasePermission;->checkSelfByManifestFile(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;Ljava/util/List;Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/dangerous/ReadHealthRatePermission;->getFromAndroidVersion(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, p3}, Lcom/hjq/permissions/permission/dangerous/ReadHealthRatePermission;->getMinSdkVersion(Landroid/content/Context;Lcom/hjq/permissions/manifest/AndroidManifestInfo;)I

    move-result p1

    if-le p0, p1, :cond_0

    .line 74
    const-string p0, "android.permission.BODY_SENSORS"

    const/16 p1, 0x21

    invoke-static {p4, p0, p1}, Lcom/hjq/permissions/permission/dangerous/ReadHealthRatePermission;->checkPermissionRegistrationStatus(Ljava/util/List;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method

.method public getOldPermissions(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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

    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/hjq/permissions/permission/base/IPermission;

    const/4 p1, 0x0

    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getBodySensorsPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 52
    const-string p0, "android.permission.health.READ_HEART_RATE"

    return-object p0
.end method
