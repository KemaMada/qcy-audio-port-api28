.class public final Lcom/hjq/permissions/permission/PermissionLists;
.super Ljava/lang/Object;
.source "PermissionLists.java"


# static fields
.field private static final PERMISSION_CACHE_MAP:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/hjq/permissions/permission/base/IPermission;",
            ">;"
        }
    .end annotation
.end field

.field private static final PERMISSION_COUNT:I = 0x97


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x97

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/hjq/permissions/permission/PermissionLists;->PERMISSION_CACHE_MAP:Landroidx/collection/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAcceptHandoverPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 585
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 589
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string v2, "phone_group"

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getAccessBackgroundLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 531
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 535
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/AccessBackgroundLocationPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/AccessBackgroundLocationPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getAccessCoarseLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 693
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 697
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string v2, "location_group"

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getAccessFineLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 680
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 684
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string v2, "location_group"

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getAccessMediaLocationPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 570
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 574
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/AccessMediaLocationPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getAccessNotificationPolicyPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 272
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 276
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/special/AccessNotificationPolicyPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/AccessNotificationPolicyPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getActivityRecognitionPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 547
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 551
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getAddVoicemailPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 844
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 848
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string v2, "phone_group"

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getAnswerPhoneCallsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 617
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 621
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string v2, "phone_group"

    const/16 v3, 0x1a

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getBindAccessibilityServicePermission(Ljava/lang/Class;)Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/accessibilityservice/AccessibilityService;",
            ">;)",
            "Lcom/hjq/permissions/permission/base/IPermission;"
        }
    .end annotation

    .line 344
    new-instance v0, Lcom/hjq/permissions/permission/special/BindAccessibilityServicePermission;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/permission/special/BindAccessibilityServicePermission;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static getBindDeviceAdminPermission(Ljava/lang/Class;)Lcom/hjq/permissions/permission/base/IPermission;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/admin/DeviceAdminReceiver;",
            ">;)",
            "Lcom/hjq/permissions/permission/base/IPermission;"
        }
    .end annotation

    .line 363
    new-instance v0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getBindDeviceAdminPermission(Ljava/lang/Class;Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/admin/DeviceAdminReceiver;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hjq/permissions/permission/base/IPermission;"
        }
    .end annotation

    .line 355
    new-instance v0, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;

    invoke-direct {v0, p0, p1}, Lcom/hjq/permissions/permission/special/BindDeviceAdminPermission;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getBindNotificationListenerServicePermission(Ljava/lang/Class;)Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/service/notification/NotificationListenerService;",
            ">;)",
            "Lcom/hjq/permissions/permission/base/IPermission;"
        }
    .end annotation

    .line 299
    new-instance v0, Lcom/hjq/permissions/permission/special/BindNotificationListenerServicePermission;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/permission/special/BindNotificationListenerServicePermission;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static getBindVpnServicePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 307
    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 311
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/special/BindVpnServicePermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/BindVpnServicePermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getBluetoothAdvertisePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 515
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 519
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/BluetoothAdvertisePermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getBluetoothConnectPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 500
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 504
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/BluetoothConnectPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/BluetoothConnectPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getBluetoothScanPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 486
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 490
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/BluetoothScanPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/BluetoothScanPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getBodySensorsBackgroundPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 422
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 426
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/BodySensorsBackgroundPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/BodySensorsBackgroundPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getBodySensorsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 888
    const-string v0, "android.permission.BODY_SENSORS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 892
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/BodySensorsPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/BodySensorsPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method private static getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 93
    sget-object v0, Lcom/hjq/permissions/permission/PermissionLists;->PERMISSION_CACHE_MAP:Landroidx/collection/LruCache;

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hjq/permissions/permission/base/IPermission;

    return-object p0
.end method

.method public static getCallPhonePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 797
    const-string v0, "android.permission.CALL_PHONE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 801
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string v2, "phone_group"

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getCameraPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 654
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 658
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getGetAccountsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 732
    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 736
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string v2, "contacts_group"

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getGetInstalledAppsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 120
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 124
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/GetInstalledAppsPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getManageExternalStoragePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 191
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 195
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/special/ManageExternalStoragePermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/ManageExternalStoragePermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getManageMediaPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 173
    const-string v0, "android.permission.MANAGE_MEDIA"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 177
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/special/ManageMediaPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/ManageMediaPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getNearbyWifiDevicesPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 406
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 410
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/NearbyWifiDevicesPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/NearbyWifiDevicesPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getNotificationServicePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 330
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 334
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/special/NotificationServicePermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/NotificationServicePermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getNotificationServicePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 322
    new-instance v0, Lcom/hjq/permissions/permission/special/NotificationServicePermission;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/permission/special/NotificationServicePermission;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPackageUsageStatsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 284
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 288
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/special/PackageUsageStatsPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/PackageUsageStatsPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getPictureInPicturePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 220
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 224
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/special/PictureInPicturePermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/PictureInPicturePermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getPostNotificationsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 387
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 391
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/PostNotificationsPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/PostNotificationsPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getProcessOutgoingCallsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 874
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 879
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid9()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "call_log_group"

    goto :goto_0

    :cond_1
    const-string v1, "phone_group"

    .line 880
    :goto_0
    new-instance v2, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v1, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadActiveCaloriesBurnedPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1010
    const-string v0, "android.permission.health.READ_ACTIVE_CALORIES_BURNED"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1014
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadActivityIntensityPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1036
    const-string v0, "android.permission.health.READ_ACTIVITY_INTENSITY"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1040
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadBasalBodyTemperaturePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1062
    const-string v0, "android.permission.health.READ_BASAL_BODY_TEMPERATURE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1066
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadBasalMetabolicRatePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1088
    const-string v0, "android.permission.health.READ_BASAL_METABOLIC_RATE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1092
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadBloodGlucosePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1114
    const-string v0, "android.permission.health.READ_BLOOD_GLUCOSE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1118
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadBloodPressurePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1140
    const-string v0, "android.permission.health.READ_BLOOD_PRESSURE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1144
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadBodyFatPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1166
    const-string v0, "android.permission.health.READ_BODY_FAT"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1170
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadBodyTemperaturePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1192
    const-string v0, "android.permission.health.READ_BODY_TEMPERATURE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1196
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadBodyWaterMassPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1218
    const-string v0, "android.permission.health.READ_BODY_WATER_MASS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1222
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadBoneMassPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1244
    const-string v0, "android.permission.health.READ_BONE_MASS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1248
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadCalendarPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 745
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 749
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string v2, "calendar_group"

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadCallLogPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 812
    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 817
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid9()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "call_log_group"

    goto :goto_0

    :cond_1
    const-string v1, "phone_group"

    .line 818
    :goto_0
    new-instance v2, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v1, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadCervicalMucusPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1270
    const-string v0, "android.permission.health.READ_CERVICAL_MUCUS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1274
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadContactsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 706
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 710
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string v2, "contacts_group"

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadDistancePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1296
    const-string v0, "android.permission.health.READ_DISTANCE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1300
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadElevationGainedPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1322
    const-string v0, "android.permission.health.READ_ELEVATION_GAINED"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1326
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadExercisePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1348
    const-string v0, "android.permission.health.READ_EXERCISE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1352
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadExerciseRoutesPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1374
    const-string v0, "android.permission.health.READ_EXERCISE_ROUTES"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1378
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x23

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadExternalStoragePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 629
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 633
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/ReadExternalStoragePermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/ReadExternalStoragePermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadFloorsClimbedPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1400
    const-string v0, "android.permission.health.READ_FLOORS_CLIMBED"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1404
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadHealthDataHistoryPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 996
    const-string v0, "android.permission.health.READ_HEALTH_DATA_HISTORY"

    .line 997
    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1001
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/ReadHealthDataHistoryPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/ReadHealthDataHistoryPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadHealthDataInBackgroundPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 980
    const-string v0, "android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND"

    .line 981
    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 985
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/ReadHealthDataInBackgroundPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/ReadHealthDataInBackgroundPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadHeartRatePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 1428
    const-string v0, "android.permission.health.READ_HEART_RATE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1432
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/ReadHealthRatePermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/ReadHealthRatePermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadHeartRateVariabilityPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1454
    const-string v0, "android.permission.health.READ_HEART_RATE_VARIABILITY"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1458
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadHeightPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1480
    const-string v0, "android.permission.health.READ_HEIGHT"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1484
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadHydrationPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1506
    const-string v0, "android.permission.health.READ_HYDRATION"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1510
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadIntermenstrualBleedingPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1532
    const-string v0, "android.permission.health.READ_INTERMENSTRUAL_BLEEDING"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1536
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadLeanBodyMassPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1558
    const-string v0, "android.permission.health.READ_LEAN_BODY_MASS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1562
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMediaAudioPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 467
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 471
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/ReadMediaAudioPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/ReadMediaAudioPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMediaImagesPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 437
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 441
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/ReadMediaImagesPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/ReadMediaImagesPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMediaVideoPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 452
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 456
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/ReadMediaVideoPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/ReadMediaVideoPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMediaVisualUserSelectedPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 373
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 377
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/ReadMediaVisualUserSelectedPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/ReadMediaVisualUserSelectedPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMedicalDataAllergiesIntolerancesPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2054
    const-string v0, "android.permission.health.READ_MEDICAL_DATA_ALLERGIES_INTOLERANCES"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2058
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMedicalDataConditionsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2067
    const-string v0, "android.permission.health.READ_MEDICAL_DATA_CONDITIONS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2071
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMedicalDataLaboratoryResultsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2080
    const-string v0, "android.permission.health.READ_MEDICAL_DATA_LABORATORY_RESULTS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2084
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMedicalDataMedicationsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2093
    const-string v0, "android.permission.health.READ_MEDICAL_DATA_MEDICATIONS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2097
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMedicalDataPersonalDetailsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2106
    const-string v0, "android.permission.health.READ_MEDICAL_DATA_PERSONAL_DETAILS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2110
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMedicalDataPractitionerDetailsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2119
    const-string v0, "android.permission.health.READ_MEDICAL_DATA_PRACTITIONER_DETAILS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2123
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMedicalDataPregnancyPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2132
    const-string v0, "android.permission.health.READ_MEDICAL_DATA_PREGNANCY"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2136
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMedicalDataProceduresPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2145
    const-string v0, "android.permission.health.READ_MEDICAL_DATA_PROCEDURES"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2149
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMedicalDataSocialHistoryPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2158
    const-string v0, "android.permission.health.READ_MEDICAL_DATA_SOCIAL_HISTORY"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2162
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMedicalDataVaccinesPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2171
    const-string v0, "android.permission.health.READ_MEDICAL_DATA_VACCINES"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2175
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMedicalDataVisitsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2184
    const-string v0, "android.permission.health.READ_MEDICAL_DATA_VISITS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2188
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMedicalDataVitalSignsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2197
    const-string v0, "android.permission.health.READ_MEDICAL_DATA_VITAL_SIGNS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2201
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMenstruationPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1584
    const-string v0, "android.permission.health.READ_MENSTRUATION"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1588
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadMindfulnessPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1610
    const-string v0, "android.permission.health.READ_MINDFULNESS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1614
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadNutritionPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1636
    const-string v0, "android.permission.health.READ_NUTRITION"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1640
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadOvulationTestPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1662
    const-string v0, "android.permission.health.READ_OVULATION_TEST"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1666
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadOxygenSaturationPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1688
    const-string v0, "android.permission.health.READ_OXYGEN_SATURATION"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1692
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadPhoneNumbersPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 602
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 606
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/ReadPhoneNumbersPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/ReadPhoneNumbersPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadPhoneStatePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 782
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 786
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string v2, "phone_group"

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadPlannedExercisePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1714
    const-string v0, "android.permission.health.READ_PLANNED_EXERCISE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1718
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x23

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadPowerPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1740
    const-string v0, "android.permission.health.READ_POWER"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1744
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadRespiratoryRatePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1766
    const-string v0, "android.permission.health.READ_RESPIRATORY_RATE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1770
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadRestingHeartRatePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1792
    const-string v0, "android.permission.health.READ_RESTING_HEART_RATE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1796
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadSexualActivityPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1818
    const-string v0, "android.permission.health.READ_SEXUAL_ACTIVITY"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1822
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadSkinTemperaturePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1844
    const-string v0, "android.permission.health.READ_SKIN_TEMPERATURE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1848
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x23

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadSleepPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1870
    const-string v0, "android.permission.health.READ_SLEEP"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1874
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadSmsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 933
    const-string v0, "android.permission.READ_SMS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 937
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string/jumbo v2, "sms_group"

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadSpeedPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1896
    const-string v0, "android.permission.health.READ_SPEED"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1900
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadStepsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1922
    const-string v0, "android.permission.health.READ_STEPS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1926
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadTotalCaloriesBurnedPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1948
    const-string v0, "android.permission.health.READ_TOTAL_CALORIES_BURNED"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1952
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadVo2MaxPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1974
    const-string v0, "android.permission.health.READ_VO2_MAX"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1978
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadWeightPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2000
    const-string v0, "android.permission.health.READ_WEIGHT"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2004
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReadWheelchairPushesPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2026
    const-string v0, "android.permission.health.READ_WHEELCHAIR_PUSHES"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2030
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReceiveMmsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 963
    const-string v0, "android.permission.RECEIVE_MMS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 967
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string/jumbo v2, "sms_group"

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReceiveSmsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 918
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 922
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string/jumbo v2, "sms_group"

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getReceiveWapPushPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 948
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 952
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string/jumbo v2, "sms_group"

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getRecordAudioPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 667
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 671
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestIgnoreBatteryOptimizationsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 260
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 264
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/RequestIgnoreBatteryOptimizationsPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestInstallPackagesPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 206
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 210
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/special/RequestInstallPackagesPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/RequestInstallPackagesPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getScheduleExactAlarmPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 153
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 157
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/ScheduleExactAlarmPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getSendSmsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 903
    const-string v0, "android.permission.SEND_SMS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 907
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string/jumbo v2, "sms_group"

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemAlertWindowPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 235
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 239
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/SystemAlertWindowPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getUseFullScreenIntentPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 136
    const-string v0, "android.permission.USE_FULL_SCREEN_INTENT"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 140
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/special/UseFullScreenIntentPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/UseFullScreenIntentPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getUseSipPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 857
    const-string v0, "android.permission.USE_SIP"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 861
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string v2, "phone_group"

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteActiveCaloriesBurnedPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1023
    const-string v0, "android.permission.health.WRITE_ACTIVE_CALORIES_BURNED"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1027
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteActivityIntensityPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1049
    const-string v0, "android.permission.health.WRITE_ACTIVITY_INTENSITY"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1053
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteBasalBodyTemperaturePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1075
    const-string v0, "android.permission.health.WRITE_BASAL_BODY_TEMPERATURE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1079
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteBasalMetabolicRatePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1101
    const-string v0, "android.permission.health.WRITE_BASAL_METABOLIC_RATE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1105
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteBloodGlucosePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1127
    const-string v0, "android.permission.health.WRITE_BLOOD_GLUCOSE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1131
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteBloodPressurePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1153
    const-string v0, "android.permission.health.WRITE_BLOOD_PRESSURE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1157
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteBodyFatPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1179
    const-string v0, "android.permission.health.WRITE_BODY_FAT"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1183
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteBodyTemperaturePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1205
    const-string v0, "android.permission.health.WRITE_BODY_TEMPERATURE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1209
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteBodyWaterMassPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1231
    const-string v0, "android.permission.health.WRITE_BODY_WATER_MASS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1235
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteBoneMassPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1257
    const-string v0, "android.permission.health.WRITE_BONE_MASS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1261
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteCalendarPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 758
    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 762
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string v2, "calendar_group"

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteCallLogPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 829
    const-string v0, "android.permission.WRITE_CALL_LOG"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 834
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/tools/PermissionVersion;->isAndroid9()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "call_log_group"

    goto :goto_0

    :cond_1
    const-string v1, "phone_group"

    .line 835
    :goto_0
    new-instance v2, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v1, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteCervicalMucusPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1283
    const-string v0, "android.permission.health.WRITE_CERVICAL_MUCUS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1287
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteContactsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 4

    .line 719
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 723
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;

    const-string v2, "contacts_group"

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, v3}, Lcom/hjq/permissions/permission/dangerous/StandardDangerousPermission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteDistancePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1309
    const-string v0, "android.permission.health.WRITE_DISTANCE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1313
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteElevationGainedPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1335
    const-string v0, "android.permission.health.WRITE_ELEVATION_GAINED"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1339
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteExercisePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1361
    const-string v0, "android.permission.health.WRITE_EXERCISE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1365
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteExerciseRoutePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1387
    const-string v0, "android.permission.health.WRITE_EXERCISE_ROUTE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1391
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x23

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteExternalStoragePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 641
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 645
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/dangerous/WriteExternalStoragePermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/dangerous/WriteExternalStoragePermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteFloorsClimbedPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1413
    const-string v0, "android.permission.health.WRITE_FLOORS_CLIMBED"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1417
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteHeartRatePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1441
    const-string v0, "android.permission.health.WRITE_HEART_RATE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1445
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteHeartRateVariabilityPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1467
    const-string v0, "android.permission.health.WRITE_HEART_RATE_VARIABILITY"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1471
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteHeightPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1493
    const-string v0, "android.permission.health.WRITE_HEIGHT"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1497
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteHydrationPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1519
    const-string v0, "android.permission.health.WRITE_HYDRATION"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1523
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteIntermenstrualBleedingPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1545
    const-string v0, "android.permission.health.WRITE_INTERMENSTRUAL_BLEEDING"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1549
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteLeanBodyMassPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1571
    const-string v0, "android.permission.health.WRITE_LEAN_BODY_MASS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1575
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteMedicalDataPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2210
    const-string v0, "android.permission.health.WRITE_MEDICAL_DATA"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2214
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardHealthRecordsPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteMenstruationPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1597
    const-string v0, "android.permission.health.WRITE_MENSTRUATION"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1601
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteMindfulnessPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1623
    const-string v0, "android.permission.health.WRITE_MINDFULNESS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1627
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteNutritionPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1649
    const-string v0, "android.permission.health.WRITE_NUTRITION"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1653
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteOvulationTestPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1675
    const-string v0, "android.permission.health.WRITE_OVULATION_TEST"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1679
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteOxygenSaturationPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1701
    const-string v0, "android.permission.health.WRITE_OXYGEN_SATURATION"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1705
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWritePlannedExercisePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1727
    const-string v0, "android.permission.health.WRITE_PLANNED_EXERCISE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1731
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x23

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWritePowerPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1753
    const-string v0, "android.permission.health.WRITE_POWER"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1757
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteRespiratoryRatePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1779
    const-string v0, "android.permission.health.WRITE_RESPIRATORY_RATE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1783
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteRestingHeartRatePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1805
    const-string v0, "android.permission.health.WRITE_RESTING_HEART_RATE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1809
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteSettingsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 1

    .line 248
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 252
    :cond_0
    new-instance v0, Lcom/hjq/permissions/permission/special/WriteSettingsPermission;

    invoke-direct {v0}, Lcom/hjq/permissions/permission/special/WriteSettingsPermission;-><init>()V

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteSexualActivityPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1831
    const-string v0, "android.permission.health.WRITE_SEXUAL_ACTIVITY"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1835
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteSkinTemperaturePermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1857
    const-string v0, "android.permission.health.WRITE_SKIN_TEMPERATURE"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1861
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x23

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteSleepPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1883
    const-string v0, "android.permission.health.WRITE_SLEEP"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1887
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteSpeedPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1909
    const-string v0, "android.permission.health.WRITE_SPEED"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1913
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteStepsPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1935
    const-string v0, "android.permission.health.WRITE_STEPS"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1939
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteTotalCaloriesBurnedPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1961
    const-string v0, "android.permission.health.WRITE_TOTAL_CALORIES_BURNED"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1965
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteVo2MaxPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 1987
    const-string v0, "android.permission.health.WRITE_VO2_MAX"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1991
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteWeightPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2013
    const-string v0, "android.permission.health.WRITE_WEIGHT"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2017
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteWheelchairPushesPermission()Lcom/hjq/permissions/permission/base/IPermission;
    .locals 3

    .line 2039
    const-string v0, "android.permission.health.WRITE_WHEELCHAIR_PUSHES"

    invoke-static {v0}, Lcom/hjq/permissions/permission/PermissionLists;->getCachePermission(Ljava/lang/String;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2043
    :cond_0
    new-instance v1, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/hjq/permissions/permission/dangerous/StandardFitnessAndWellnessDataPermission;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/hjq/permissions/permission/PermissionLists;->putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;

    move-result-object v0

    return-object v0
.end method

.method private static putCachePermission(Lcom/hjq/permissions/permission/base/IPermission;)Lcom/hjq/permissions/permission/base/IPermission;
    .locals 2

    .line 102
    sget-object v0, Lcom/hjq/permissions/permission/PermissionLists;->PERMISSION_CACHE_MAP:Landroidx/collection/LruCache;

    invoke-interface {p0}, Lcom/hjq/permissions/permission/base/IPermission;->getPermissionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
