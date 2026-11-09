.class public Lcom/jieli/jl_bt_ota/constant/StateCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONNECTION_CONNECTED:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONNECTION_CONNECTING:I = 0x3

.field public static final CONNECTION_DISCONNECT:I = 0x0

.field public static final CONNECTION_FAILED:I = 0x2

.field public static final CONNECTION_OK:I = 0x1

.field public static final RESULT_CAN_UPDATE:I = 0x0

.field public static final RESULT_DEVICE_IN_DOUBLE_CONNECTION:I = 0x7

.field public static final RESULT_DEVICE_LOW_VOLTAGE_EQUIPMENT:I = 0x1

.field public static final RESULT_FAIL:I = 0x1

.field public static final RESULT_FIRMWARE_INFO_ERROR:I = 0x2

.field public static final RESULT_FIRMWARE_VERSION_NO_CHANGE:I = 0x3

.field public static final RESULT_HEADSET_NOT_IN_CHARGING_BIN:I = 0x5

.field public static final RESULT_OK:I = 0x0

.field public static final RESULT_OTA_IN_PROGRESS:I = 0x6

.field public static final RESULT_TWS_NOT_CONNECT:I = 0x4

.field public static final STATUS_ALL_DATA_CRC_ERROR:I = 0x6

.field public static final STATUS_BUSY:I = 0x3

.field public static final STATUS_CRC_ERROR:I = 0x5

.field public static final STATUS_FAIL:I = 0x1

.field public static final STATUS_NO_RESOURCE:I = 0x4

.field public static final STATUS_PARAMETER_ERROR:I = 0x7

.field public static final STATUS_RESPONSE_DATA_OVER_LIMIT:I = 0x8

.field public static final STATUS_SUCCESS:I = 0x0

.field public static final STATUS_UNKOWN_CMD:I = 0x2

.field public static final UPGRADE_RESULT_CMD_TIMEOUT:I = 0x8

.field public static final UPGRADE_RESULT_COMPLETE:I = 0x0

.field public static final UPGRADE_RESULT_DATA_CHECK_ERROR:I = 0x1

.field public static final UPGRADE_RESULT_DOWNLOAD_BOOT_LOADER_SUCCESS:I = 0x80

.field public static final UPGRADE_RESULT_ENCRYPTED_KEY_NOT_MATCH:I = 0x3

.field public static final UPGRADE_RESULT_ERROR_LENGTH:I = 0x6

.field public static final UPGRADE_RESULT_FAIL:I = 0x2

.field public static final UPGRADE_RESULT_FLASH_READ:I = 0x7

.field public static final UPGRADE_RESULT_SAME_FILE:I = 0x9

.field public static final UPGRADE_RESULT_UPGRADE_FILE_ERROR:I = 0x4

.field public static final UPGRADE_RESULT_UPGRADE_TYPE_ERROR:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printConnectionState(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "UNKNOWN STATE(%d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    const-string p0, "CONNECTION_CONNECTED(4)"

    return-object p0

    .line 3
    :cond_1
    const-string p0, "CONNECTION_CONNECTING(3)"

    return-object p0

    .line 4
    :cond_2
    const-string p0, "CONNECTION_FAILED(2)"

    return-object p0

    .line 5
    :cond_3
    const-string p0, "CONNECTION_OK(1)"

    return-object p0

    .line 9
    :cond_4
    const-string p0, "CONNECTION_DISCONNECT(0)"

    return-object p0
.end method
