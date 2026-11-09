.class public final Lcom/hjq/permissions/permission/dangerous/WriteExternalStoragePermission;
.super Lcom/hjq/permissions/permission/common/DangerousPermission;
.source "WriteExternalStoragePermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/dangerous/WriteExternalStoragePermission;",
            ">;"
        }
    .end annotation
.end field

.field static final META_DATA_KEY_SCOPED_STORAGE:Ljava/lang/String; = "ScopedStorage"

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/WriteExternalStoragePermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/WriteExternalStoragePermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/dangerous/WriteExternalStoragePermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/hjq/permissions/permission/common/DangerousPermission;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/dangerous/WriteExternalStoragePermission$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/WriteExternalStoragePermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected checkSelfByManifestFile(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;Ljava/util/List;Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;)V
    .locals 2
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
    invoke-super/range {p0 .. p5}, Lcom/hjq/permissions/permission/common/DangerousPermission;->checkSelfByManifestFile(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;Ljava/util/List;Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;)V

    .line 122
    iget-object p3, p3, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->applicationInfo:Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 128
    :cond_0
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result p5

    const/16 v0, 0x1d

    if-ge p5, v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/dangerous/WriteExternalStoragePermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/hjq/permissions/permission/dangerous/WriteExternalStoragePermission;->checkPermissionRegistrationStatus(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_1
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result p5

    const/16 v1, 0x1e

    if-lt p5, v1, :cond_2

    const-string p5, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 135
    invoke-static {p4, p5}, Lcom/hjq/permissions/permission/dangerous/WriteExternalStoragePermission;->findPermissionInfoByList(Ljava/util/List;Ljava/lang/String;)Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/dangerous/WriteExternalStoragePermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0, v0}, Lcom/hjq/permissions/permission/dangerous/WriteExternalStoragePermission;->checkPermissionRegistrationStatus(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/dangerous/WriteExternalStoragePermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    iget-boolean p5, p3, Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;->requestLegacyExternalStorage:Z

    if-eqz p5, :cond_3

    move p5, v0

    goto :goto_0

    :cond_3
    const/16 p5, 0x1c

    .line 142
    :goto_0
    invoke-static {p4, p0, p5}, Lcom/hjq/permissions/permission/dangerous/WriteExternalStoragePermission;->checkPermissionRegistrationStatus(Ljava/util/List;Ljava/lang/String;I)V

    .line 148
    :goto_1
    const-string p0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, p0}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    .line 152
    :cond_4
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result p0

    .line 155
    iget-object p1, p3, Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;->metaDataInfoList:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 156
    iget-object p1, p3, Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;->metaDataInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;

    .line 157
    const-string p4, "ScopedStorage"

    iget-object p5, p2, Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 158
    iget-object p1, p2, Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;->value:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-lt p0, v0, :cond_8

    .line 164
    iget-boolean p2, p3, Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;->requestLegacyExternalStorage:Z

    if-nez p2, :cond_8

    if-eqz p1, :cond_7

    goto :goto_3

    .line 169
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please register the android:requestLegacyExternalStorage=\"true\" attribute in the AndroidManifest.xml file, otherwise it will cause incompatibility with the old version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    if-lt p0, v1, :cond_a

    if-eqz p1, :cond_9

    goto :goto_4

    .line 180
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The storage permission application is abnormal. If you have adapted the scope storage, please register the <meta-data android:name=\"ScopedStorage\" android:value=\"true\" /> attribute in the AndroidManifest.xml file. If there is no adaptation scope storage, please use \"android.permission.MANAGE_EXTERNAL_STORAGE\" to apply for permission"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    return-void
.end method

.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x17

    return p0
.end method

.method public getPermissionGroup(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 64
    const-string/jumbo p0, "storage_group"

    return-object p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 59
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    return-object p0
.end method

.method protected isDoNotAskAgainPermissionByStandardVersion(Landroid/app/Activity;)Z
    .locals 3

    .line 97
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid11()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 103
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid10()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;->isDoNotAskAgainPermissionByStandardVersion(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method protected isGrantedPermissionByStandardVersion(Landroid/content/Context;Z)Z
    .locals 3

    .line 74
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid11()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    return v1

    .line 88
    :cond_0
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 89
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid10()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 92
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/permission/common/DangerousPermission;->isGrantedPermissionByStandardVersion(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method protected isRegisterPermissionByManifestFile()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
