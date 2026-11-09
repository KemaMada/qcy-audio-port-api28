.class public final Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission;
.super Lcom/hjq/permissions/permission/common/DangerousPermission;
.source "AccessMediaLocationPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.ACCESS_MEDIA_LOCATION"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/hjq/permissions/permission/common/DangerousPermission;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private isGrantedReadMediaPermission(Landroid/content/Context;Z)Z
    .locals 3

    .line 85
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid13()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result p0

    const/16 v2, 0x21

    if-lt p0, v2, :cond_2

    .line 88
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadMediaImagesPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    if-nez p0, :cond_1

    .line 89
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadMediaVideoPermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    if-nez p0, :cond_1

    .line 90
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getManageExternalStoragePermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    .line 92
    :cond_2
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid11()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result p0

    const/16 v2, 0x1e

    if-lt p0, v2, :cond_5

    .line 93
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadExternalStoragePermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    if-nez p0, :cond_4

    .line 94
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getManageExternalStoragePermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1

    .line 96
    :cond_5
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadExternalStoragePermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected checkSelfByRequestPermissions(Landroid/app/Activity;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 101
    invoke-super/range {p0 .. p2}, Lcom/hjq/permissions/permission/common/DangerousPermission;->checkSelfByRequestPermissions(Landroid/app/Activity;Ljava/util/List;)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v12, "android.permission.READ_MEDIA_VIDEO"

    const-string v13, "android.permission.READ_MEDIA_IMAGES"

    const-string v14, "android.permission.MANAGE_EXTERNAL_STORAGE"

    if-ge v2, v10, :cond_7

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hjq/permissions/permission/base/IPermission;

    move-object/from16 v15, p0

    .line 112
    invoke-static {v10, v15}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Lcom/hjq/permissions/permission/base/IPermission;)Z

    move-result v16

    if-eqz v16, :cond_0

    move v4, v2

    goto :goto_1

    .line 114
    :cond_0
    invoke-static {v10, v13}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v3, v2

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v10, v12}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v5, v2

    goto :goto_1

    .line 118
    :cond_2
    const-string v12, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v10, v12}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v6, v2

    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v10, v14}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v7, v2

    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v10, v11}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v2

    goto :goto_1

    .line 124
    :cond_5
    const-string v11, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v10, v11}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v9, v2

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    move-object/from16 v15, p0

    if-eq v3, v1, :cond_9

    if-gt v3, v4, :cond_8

    goto :goto_2

    .line 131
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please place the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission;->getPermissionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" permission after the \"android.permission.READ_MEDIA_IMAGES\" permission"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_9
    :goto_2
    const-string v2, "Please place the \""

    if-eq v5, v1, :cond_b

    if-gt v5, v4, :cond_a

    goto :goto_3

    .line 137
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission;->getPermissionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" permission after the \"android.permission.READ_MEDIA_VIDEO\" permission"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    if-eq v6, v1, :cond_d

    if-gt v6, v4, :cond_c

    goto :goto_4

    .line 143
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission;->getPermissionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" permission after the \"android.permission.READ_MEDIA_VISUAL_USER_SELECTED\" permission"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    if-eq v7, v1, :cond_f

    if-gt v7, v4, :cond_e

    goto :goto_5

    .line 149
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission;->getPermissionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" permission after the \"android.permission.MANAGE_EXTERNAL_STORAGE\" permission"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    if-eq v8, v1, :cond_11

    if-gt v8, v4, :cond_10

    goto :goto_6

    .line 155
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission;->getPermissionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" permission after the \"android.permission.READ_EXTERNAL_STORAGE\" permission"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_6
    if-eq v9, v1, :cond_13

    if-gt v9, v4, :cond_12

    goto :goto_7

    .line 161
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission;->getPermissionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" permission after the \"android.permission.WRITE_EXTERNAL_STORAGE\" permission"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_13
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x21

    const-string v3, "\" rights"

    if-lt v1, v2, :cond_15

    .line 168
    invoke-static {v0, v13}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 169
    invoke-static {v0, v12}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 170
    invoke-static {v0, v14}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    .line 176
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You must add \"android.permission.READ_MEDIA_IMAGES\" or \"android.permission.READ_MEDIA_VIDEO\" or \"android.permission.MANAGE_EXTERNAL_STORAGE\" rights to apply for \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v15}, Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission;->getPermissionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_15
    invoke-static {v0, v11}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 183
    invoke-static {v0, v14}, Lcom/hjq/permissions/tools/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    .line 189
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You must add \"android.permission.READ_EXTERNAL_STORAGE\" or \"android.permission.MANAGE_EXTERNAL_STORAGE\" rights to apply for \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v15}, Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission;->getPermissionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_8
    return-void
.end method

.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x1d

    return p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 51
    const-string p0, "android.permission.ACCESS_MEDIA_LOCATION"

    return-object p0
.end method

.method protected isDoNotAskAgainPermissionByLowVersion(Landroid/app/Activity;)Z
    .locals 0

    .line 78
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadExternalStoragePermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hjq/permissions/permission/base/IPermission;->isDoNotAskAgainPermission(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method protected isDoNotAskAgainPermissionByStandardVersion(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission;->isGrantedReadMediaPermission(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-super {p0, p1}, Lcom/hjq/permissions/permission/common/DangerousPermission;->isDoNotAskAgainPermissionByStandardVersion(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isGrantedPermissionByLowVersion(Landroid/content/Context;Z)Z
    .locals 0

    .line 67
    invoke-static {}, Lcom/hjq/permissions/permission/PermissionLists;->getReadExternalStoragePermission()Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/permission/base/IPermission;->isGrantedPermission(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method protected isGrantedPermissionByStandardVersion(Landroid/content/Context;Z)Z
    .locals 1

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission;->isGrantedReadMediaPermission(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/permission/common/DangerousPermission;->isGrantedPermissionByStandardVersion(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
