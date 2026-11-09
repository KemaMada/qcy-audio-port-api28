.class public final Lcom/hjq/permissions/permission/special/NotificationServicePermission;
.super Lcom/hjq/permissions/permission/common/SpecialPermission;
.source "NotificationServicePermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/special/NotificationServicePermission;",
            ">;"
        }
    .end annotation
.end field

.field private static final OP_POST_NOTIFICATION_DEFAULT_VALUE:I = 0xb

.field private static final OP_POST_NOTIFICATION_FIELD_NAME:Ljava/lang/String; = "OP_POST_NOTIFICATION"

.field public static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.NOTIFICATION_SERVICE"


# instance fields
.field private final mChannelId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/hjq/permissions/permission/special/NotificationServicePermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/NotificationServicePermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/special/NotificationServicePermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 54
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hjq/permissions/permission/special/NotificationServicePermission;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/special/NotificationServicePermission;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/special/NotificationServicePermission$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/special/NotificationServicePermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/hjq/permissions/permission/common/SpecialPermission;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/hjq/permissions/permission/special/NotificationServicePermission;->mChannelId:Ljava/lang/String;

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

    .line 180
    invoke-super/range {p0 .. p5}, Lcom/hjq/permissions/permission/common/SpecialPermission;->checkSelfByManifestFile(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;Ljava/util/List;Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;)V

    .line 182
    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionVersion;->getTargetVersion(Landroid/content/Context;)I

    move-result p0

    const/16 p1, 0x21

    if-lt p0, p1, :cond_0

    .line 184
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p4, p0}, Lcom/hjq/permissions/permission/special/NotificationServicePermission;->findPermissionInfoByList(Ljava/util/List;Ljava/lang/String;)Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;

    move-result-object p1

    const p2, 0x7fffffff

    .line 185
    invoke-static {p1, p0, p2}, Lcom/hjq/permissions/permission/special/NotificationServicePermission;->checkPermissionRegistrationStatus(Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/hjq/permissions/permission/special/NotificationServicePermission;->mChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x13

    return p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 74
    const-string p0, "android.permission.NOTIFICATION_SERVICE"

    return-object p0
.end method

.method public getPermissionSettingIntents(Landroid/content/Context;Z)Ljava/util/List;
    .locals 6
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

    .line 109
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid8()Z

    move-result v0

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    if-eqz v0, :cond_3

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_0

    .line 119
    iget-object v5, p0, Lcom/hjq/permissions/permission/special/NotificationServicePermission;->mChannelId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 120
    iget-object v5, p0, Lcom/hjq/permissions/permission/special/NotificationServicePermission;->mChannelId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 125
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 127
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v2, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid11()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    const-string v2, "android.provider.extra.CONVERSATION_ID"

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_3
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid5()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v1, "app_package"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_4
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid13()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ALL_APPS_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_5
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/permission/special/NotificationServicePermission;->getApplicationDetailsSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 155
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-static {}, Lcom/hjq/permissions/permission/special/NotificationServicePermission;->getManageApplicationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 158
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {}, Lcom/hjq/permissions/permission/special/NotificationServicePermission;->getApplicationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    .line 161
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/special/NotificationServicePermission;->getAndroidSettingIntent()Landroid/content/Intent;

    move-result-object p0

    .line 164
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public isGrantedPermission(Landroid/content/Context;Z)Z
    .locals 3

    .line 84
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid4_4()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid7()Z

    move-result p2

    const/16 v1, 0xb

    const-string v2, "OP_POST_NOTIFICATION"

    if-nez p2, :cond_1

    .line 88
    invoke-static {p1, v2, v1, v0}, Lcom/hjq/permissions/permission/special/NotificationServicePermission;->checkOpPermission(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0

    .line 91
    :cond_1
    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    if-nez p2, :cond_2

    .line 94
    invoke-static {p1, v2, v1, v0}, Lcom/hjq/permissions/permission/special/NotificationServicePermission;->checkOpPermission(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p0

    return p0

    .line 96
    :cond_2
    invoke-virtual {p2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    return v1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/hjq/permissions/permission/special/NotificationServicePermission;->mChannelId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid8()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 102
    :cond_4
    iget-object p0, p0, Lcom/hjq/permissions/permission/special/NotificationServicePermission;->mChannelId:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 103
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/permission/common/SpecialPermission;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    iget-object p0, p0, Lcom/hjq/permissions/permission/special/NotificationServicePermission;->mChannelId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
