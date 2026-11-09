.class public final Lcom/hjq/permissions/permission/special/PictureInPicturePermission;
.super Lcom/hjq/permissions/permission/common/SpecialPermission;
.source "PictureInPicturePermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/special/PictureInPicturePermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.PICTURE_IN_PICTURE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/hjq/permissions/permission/special/PictureInPicturePermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/PictureInPicturePermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/special/PictureInPicturePermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/hjq/permissions/permission/common/SpecialPermission;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/common/SpecialPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/special/PictureInPicturePermission$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/special/PictureInPicturePermission;-><init>(Landroid/os/Parcel;)V

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

    .line 112
    invoke-super/range {p0 .. p5}, Lcom/hjq/permissions/permission/common/SpecialPermission;->checkSelfByManifestFile(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;Ljava/util/List;Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;)V

    .line 113
    iget-object p0, p3, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->activityInfoList:Ljava/util/List;

    const/4 p2, 0x0

    .line 114
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 115
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hjq/permissions/manifest/node/ActivityManifestInfo;

    iget-boolean p3, p3, Lcom/hjq/permissions/manifest/node/ActivityManifestInfo;->supportsPictureInPicture:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No Activity was found to have registered the android:supportsPictureInPicture=\"true\" property, Please register this property to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " class by AndroidManifest.xml file, otherwise it will lead to can\'t apply for the permission"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x1a

    return p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 56
    const-string p0, "android.permission.PICTURE_IN_PICTURE"

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

    .line 75
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/PictureInPicturePermission;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/PictureInPicturePermission;->getApplicationDetailsSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Lcom/hjq/permissions/permission/special/PictureInPicturePermission;->getManageApplicationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {}, Lcom/hjq/permissions/permission/special/PictureInPicturePermission;->getApplicationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/special/PictureInPicturePermission;->getAndroidSettingIntent()Landroid/content/Intent;

    move-result-object p0

    .line 101
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public isGrantedPermission(Landroid/content/Context;Z)Z
    .locals 0

    .line 66
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid8()Z

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_0

    return p2

    .line 69
    :cond_0
    const-string p0, "android:picture_in_picture"

    invoke-static {p1, p0, p2}, Lcom/hjq/permissions/permission/special/PictureInPicturePermission;->checkOpPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
