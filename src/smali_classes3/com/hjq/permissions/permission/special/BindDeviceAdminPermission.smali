.class public final Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;
.super Lcom/hjq/permissions/permission/common/SpecialPermission;
.source "BindDeviceAdminPermission.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDeviceAdminReceiverClassName:Ljava/lang/String;

.field private final mExtraAddExplanation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission$1;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/admin/DeviceAdminReceiver;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/hjq/permissions/permission/common/SpecialPermission;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mDeviceAdminReceiverClassName:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mExtraAddExplanation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkCompliance(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;",
            "Lcom/hjq/permissions/manifest/AndroidManifestInfo;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/hjq/permissions/permission/common/SpecialPermission;->checkCompliance(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;)V

    .line 122
    iget-object p1, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mDeviceAdminReceiverClassName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mDeviceAdminReceiverClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/hjq/permissions/tools/PermissionUtils;->isClassExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The passed-in "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mDeviceAdminReceiverClassName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " is an invalid class"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pass the BroadcastReceiverClass parameter as empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

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

    .line 136
    invoke-super/range {p0 .. p5}, Lcom/hjq/permissions/permission/common/SpecialPermission;->checkSelfByManifestFile(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/manifest/AndroidManifestInfo;Ljava/util/List;Lcom/hjq/permissions/manifest/node/PermissionManifestInfo;)V

    .line 138
    iget-object p1, p3, Lcom/hjq/permissions/manifest/AndroidManifestInfo;->receiverInfoList:Ljava/util/List;

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;

    if-nez p2, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object p3, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mDeviceAdminReceiverClassName:Ljava/lang/String;

    iget-object p4, p2, Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;->name:Ljava/lang/String;

    invoke-static {p3, p4}, Lcom/hjq/permissions/tools/PermissionUtils;->reverseEqualsString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p2, Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;->permission:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;->permission:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/hjq/permissions/tools/PermissionUtils;->equalsPermission(Lcom/hjq/permissions/permission/base/IPermission;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 159
    iget-object p1, p2, Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;->intentFilterInfoList:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hjq/permissions/manifest/node/IntentFilterManifestInfo;

    .line 162
    iget-object p3, p3, Lcom/hjq/permissions/manifest/node/IntentFilterManifestInfo;->actionList:Ljava/util/List;

    const-string p4, "android.app.action.DEVICE_ADMIN_ENABLED"

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 180
    iget-object p1, p2, Lcom/hjq/permissions/manifest/node/BroadcastReceiverManifestInfo;->metaDataInfoList:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;

    .line 183
    iget-object p3, p2, Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;->name:Ljava/lang/String;

    const-string p4, "android.app.device_admin"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget p2, p2, Lcom/hjq/permissions/manifest/node/MetaDataManifestInfo;->resource:I

    if-eqz p2, :cond_3

    return-void

    .line 194
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Please add an meta data for \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mDeviceAdminReceiverClassName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\" in the AndroidManifest.xml file.\n\t\t<meta-data>\n\t\t    android:name=\"android.app.device_admin\"\n\t\t    android:resource=\"@xml/device_admin_config\" />"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Please add an intent filter for \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mDeviceAdminReceiverClassName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\" in the AndroidManifest.xml file.\n\t\t<intent-filter>\n\t\t    <action android:name=\"android.app.action.DEVICE_ADMIN_ENABLED\" />\n\t\t</intent-filter>"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Please register permission node in the AndroidManifest.xml file, for example: <receiver android:name=\""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mDeviceAdminReceiverClassName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\" android:permission=\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 153
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->getPermissionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\" />"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mDeviceAdminReceiverClassName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\" component is not registered in the AndroidManifest.xml file"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDeviceAdminReceiverClassName()Ljava/lang/String;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mDeviceAdminReceiverClassName:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraAddExplanation()Ljava/lang/String;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mExtraAddExplanation:Ljava/lang/String;

    return-object p0
.end method

.method public getFromAndroidVersion(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 0

    .line 79
    const-string p0, "android.permission.BIND_DEVICE_ADMIN"

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

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mDeviceAdminReceiverClassName:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    const-string p1, "android.app.extra.ADD_EXPLANATION"

    iget-object v1, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mExtraAddExplanation:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0}, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->getAndroidSettingIntent()Landroid/content/Intent;

    move-result-object p0

    .line 114
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public isGrantedPermission(Landroid/content/Context;Z)Z
    .locals 1

    .line 90
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid6()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 91
    const-class p2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    goto :goto_0

    .line 93
    :cond_0
    const-string p2, "device_policy"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    :goto_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 99
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mDeviceAdminReceiverClassName:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/permission/common/SpecialPermission;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    iget-object p2, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mDeviceAdminReceiverClassName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;->mExtraAddExplanation:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
