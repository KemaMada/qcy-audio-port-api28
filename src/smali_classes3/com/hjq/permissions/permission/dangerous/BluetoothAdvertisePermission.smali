.class public final Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;
.super Lcom/hjq/permissions/permission/common/DangerousPermission;
.source "BluetoothAdvertisePermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.BLUETOOTH_ADVERTISE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/hjq/permissions/permission/common/DangerousPermission;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;-><init>(Landroid/os/Parcel;)V

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

    .line 82
    invoke-super/range {p0 .. p5}, Lcom/hjq/permissions/permission/common/DangerousPermission;->checkSelfByManifestFile(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;Ljava/util/List;Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;->getFromAndroidVersion(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, p3}, Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;->getMinSdkVersion(Landroid/content/Context;Lcom/hjq/permissions/manifest/AndroidManifestInfo;)I

    move-result p1

    if-le p0, p1, :cond_0

    .line 85
    const-string p0, "android.permission.BLUETOOTH_ADMIN"

    const/16 p1, 0x1e

    invoke-static {p4, p0, p1}, Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;->checkPermissionRegistrationStatus(Ljava/util/List;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x1f

    return p0
.end method

.method public getMinTargetSdkVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x17

    return p0
.end method

.method public getPermissionGroup(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid12()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "nearby_devices_group"

    return-object p0

    :cond_0
    const-string p0, "location_group"

    return-object p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 54
    const-string p0, "android.permission.BLUETOOTH_ADVERTISE"

    return-object p0
.end method
