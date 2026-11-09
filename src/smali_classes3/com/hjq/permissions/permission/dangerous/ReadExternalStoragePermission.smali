.class public final Lcom/hjq/permissions/permission/dangerous/ReadExternalStoragePermission;
.super Lcom/hjq/permissions/permission/common/DangerousPermission;
.source "ReadExternalStoragePermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/dangerous/ReadExternalStoragePermission;",
            ">;"
        }
    .end annotation
.end field

.field static final META_DATA_KEY_SCOPED_STORAGE:Ljava/lang/String; = "ScopedStorage"

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/ReadExternalStoragePermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/ReadExternalStoragePermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/dangerous/ReadExternalStoragePermission;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/dangerous/ReadExternalStoragePermission$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/ReadExternalStoragePermission;-><init>(Landroid/os/Parcel;)V

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

    .line 98
    invoke-super/range {p0 .. p5}, Lcom/hjq/permissions/permission/common/DangerousPermission;->checkSelfByManifestFile(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;Ljava/util/List;Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;)V

    .line 100
    const-string p0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, p0}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 104
    :cond_0
    iget-object p0, p3, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->applicationInfo:Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;

    if-nez p0, :cond_1

    goto :goto_2

    .line 109
    :cond_1
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result p1

    .line 112
    iget-object p2, p0, Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;->metaDataInfoList:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 113
    iget-object p2, p0, Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;->metaDataInfoList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;

    .line 114
    const-string p4, "ScopedStorage"

    iget-object p5, p3, Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 115
    iget-object p2, p3, Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;->value:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x1d

    if-lt p1, p3, :cond_5

    .line 121
    iget-boolean p0, p0, Lcom/hjq/permissions/manifest/node/ApplicationManifestInfo;->requestLegacyExternalStorage:Z

    if-nez p0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please register the android:requestLegacyExternalStorage=\"true\" attribute in the AndroidManifest.xml file, otherwise it will cause incompatibility with the old version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    const/16 p0, 0x1e

    if-lt p1, p0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_2

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The storage permission application is abnormal. If you have adapted the scope storage, please register the <meta-data android:name=\"ScopedStorage\" android:value=\"true\" /> attribute in the AndroidManifest.xml file. If there is no adaptation scope storage, please use \"android.permission.MANAGE_EXTERNAL_STORAGE\" to apply for permission"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method protected checkSelfByRequestPermissions(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/permission/common/DangerousPermission;->checkSelfByRequestPermissions(Landroid/app/Activity;Ljava/util/List;)V

    .line 147
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result p0

    const/16 p1, 0x21

    if-ge p0, p1, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "When the project targetSdkVersion >= 33, the \"android.permission.READ_EXTERNAL_STORAGE\" permission cannot be applied for, and some problems will occur.Because after testing, if targetSdkVersion >= 33 applies for \"android.permission.READ_EXTERNAL_STORAGE\" or \"android.permission.WRITE_EXTERNAL_STORAGE\", it will be directly rejected by the system and no authorization dialog box will be displayed.If the App has been adapted for scoped storage, the should be requested \"android.permission.READ_MEDIA_IMAGES\" or \"android.permission.READ_MEDIA_VIDEO\" or \"android.permission.READ_MEDIA_AUDIO\" permission.If the App does not need to adapt scoped storage, the should be requested \"android.permission.MANAGE_EXTERNAL_STORAGE\" permission"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    return-object p0
.end method

.method protected isDoNotAskAgainPermissionByStandardVersion(Landroid/app/Activity;)Z
    .locals 2

    .line 84
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid13()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 85
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadMediaImagesPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isDoNotAskAgainPermission(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 86
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadMediaVideoPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isDoNotAskAgainPermission(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 87
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadMediaAudioPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isDoNotAskAgainPermission(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 89
    :cond_1
    invoke-super {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;->isDoNotAskAgainPermissionByStandardVersion(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method protected isGrantedPermissionByStandardVersion(Landroid/content/Context;Z)Z
    .locals 2

    .line 74
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid13()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 75
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadMediaImagesPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 76
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadMediaVideoPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadMediaAudioPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 79
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/permission/common/DangerousPermission;->isGrantedPermissionByStandardVersion(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method
