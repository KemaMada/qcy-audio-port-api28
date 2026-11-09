.class public final Lcom/hjq/permissions/permission/dangerous/ReadPhoneNumbersPermission;
.super Lcom/hjq/permissions/permission/common/DangerousPermission;
.source "ReadPhoneNumbersPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/dangerous/ReadPhoneNumbersPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.READ_PHONE_NUMBERS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/ReadPhoneNumbersPermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/ReadPhoneNumbersPermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/dangerous/ReadPhoneNumbersPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/hjq/permissions/permission/common/DangerousPermission;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/dangerous/ReadPhoneNumbersPermission$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/ReadPhoneNumbersPermission;-><init>(Landroid/os/Parcel;)V

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

    .line 91
    invoke-super/range {p0 .. p5}, Lcom/hjq/permissions/permission/common/DangerousPermission;->checkSelfByManifestFile(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;Ljava/util/List;Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/dangerous/ReadPhoneNumbersPermission;->getFromAndroidVersion(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, p3}, Lcom/hjq/permissions/permission/dangerous/ReadPhoneNumbersPermission;->getMinSdkVersion(Landroid/content/Context;Lcom/hjq/permissions/manifest/AndroidManifestInfo;)I

    move-result p1

    if-le p0, p1, :cond_0

    .line 94
    const-string p0, "android.permission.READ_PHONE_STATE"

    const/16 p1, 0x19

    invoke-static {p4, p0, p1}, Lcom/hjq/permissions/permission/dangerous/ReadPhoneNumbersPermission;->checkPermissionRegistrationStatus(Ljava/util/List;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x1a

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

    .line 72
    new-array p0, p0, [Lcom/hjq/permissions/permission/base/IPermission;

    const/4 p1, 0x0

    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadPhoneStatePermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getPermissionGroup(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 60
    const-string p0, "phone_group"

    return-object p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 55
    const-string p0, "android.permission.READ_PHONE_NUMBERS"

    return-object p0
.end method

.method protected isDoNotAskAgainPermissionByLowVersion(Landroid/app/Activity;)Z
    .locals 0

    .line 82
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadPhoneStatePermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isDoNotAskAgainPermission(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method protected isGrantedPermissionByLowVersion(Landroid/content/Context;Z)Z
    .locals 0

    .line 77
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadPhoneStatePermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method
