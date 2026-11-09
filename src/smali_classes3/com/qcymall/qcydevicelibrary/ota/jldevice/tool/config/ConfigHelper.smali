.class public Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;
.super Ljava/lang/Object;
.source "ConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000 42\u00020\u0001:\u00014B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\nJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\nJ\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0010\u0010 \u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u001fJ\u0006\u0010\"\u001a\u00020\nJ\u000e\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\nJ\u0006\u0010$\u001a\u00020\u0018J\u000e\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0018J\u0006\u0010\'\u001a\u00020\nJ\u000e\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\nJ\u0006\u0010)\u001a\u00020\u0018J\u000e\u0010*\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0018J\u0008\u0010+\u001a\u0004\u0018\u00010\u001fJ\u0010\u0010,\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010\u001fJ\u0006\u0010.\u001a\u00020\nJ\u000e\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\nJ\u0006\u00101\u001a\u00020\nJ\u000e\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\nR\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "isBleWay",
        "",
        "setBleWay",
        "",
        "isBle",
        "isUseDeviceAuth",
        "setUseDeviceAuth",
        "isAuth",
        "isHidDevice",
        "setHidDevice",
        "isHid",
        "isUseCustomReConnectWay",
        "setUseCustomReConnectWay",
        "isCustom",
        "getBleRequestMtu",
        "",
        "setBleRequestMtu",
        "mtu",
        "isUseMultiSppChannel",
        "setUseMultiSppChannel",
        "isUseMulti",
        "getCustomSppChannel",
        "",
        "setCustomSppChannel",
        "uuid",
        "isAutoTest",
        "setAutoTest",
        "getAutoTestCount",
        "setAutoTestCount",
        "count",
        "isFaultTolerant",
        "setFaultTolerant",
        "getFaultTolerantCount",
        "setFaultTolerantCount",
        "getScanFilter",
        "setScanFilter",
        "scanFilter",
        "isDevelopMode",
        "setDevelopMode",
        "developMode",
        "isEnableBroadcastBox",
        "enableBroadcastBox",
        "enable",
        "Companion",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper$Companion;

.field private static final KEY_AUTO_TEST_COUNT:Ljava/lang/String; = "auto_test_count"

.field private static final KEY_AUTO_TEST_OTA:Ljava/lang/String; = "auto_test_ota"

.field private static final KEY_BLE_MTU_VALUE:Ljava/lang/String; = "ble_mtu_value"

.field private static final KEY_BROADCAST_BOX:Ljava/lang/String; = "broadcast_box_switch"

.field private static final KEY_COMMUNICATION_WAY:Ljava/lang/String; = "communication_way"

.field private static final KEY_DEVELOP_MODE:Ljava/lang/String; = "develop_mode"

.field private static final KEY_DOWNLOAD_URI:Ljava/lang/String; = "download_uri"

.field private static final KEY_FAULT_TOLERANT:Ljava/lang/String; = "fault_tolerant"

.field private static final KEY_FAULT_TOLERANT_COUNT:Ljava/lang/String; = "fault_tolerant_count"

.field private static final KEY_IS_HID_DEVICE:Ljava/lang/String; = "is_hid_device"

.field private static final KEY_IS_USE_DEVICE_AUTH:Ljava/lang/String; = "is_use_device_auth"

.field private static final KEY_SCAN_FILTER_STRING:Ljava/lang/String; = "scan_filter_string"

.field private static final KEY_SPP_CUSTOM_UUID:Ljava/lang/String; = "spp_custom_uuid"

.field private static final KEY_SPP_MULTIPLE_CHANNEL:Ljava/lang/String; = "spp_multiple_channel"

.field private static final KEY_USE_CUSTOM_RECONNECT_WAY:Ljava/lang/String; = "use_custom_reconnect_way"

.field private static volatile instance:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;


# instance fields
.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->Companion:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v0, "ota_config_data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;
    .locals 1

    .line 13
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->instance:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->instance:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;

    return-void
.end method


# virtual methods
.method public final enableBroadcastBox(Z)V
    .locals 1

    .line 177
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "broadcast_box_switch"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getAutoTestCount()I
    .locals 2

    .line 133
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 134
    const-string v0, "auto_test_count"

    const/16 v1, 0x1e

    .line 133
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getBleRequestMtu()I
    .locals 2

    .line 105
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "ble_mtu_value"

    const/16 v1, 0x1fd

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getCustomSppChannel()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/OtaConstant;->Companion:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/OtaConstant$Companion;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/OtaConstant$Companion;->getUUID_SPP()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "spp_custom_uuid"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFaultTolerantCount()I
    .locals 2

    .line 149
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 150
    const-string v0, "fault_tolerant_count"

    const/4 v1, 0x1

    .line 149
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getScanFilter()Ljava/lang/String;
    .locals 2

    .line 160
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "scan_filter_string"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isAutoTest()Z
    .locals 2

    .line 127
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "auto_test_ota"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isBleWay()Z
    .locals 2

    .line 71
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "communication_way"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final isDevelopMode()Z
    .locals 2

    .line 167
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "develop_mode"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isEnableBroadcastBox()Z
    .locals 2

    .line 174
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "broadcast_box_switch"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isFaultTolerant()Z
    .locals 2

    .line 143
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "fault_tolerant"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isHidDevice()Z
    .locals 2

    .line 89
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "is_hid_device"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isUseCustomReConnectWay()Z
    .locals 2

    .line 95
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 96
    const-string/jumbo v0, "use_custom_reconnect_way"

    const/4 v1, 0x0

    .line 95
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isUseDeviceAuth()Z
    .locals 2

    .line 82
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "is_use_device_auth"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isUseMultiSppChannel()Z
    .locals 2

    .line 111
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    .line 112
    const-string/jumbo v0, "spp_multiple_channel"

    const/4 v1, 0x0

    .line 111
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final setAutoTest(Z)V
    .locals 1

    .line 130
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "auto_test_ota"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setAutoTestCount(I)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->isAutoTest()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "auto_test_count"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setBleRequestMtu(I)V
    .locals 1

    .line 108
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ble_mtu_value"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setBleWay(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    .line 78
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "communication_way"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setCustomSppChannel(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "spp_custom_uuid"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setDevelopMode(Z)V
    .locals 1

    .line 170
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "develop_mode"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFaultTolerant(Z)V
    .locals 1

    .line 146
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "fault_tolerant"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFaultTolerantCount(I)V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->isFaultTolerant()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "fault_tolerant_count"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setHidDevice(Z)V
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_hid_device"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setScanFilter(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "scan_filter_string"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setUseCustomReConnectWay(Z)V
    .locals 1

    .line 101
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "use_custom_reconnect_way"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setUseDeviceAuth(Z)V
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_use_device_auth"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setUseMultiSppChannel(Z)V
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/config/ConfigHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "spp_multiple_channel"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
