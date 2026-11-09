.class public final Lcom/hjq/permissions/permission/dangerous/ReadMediaVideoPermission;
.super Lcom/hjq/permissions/permission/common/DangerousPermission;
.source "ReadMediaVideoPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/dangerous/ReadMediaVideoPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.READ_MEDIA_VIDEO"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/ReadMediaVideoPermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/ReadMediaVideoPermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/dangerous/ReadMediaVideoPermission;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/dangerous/ReadMediaVideoPermission$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/ReadMediaVideoPermission;-><init>(Landroid/os/Parcel;)V

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

    .line 103
    invoke-super/range {p0 .. p5}, Lcom/hjq/permissions/permission/common/DangerousPermission;->checkSelfByManifestFile(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;Ljava/util/List;Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/dangerous/ReadMediaVideoPermission;->getFromAndroidVersion(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, p3}, Lcom/hjq/permissions/permission/dangerous/ReadMediaVideoPermission;->getMinSdkVersion(Landroid/content/Context;Lcom/hjq/permissions/manifest/AndroidManifestInfo;)I

    move-result p1

    if-le p0, p1, :cond_0

    .line 106
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    const/16 p1, 0x20

    invoke-static {p4, p0, p1}, Lcom/hjq/permissions/permission/dangerous/ReadMediaVideoPermission;->checkPermissionRegistrationStatus(Ljava/util/List;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected checkSelfByRequestPermissions(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/permission/common/DangerousPermission;->checkSelfByRequestPermissions(Landroid/app/Activity;Ljava/util/List;)V

    .line 114
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p2, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "You have added the \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hjq/permissions/permission/dangerous/ReadMediaVideoPermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\" permission, please do not add the \"android.permission.READ_EXTERNAL_STORAGE\" permission, this conflicts with the framework\'s automatic compatibility policy."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x21

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

    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadExternalStoragePermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {p0}, Lcom/hjq/permissions/tools/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getPermissionGroup(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 60
    const-string p0, "image_and_video_media_group"

    return-object p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 55
    const-string p0, "android.permission.READ_MEDIA_VIDEO"

    return-object p0
.end method

.method protected isDoNotAskAgainPermissionByLowVersion(Landroid/app/Activity;)Z
    .locals 0

    .line 94
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadExternalStoragePermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isDoNotAskAgainPermission(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method protected isGrantedPermissionByLowVersion(Landroid/content/Context;Z)Z
    .locals 0

    .line 89
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadExternalStoragePermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method protected isGrantedPermissionByStandardVersion(Landroid/content/Context;Z)Z
    .locals 1

    .line 77
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid14()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 82
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadMediaVisualUserSelectedPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    return p0

    .line 84
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/permission/common/DangerousPermission;->isGrantedPermissionByStandardVersion(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method
