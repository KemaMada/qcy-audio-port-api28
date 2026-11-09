.class public Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;
.super Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;
.source "BESOtaPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;,
        Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;
    }
.end annotation


# static fields
.field protected static final APPLY_BOTH_EARBUD_IN_ONE:I = 0x2

.field protected static final APPLY_BOTH_EARBUD_IN_TWO:I = 0x3

.field protected static final APPLY_LEFT_EARBUD_ONLY:I = 0x0

.field protected static final APPLY_RIGHT_EARBUD_ONLY:I = 0x1

.field protected static final APPLY_STEREO:I = -0x1

.field protected static final APPLY_STEREO_OLD_VERSION:I = 0x4

.field protected static final APPLY_STEREO_UNDEFINED:I = 0x5

.field protected static final CMD_APPLY_CHANGE:I = 0x9a

.field protected static final CMD_APPLY_THE_IMAGE_MSG:I = 0x99

.field protected static final CMD_CONNECT:I = 0x80

.field protected static final CMD_DISCONNECT:I = 0x81

.field protected static final CMD_GET_BUILD_INFO_ADDRESS:I = 0x9c

.field protected static final CMD_GET_CRASH_LOG:I = 0x9e

.field protected static final CMD_LOAD_FILE:I = 0x82

.field protected static final CMD_LOAD_FILE_FOR_NEW_PROFILE:I = 0x86

.field protected static final CMD_LOAD_FILE_FOR_NEW_PROFILE_SPP:I = 0x89

.field protected static final CMD_LOAD_OTA_CONFIG:I = 0x90

.field protected static final CMD_OTA_CONFIG_NEXT:I = 0x92

.field protected static final CMD_OTA_NEXT:I = 0x84

.field protected static final CMD_OTA_START_9B:I = 0xa3

.field protected static final CMD_OVERWRITING_CONFIRM:I = 0x9b

.field protected static final CMD_READY_FLASH_CONTENT:I = 0x93

.field protected static final CMD_READ_CURRENT_VERSION_RESPONSE:I = 0x8f

.field protected static final CMD_RESEND_MSG:I = 0x88

.field protected static final CMD_RESUME_OTA_CHECK_MSG:I = 0x8c

.field protected static final CMD_RESUME_OTA_CHECK_MSG_RESPONSE:I = 0x8d

.field protected static final CMD_ROLE_SWITCH_ACK:I = 0xa0

.field protected static final CMD_ROLE_SWITCH_RECOONECT:I = 0x9f

.field protected static final CMD_ROLE_SWITCH_RECOONECT_TIMEOUT:I = 0xa1

.field protected static final CMD_SEND_FILE_INFO:I = 0x85

.field protected static final CMD_SEND_HW_INFO:I = 0x8e

.field protected static final CMD_SET_UPGRADE_TYPE:I = 0xa2

.field protected static final CMD_START_OTA:I = 0x83

.field protected static final CMD_START_OTA_CONFIG:I = 0x91

.field protected static final CMD_STOP_FLASH_CONTENT:I = 0x9d

.field protected static final DAUL_CONNECT_LEFT:I = 0x1

.field protected static final DAUL_CONNECT_RIGHT:I = 0x2

.field protected static final DAUL_CONNECT_STEREO:I = 0x0

.field protected static final DEFAULT_MTU:I = 0x200

.field protected static final DEFAULT_MTU_SPP:I = 0x295

.field protected static final FLASH_CONTENT_PACKITEM_NUM:I = 0x80

.field protected static final HARDWARE_0x80:I = 0x1

.field protected static final HARDWARE_0x8C:I = 0x2

.field protected static final HARDWARE_0x90:I = 0x3

.field protected static final HARDWARE_UNDEFINE:I = 0x0

.field protected static final IMAGE_BOTH_EARBUD_IN_ONE:B = 0x11t

.field protected static final IMAGE_LEFT_EARBUD:B = 0x1t

.field protected static final IMAGE_RIGHT_EARBUD:B = 0x10t

.field protected static final IMAGE_STEREO:B = 0x0t

.field private static final MSG_CHOOSE_UPGRADE_TIME_OUT:I = 0x17

.field private static final MSG_GET_FIREWARE_VERSION_TIME_OUT:I = 0x10

.field private static final MSG_HANDLE_OTA_INFO_FILE_REPORT:I = 0x15

.field private static final MSG_OTA_TIME_OUT:I = 0x2

.field private static final MSG_RESUME_OTA_TIME_OUT:I = 0x11

.field private static final MSG_SEND_INFO_TIME_OUT:I = 0x3

.field private static final MSG_UPDATE_BT_CONNECTED_ADDRESS:I = 0x8

.field private static final MSG_UPDATE_BT_CONNECTED_NAME:I = 0x9

.field private static final MSG_UPDATE_FLASH_CONTENT_DETAILS:I = 0x12

.field private static final MSG_UPDATE_FLASH_CONTENT_ITEM:I = 0x13

.field private static final MSG_UPDATE_INFO:I = 0x0

.field private static final MSG_UPDATE_OTA_CONNECT_STATE:I = 0x7

.field private static final MSG_UPDATE_OTA_DAUL_FILE_INFO:I = 0x6

.field private static final MSG_UPDATE_PROGRESS:I = 0x1

.field private static final MSG_UPDATE_READ_VERSION_INFO:I = 0x14

.field private static final MSG_UPDATE_RESULT_INFO:I = 0x4

.field private static final MSG_UPDATE_VERSION:I = 0x5

.field public static final OTA_CHARACTERISTIC_OTA_UUID:Ljava/util/UUID;

.field protected static final OTA_DATA_ACK_FOR_SPP:[B

.field protected static final OTA_PASS_RESPONSE:[B

.field protected static final OTA_RESEND_RESPONSE:[B

.field public static final OTA_SERVICE_OTA_UUID:Ljava/util/UUID;

.field private static final REQUEST_DEVICE:I = 0x1

.field private static final REQUEST_OTA_FILE:I = 0x0

.field private static final REQUEST_OTA_FILE_DAUL:I = 0x2

.field protected static final SCAN_RECONNECTED:I = 0x16

.field protected static final STATE_BUSY:I = 0xf

.field protected static final STATE_CONNECTED:I = 0x2

.field protected static final STATE_CONNECTING:I = 0x1

.field protected static final STATE_DISCONNECTED:I = 0x4

.field protected static final STATE_DISCONNECTING:I = 0x3

.field protected static final STATE_IDLE:I = 0x0

.field protected static final STATE_OTA_CONFIG:I = 0x7

.field protected static final STATE_OTA_FAILED:I = 0x6

.field protected static final STATE_OTA_ING:I = 0x5

.field protected static final STEREO_NEW:I = 0x1

.field protected static final STEREO_OLD:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BESOtaPersenter"

.field protected static final TWS:I = 0x2

.field private static final Version_length:Ljava/lang/String; = "0400"

.field private static final crash_log:I = 0xa

.field private static final dump_log:I = 0x1

.field private static final get_version_address:I = 0x2

.field private static final read_version:I = 0x0

.field private static final version_address_point_address:Ljava/lang/String; = "02000C"


# instance fields
.field private KEY_ACK_ENABLE:Z

.field private KEY_FILE_IMAGE_SIZE_CRC:J

.field private KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

.field private KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

.field private KEY_OTA_FILE:Ljava/lang/String;

.field private KEY_OTA_RESUME_VERTIFY_RANDOM_CODE:Ljava/lang/String;

.field private KEY_RESUME_VERTIFY_RANDOM_CODE_LEFT:Ljava/lang/String;

.field private KEY_RESUME_VERTIFY_RANDOM_CODE_RIGHT:Ljava/lang/String;

.field private final OTA_CONFIG_TAG:Ljava/lang/String;

.field private final OTA_DAUL_PICK_FILE:Ljava/lang/String;

.field protected final RECONNECT_MAX_TIMES:I

.field protected final RECONNECT_SPAN:I

.field private ROLE_SWITCH_FLAG:I

.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field protected castTime:J

.field private connectImmediately:Z

.field private connectImmediatelyTimes:I

.field private connectToRestart:Z

.field private crash_content_byte:[B

.field private crash_content_byte_from_fireware:[B

.field private crash_content_byte_num:I

.field private crash_content_byte_total_num:I

.field private crash_content_end:Z

.field private crash_content_file_all_path:Ljava/lang/String;

.field private crash_content_file_path:Ljava/lang/String;

.field private crash_content_str:Ljava/lang/String;

.field private crash_log_content_tmp:[B

.field private curConnectState:Z

.field private curPeripheralId:Ljava/lang/String;

.field private dataSendAndVerifyOver:Z

.field private dataSendOver:Z

.field private daulApply:I

.field private daul_step:I

.field private dual_apply_change_response:I

.field private dual_apply_change_response_check:I

.field private dual_in_one_response_ok_time:I

.field protected failedCount:I

.field private flash_content_byte_num:I

.field private flash_content_byte_total_num:I

.field private function:I

.field private hardWareType:I

.field private imageApply:B

.field private img_overwriting_confirm_response_time:I

.field private mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/Ble<",
            "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
            ">;"
        }
    .end annotation
.end field

.field protected mCmdHandler:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;

.field protected mCmdThread:Landroid/os/HandlerThread;

.field private mContext:Landroid/content/Context;

.field protected volatile mDaulConnectState:I

.field protected mExit:Z

.field private mMsgHandler:Landroid/os/Handler;

.field protected mMtu:I

.field protected mOtaConfigData:[[B

.field protected mOtaConfigPacketCount:I

.field protected mOtaData:[[[B

.field private mOtaIngFile:Ljava/lang/String;

.field protected mOtaLock:Ljava/lang/Object;

.field protected mOtaPacketCount:I

.field protected mOtaPacketItemCount:I

.field protected mOtaResumeData:[B

.field protected mOtaResumeDataReq:[B

.field protected volatile mState:I

.field protected mSupportNewOtaProfile:Z

.field protected volatile mWritten:Z

.field protected otaImgSize:J

.field private otaStateNum:I

.field private ota_info_String:Ljava/lang/String;

.field private ota_response_ok:I

.field private over:I

.field private packnum:I

.field protected reGetVersionTimes:I

.field private reciveRandomId:Z

.field private reciveUpgradeTypeID:Z

.field protected reconnectTimes:I

.field private reloadOtaConfigInfotime:I

.field protected resumeFlg:Z

.field protected resumeSegment:I

.field private resumeUpgradeWay:I

.field private resume_enable:Z

.field private resume_file_path:Ljava/lang/String;

.field private saveDaulApplyState:I

.field private scanCount:I

.field private segment_left:I

.field private segment_right:I

.field protected segment_verify_error_time:I

.field protected sendMsgFailCount:J

.field private stereo_flg:I

.field private testID:I

.field timerOverNum:I

.field protected totalCount:I

.field protected totalPacketCount:I

.field private two_bins_in_one_step:I

.field private upgradeStep:I

.field private version_content:[B

.field private version_content_all:[B

.field private version_content_byte_num:I

.field private version_content_byte_total_num:I


# direct methods
.method static bridge synthetic -$$Nest$fgetROLE_SWITCH_FLAG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I
    .locals 0

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectImmediately(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectImmediately:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcurPeripheralId(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->curPeripheralId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdataSendAndVerifyOver(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dataSendAndVerifyOver:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdataSendOver(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dataSendOver:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdaulApply(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)I
    .locals 0

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetreciveRandomId(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reciveRandomId:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetreciveUpgradeTypeID(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reciveUpgradeTypeID:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdaulApply(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;I)V
    .locals 0

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputresumeUpgradeWay(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;I)V
    .locals 0

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeUpgradeWay:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputresume_enable(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resume_enable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetBuildInfoAddress(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->GetBuildInfoAddress(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetFlashContentStop(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->GetFlashContentStop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mHandleOtaFileShow(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->HandleOtaFileShow()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLOG(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyTheImage(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->applyTheImage(B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleApplyTheImage(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->handleApplyTheImage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleCmdRoleSwitchAck(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->handleCmdRoleSwitchAck()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleCmdRoleSwitchReconnectTimeOut(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->handleCmdRoleSwitchReconnectTimeOut()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleGetCurrentVersion(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->handleGetCurrentVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSetUpgradetype(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->handleSetUpgradetype()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadOtaConfig(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->loadOtaConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$motastartcmd(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otastartcmd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreadyOtaDaul(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->readyOtaDaul()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-string v0, "66666666-6666-6666-6666-666666666666"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->OTA_SERVICE_OTA_UUID:Ljava/util/UUID;

    .line 37
    const-string v0, "77777777-7777-7777-7777-777777777777"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->OTA_CHARACTERISTIC_OTA_UUID:Ljava/util/UUID;

    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->OTA_PASS_RESPONSE:[B

    .line 41
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->OTA_RESEND_RESPONSE:[B

    .line 43
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->OTA_DATA_ACK_FOR_SPP:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x11t
        0x22t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x33t
        0x44t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x75t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 290
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 140
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    const/4 p4, 0x5

    .line 141
    iput p4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/16 p5, 0x64

    .line 142
    iput p5, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->saveDaulApplyState:I

    .line 143
    iput-byte p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->imageApply:B

    const/4 p5, -0x1

    .line 144
    iput p5, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    .line 145
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->stereo_flg:I

    .line 149
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 150
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_apply_change_response:I

    .line 151
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_apply_change_response_check:I

    .line 152
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->over:I

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaIngFile:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 157
    iput-wide v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_FILE_IMAGE_SIZE_CRC:J

    .line 158
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_FILE:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_RESUME_VERTIFY_RANDOM_CODE_LEFT:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_RESUME_VERTIFY_RANDOM_CODE_RIGHT:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_RESUME_VERTIFY_RANDOM_CODE:Ljava/lang/String;

    .line 164
    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_ACK_ENABLE:Z

    .line 165
    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resume_enable:Z

    const/4 v3, 0x0

    .line 166
    iput-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resume_file_path:Ljava/lang/String;

    .line 168
    iput p5, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->upgradeStep:I

    .line 169
    iput p4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeUpgradeWay:I

    .line 171
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    .line 174
    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mExit:Z

    .line 182
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    .line 183
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    .line 184
    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mSupportNewOtaProfile:Z

    .line 187
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigPacketCount:I

    .line 189
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->totalPacketCount:I

    .line 191
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaLock:Ljava/lang/Object;

    const/4 p4, 0x1

    .line 195
    iput-boolean p4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mWritten:Z

    .line 197
    const-string v4, "ota_config"

    iput-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->OTA_CONFIG_TAG:Ljava/lang/String;

    .line 200
    const-string v4, "ota_daul_pick_file"

    iput-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->OTA_DAUL_PICK_FILE:Ljava/lang/String;

    .line 204
    iput-wide v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendMsgFailCount:J

    .line 205
    iput-wide v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otaImgSize:J

    const/4 v1, 0x3

    .line 207
    iput v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->RECONNECT_MAX_TIMES:I

    const/16 v1, 0xbb8

    .line 208
    iput v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->RECONNECT_SPAN:I

    .line 209
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reconnectTimes:I

    .line 210
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reGetVersionTimes:I

    .line 212
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->totalCount:I

    .line 213
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->failedCount:I

    .line 214
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeSegment:I

    .line 216
    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFlg:Z

    .line 218
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_verify_error_time:I

    const/16 v1, 0x400

    .line 221
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->crash_log_content_tmp:[B

    .line 222
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->crash_content_str:Ljava/lang/String;

    .line 223
    iput-boolean p4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->crash_content_end:Z

    .line 224
    iput-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->crash_content_file_path:Ljava/lang/String;

    .line 225
    iput-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->crash_content_file_all_path:Ljava/lang/String;

    .line 228
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->crash_content_byte_num:I

    .line 229
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->crash_content_byte_total_num:I

    .line 230
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reloadOtaConfigInfotime:I

    .line 234
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->curPeripheralId:Ljava/lang/String;

    .line 235
    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->curConnectState:Z

    .line 236
    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectImmediately:Z

    .line 238
    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dataSendOver:Z

    .line 239
    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dataSendAndVerifyOver:Z

    .line 240
    iput-boolean p4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectToRestart:Z

    .line 241
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectImmediatelyTimes:I

    .line 242
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->scanCount:I

    .line 247
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->testID:I

    .line 251
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otaStateNum:I

    .line 252
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->timerOverNum:I

    .line 253
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ota_info_String:Ljava/lang/String;

    .line 255
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->packnum:I

    .line 257
    iput p5, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    .line 258
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_right:I

    .line 259
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_left:I

    const/16 p4, 0x408

    .line 262
    new-array p4, p4, [B

    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content_all:[B

    .line 263
    new-array p4, v1, [B

    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content:[B

    .line 264
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    const/4 p4, 0x2

    .line 265
    iput p4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->function:I

    .line 269
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->flash_content_byte_num:I

    .line 270
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->flash_content_byte_total_num:I

    .line 271
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content_byte_num:I

    .line 272
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content_byte_total_num:I

    .line 281
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ota_response_ok:I

    .line 282
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->img_overwriting_confirm_response_time:I

    .line 283
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->hardWareType:I

    .line 287
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->getInstance()Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object p2

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    .line 291
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mContext:Landroid/content/Context;

    .line 292
    new-instance p1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;

    invoke-direct {p1, p0, p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$MyMsgHander;-><init>(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    .line 293
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->initConfig()V

    .line 294
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getInstance()Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getQCYDeviceWithMAC(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v1

    .line 295
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    sget-object v3, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->OTA_SERVICE_OTA_UUID:Ljava/util/UUID;

    sget-object v4, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->OTA_CHARACTERISTIC_OTA_UUID:Ljava/util/UUID;

    new-instance v5, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$1;

    invoke-direct {v5, p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lcn/com/heaton/blelibrary/ble/Ble;->enableNotifyByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;ZLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V

    return-void
.end method

.method private GetBuildInfoAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xa

    .line 2603
    new-array v0, v0, [B

    .line 2604
    const-string v1, "length"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2606
    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object p2

    .line 2607
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetBuildInfoAddress flash_length ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BESOtaPersenter"

    invoke-direct {p0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 2608
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x6

    .line 2609
    aget-byte v4, p2, v2

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2612
    :cond_0
    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object p1

    move p2, v1

    .line 2613
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_1

    add-int/lit8 v2, p2, 0x2

    .line 2614
    aget-byte v3, p1, p2

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, -0x77

    .line 2617
    :try_start_0
    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2618
    aput-byte p1, v0, p1

    .line 2619
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2623
    throw p0

    :catch_0
    move-exception p0

    .line 2621
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private GetFlashContentStop()V
    .locals 0

    return-void
.end method

.method private GetOtaFileImgCRC()J
    .locals 7

    const/4 v0, 0x0

    .line 1837
    :try_start_0
    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->stereo_flg:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    const-string v3, ""

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1840
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    if-nez v1, :cond_1

    .line 1841
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 1842
    const-string v1, "daulApply==0"

    invoke-direct {p0, v1, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    if-ne v1, v2, :cond_2

    .line 1846
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

    .line 1847
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1848
    :try_start_2
    const-string v0, "daulApply==1"

    invoke-direct {p0, v0, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto/16 :goto_9

    :catch_0
    move-exception p0

    move-object v0, v1

    goto/16 :goto_5

    :catch_1
    move-exception p0

    move-object v0, v1

    goto/16 :goto_7

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 1851
    :try_start_3
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 1852
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1853
    :try_start_4
    const-string v0, "daulApply==2"

    invoke-direct {p0, v0, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    if-ne v1, v5, :cond_6

    .line 1855
    :try_start_5
    iget v6, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    if-nez v6, :cond_6

    .line 1856
    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v1, v2, :cond_4

    .line 1857
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

    .line 1858
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 1860
    :cond_4
    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v1, v4, :cond_5

    .line 1861
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 1862
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1864
    :cond_5
    :goto_1
    const-string v1, "daulApply==3 s 0"

    invoke-direct {p0, v1, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-ne v1, v5, :cond_9

    .line 1866
    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    if-ne v1, v2, :cond_9

    .line 1867
    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v1, v2, :cond_7

    .line 1868
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 1869
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1872
    :cond_7
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

    .line 1873
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1874
    :try_start_6
    const-string v0, "daulApply==3 s 1"

    invoke-direct {p0, v0, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 1838
    :cond_8
    :goto_2
    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_FILE:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v0, v1

    .line 1877
    :cond_9
    :goto_4
    iput-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaIngFile:Ljava/lang/String;

    .line 1878
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    int-to-long v3, v1

    .line 1879
    iput-wide v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otaImgSize:J

    add-int/lit8 v1, v1, -0x4

    .line 1882
    rem-int/lit16 p0, v1, 0x100

    if-lez p0, :cond_a

    .line 1883
    div-int/lit16 v1, v1, 0x100

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x100

    .line 1886
    :cond_a
    new-array p0, v1, [B

    const/4 v2, 0x0

    .line 1887
    invoke-virtual {v0, p0, v2, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 1888
    invoke-static {p0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->crc32([BII)J

    move-result-wide v1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_b

    .line 1899
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-wide v1

    :catch_2
    move-exception p0

    .line 1902
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    return-wide v1

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception p0

    .line 1895
    :goto_5
    :try_start_9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_c

    .line 1899
    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_8

    :catch_4
    move-exception p0

    .line 1891
    :goto_7
    :try_start_b
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_c

    goto :goto_6

    :catch_5
    move-exception p0

    .line 1902
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_8
    const-wide/16 v0, 0x0

    return-wide v0

    :goto_9
    if-eqz v0, :cond_d

    .line 1899
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 1902
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1904
    :cond_d
    :goto_a
    throw p0
.end method

.method private HandleOtaFileShow()V
    .locals 4

    .line 2143
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2148
    iput-byte v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->imageApply:B

    .line 2149
    iput v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v0, 0x10

    .line 2155
    iput-byte v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->imageApply:B

    .line 2156
    iput v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x11

    .line 2161
    iput-byte v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->imageApply:B

    .line 2162
    iput v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    .line 2163
    iput v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 2164
    iput v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    .line 2165
    iput v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_right:I

    .line 2166
    iput v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_left:I

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2175
    iput v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    :cond_3
    return-void
.end method

.method private LOG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2135
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method private applyTheImage(B)V
    .locals 3

    .line 2535
    :try_start_0
    iget-byte v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->imageApply:B

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/4 p1, 0x1

    aput-byte v0, v1, p1

    .line 2536
    invoke-virtual {p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    .line 2537
    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object p1

    .line 2538
    const-string v0, "handleApplyTheImage"

    invoke-direct {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2549
    throw p0

    :catch_0
    move-exception p0

    .line 2540
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private clearAllBreakPointInfo()V
    .locals 4

    const/16 v0, 0x20

    .line 457
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 459
    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 461
    :cond_0
    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_RESUME_VERTIFY_RANDOM_CODE:Ljava/lang/String;

    .line 462
    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_RESUME_VERTIFY_RANDOM_CODE_LEFT:Ljava/lang/String;

    .line 463
    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_RESUME_VERTIFY_RANDOM_CODE_RIGHT:Ljava/lang/String;

    return-void
.end method

.method public static getStrTime()Ljava/lang/String;
    .locals 4

    .line 2264
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2265
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2266
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleApplyTheImage()V
    .locals 7

    .line 2643
    const-string v0, "handleApplyTheImage: ++++++++++++++++"

    const-string v1, "BESOtaPersenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2644
    const-string v0, "handleApplyTheImage CMD_APPLY_THE_IMAGE_MSG"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2646
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    iget v6, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    if-nez v6, :cond_1

    .line 2647
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v0, v4, :cond_0

    .line 2648
    const-string v0, "daulApply == APPLY_BOTH_EARBUD_IN_TWO && daul_step == 0 mDaulConnectState == DAUL_CONNECT_LEFT"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2649
    iput-byte v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->imageApply:B

    goto :goto_0

    .line 2651
    :cond_0
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v0, v3, :cond_6

    .line 2652
    const-string v0, "daulApply == APPLY_BOTH_EARBUD_IN_TWO && daul_step == 0 mDaulConnectState == DAUL_CONNECT_RIGHT"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    iput-byte v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->imageApply:B

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_3

    .line 2656
    iget v5, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    if-ne v5, v4, :cond_3

    .line 2657
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v0, v4, :cond_2

    .line 2658
    const-string v0, "daulApply == APPLY_BOTH_EARBUD_IN_TWO && daul_step == 1 mDaulConnectState == DAUL_CONNECT_LEFT"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2659
    iput-byte v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->imageApply:B

    goto :goto_0

    .line 2661
    :cond_2
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v0, v3, :cond_6

    .line 2662
    const-string v0, "daulApply == APPLY_BOTH_EARBUD_IN_TWO && daul_step == 1 mDaulConnectState == DAUL_CONNECT_RIGHT"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2663
    iput-byte v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->imageApply:B

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v3, :cond_4

    .line 2666
    iget v6, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    if-nez v6, :cond_4

    .line 2668
    iput-byte v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->imageApply:B

    .line 2669
    iput v5, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    .line 2671
    iget v6, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    if-ne v6, v4, :cond_5

    .line 2673
    iput-byte v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->imageApply:B

    .line 2674
    iput v5, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    .line 2676
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    if-ne v0, v3, :cond_6

    const/16 v0, 0x11

    .line 2678
    iput-byte v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->imageApply:B

    const/4 v0, 0x0

    .line 2679
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 2681
    :cond_6
    :goto_0
    const-string v0, "handleApplyTheImage: ++++++++++++++++send 90"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa2

    const-wide/16 v1, 0x0

    .line 2683
    invoke-virtual {p0, v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    return-void
.end method

.method private handleCmdRoleSwitchAck()V
    .locals 4

    .line 2590
    const-string v0, "handleCmdRoleSwitchAck"

    invoke-direct {p0, v0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2593
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 2594
    invoke-virtual {p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    move-result v1

    .line 2595
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "res"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        -0x6bt
        0x1t
    .end array-data
.end method

.method private handleCmdRoleSwitchReconnectTimeOut()V
    .locals 1

    const/4 v0, 0x0

    .line 2586
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    return-void
.end method

.method private handleGetCurrentVersion()V
    .locals 7

    const-string v0, " sendRet:"

    .line 2710
    const-string v1, "BESOtaPersenter"

    const-string v2, "handleGetCurrentVersion"

    invoke-direct {p0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 2715
    :try_start_0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    move-result v1

    .line 2716
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 2719
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2720
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 2726
    :goto_0
    throw p0

    .line 2723
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :array_0
    .array-data 1
        -0x72t
        0x42t
        0x45t
        0x53t
        0x54t
    .end array-data
.end method

.method private handleSetUpgradetype()V
    .locals 3

    .line 2554
    const-string v0, "BESOtaPersenter"

    const-string v1, "handleSetUpgradetype"

    invoke-direct {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2557
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    .line 2559
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$5;

    invoke-direct {v1, p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$5;-><init>(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2571
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2573
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2576
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 2581
    :goto_0
    throw p0

    .line 2578
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :array_0
    .array-data 1
        -0x63t
        0x1t
    .end array-data
.end method

.method private loadOtaConfig()V
    .locals 15

    .line 3112
    const-string v0, "loadOtaConfig"

    const-string v1, "BESOtaPersenter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadOtaConfig: +++++"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadOtaConfig daulApply"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    const-string v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3118
    :try_start_0
    iget v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->stereo_flg:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 3121
    :cond_0
    iget v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    if-nez v4, :cond_1

    .line 3122
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 3123
    const-string v8, "daulApply==0"

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3124
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-ne v4, v7, :cond_2

    .line 3127
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

    .line 3128
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3129
    :try_start_1
    const-string v9, "daulApply==1"

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_2
    if-ne v4, v6, :cond_3

    .line 3132
    :try_start_2
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 3133
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3134
    :try_start_3
    const-string v9, "daulApply==2"

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_6

    .line 3136
    :try_start_4
    iget v8, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    if-nez v8, :cond_6

    .line 3137
    iget v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v4, v7, :cond_4

    .line 3138
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

    .line 3139
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3141
    :cond_4
    iget v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v4, v6, :cond_5

    .line 3142
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 3143
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_5
    move-object v4, v0

    move-object v8, v3

    .line 3145
    :goto_0
    :try_start_5
    const-string v9, "daulApply==3 s 0"

    invoke-direct {p0, v9, v4}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_e

    .line 3147
    :try_start_6
    iget v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    if-ne v4, v7, :cond_e

    .line 3148
    iget v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v4, v7, :cond_7

    .line 3149
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 3150
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3153
    :cond_7
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

    .line 3154
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3155
    :try_start_7
    const-string v9, "daulApply==3 s 1"

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 3119
    :cond_8
    :goto_1
    :try_start_8
    new-instance v8, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_FILE:Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v4, v0

    .line 3163
    :goto_2
    :try_start_9
    iput-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaIngFile:Ljava/lang/String;

    .line 3164
    invoke-virtual {v8}, Ljava/io/FileInputStream;->available()I

    move-result v4

    .line 3166
    new-array v9, v4, [B

    .line 3167
    invoke-virtual {v8, v9, v2, v4}, Ljava/io/FileInputStream;->read([BII)I

    const/16 v10, 0x5c

    .line 3170
    new-array v11, v10, [B

    const/16 v12, 0x58

    int-to-byte v13, v12

    .line 3172
    aput-byte v13, v11, v2

    int-to-byte v13, v2

    .line 3173
    aput-byte v13, v11, v7

    int-to-byte v13, v2

    .line 3174
    aput-byte v13, v11, v6

    int-to-byte v13, v2

    .line 3175
    aput-byte v13, v11, v5

    add-int/lit8 v5, v4, -0x4

    .line 3176
    aget-byte v5, v9, v5

    const/4 v13, 0x4

    aput-byte v5, v11, v13

    add-int/lit8 v5, v4, -0x3

    .line 3177
    aget-byte v5, v9, v5

    const/4 v13, 0x5

    aput-byte v5, v11, v13

    sub-int/2addr v4, v6

    .line 3178
    aget-byte v4, v9, v4

    const/4 v5, 0x6

    aput-byte v4, v11, v5

    int-to-byte v4, v2

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x8

    .line 3191
    aput-byte v4, v11, v5

    .line 3193
    invoke-static {v11, v2, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->crc32([BII)J

    move-result-wide v13

    long-to-int v4, v13

    int-to-byte v4, v4

    .line 3194
    aput-byte v4, v11, v12

    shr-long v4, v13, v5

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x59

    .line 3195
    aput-byte v4, v11, v5

    const/16 v4, 0x10

    shr-long v4, v13, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x5a

    .line 3196
    aput-byte v4, v11, v5

    const/16 v4, 0x18

    shr-long v4, v13, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x5b

    .line 3197
    aput-byte v4, v11, v5

    .line 3199
    iget v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMtu:I

    add-int/lit8 v5, v4, -0x1

    add-int/lit8 v4, v4, 0x5a

    .line 3201
    div-int/2addr v4, v5

    .line 3202
    new-array v6, v4, [[B

    iput-object v6, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigData:[[B

    move v6, v2

    move v9, v6

    :goto_3
    if-ge v6, v4, :cond_a

    add-int v12, v9, v5

    if-le v12, v10, :cond_9

    rsub-int/lit8 v5, v9, 0x5c

    .line 3208
    :cond_9
    iget-object v12, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigData:[[B

    add-int/lit8 v13, v5, 0x1

    new-array v13, v13, [B

    aput-object v13, v12, v6

    const/16 v12, -0x7a

    .line 3209
    aput-byte v12, v13, v2

    .line 3210
    invoke-static {v11, v9, v13, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/2addr v9, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_b

    .line 3224
    :goto_4
    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_8

    :catch_0
    move-exception v4

    move-object v3, v8

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_6

    :catch_2
    move-exception v4

    goto :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :catch_3
    move-exception v4

    .line 3220
    :goto_5
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_b

    .line 3224
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_8

    :catch_4
    move-exception v3

    .line 3227
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_5
    move-exception v4

    move-object v8, v3

    .line 3217
    :goto_6
    :try_start_d
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 3218
    iput-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigData:[[B

    if-eqz v8, :cond_b

    goto :goto_4

    :catch_6
    move-exception v4

    move-object v8, v3

    .line 3214
    :goto_7
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 3215
    iput-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigData:[[B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v8, :cond_b

    goto :goto_4

    .line 3230
    :cond_b
    :goto_8
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigData:[[B

    if-eqz v3, :cond_d

    .line 3231
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadOtaConfig mOtaConfigData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigData:[[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigData:[[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " loadOtaConfig mOtaConfigData "

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3233
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigData:[[B

    array-length v1, v0

    if-lez v1, :cond_c

    .line 3235
    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mOtaConfigData"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3237
    :cond_c
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onLoadOtaConfigSuccessfully()V

    goto :goto_9

    .line 3240
    :cond_d
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onLoadOtaConfigFailed()V

    :cond_e
    :goto_9
    return-void

    :catchall_1
    move-exception p0

    move-object v3, v8

    :goto_a
    if-eqz v3, :cond_f

    .line 3224
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    .line 3227
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3229
    :cond_f
    :goto_b
    throw p0
.end method

.method private otastartcmd()V
    .locals 2

    .line 2509
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reciveRandomId:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, -0x70

    .line 2510
    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->applyTheImage(B)V

    return-void

    .line 2513
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleApplyTheImage: +++++++++++++++++----------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reciveRandomId:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BESOtaPersenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x65

    .line 2514
    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->applyTheImage(B)V

    .line 2515
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$4;

    invoke-direct {v1, p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$4;-><init>(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2527
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private readyOtaDaul()V
    .locals 7

    .line 468
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 469
    iget-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resume_enable:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 471
    iput v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    .line 472
    iput v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    const/16 v2, 0x99

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 486
    iput v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    .line 487
    invoke-virtual {p0, v2, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 490
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->upgradeStep:I

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    if-ne v0, v6, :cond_3

    .line 492
    iput v6, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ota_response_ok:I

    goto :goto_0

    .line 495
    :cond_3
    iput v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    .line 496
    iput v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ota_response_ok:I

    .line 498
    :goto_0
    invoke-virtual {p0, v2, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    return-void

    .line 481
    :cond_4
    :goto_1
    invoke-virtual {p0, v2, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    :cond_5
    return-void
.end method

.method private resumeFileImgCRCCheck()Z
    .locals 6

    .line 1909
    iget-wide v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_FILE_IMAGE_SIZE_CRC:J

    .line 1910
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "crcdata:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resumeImgCRCCheck"

    invoke-direct {p0, v3, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->GetOtaFileImgCRC()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 1913
    const-string/jumbo v0, "true"

    invoke-direct {p0, v3, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 1918
    :cond_0
    const-string v0, "false"

    invoke-direct {p0, v3, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private roleSwitchOtaStart()V
    .locals 2

    .line 1814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--roleSwitchOtaStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roleSwitchOtaStart start_ota"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1815
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    const/4 v0, -0x1

    .line 1816
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    .line 1822
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->readyOta()V

    return-void
.end method


# virtual methods
.method public connectSPP()V
    .locals 0

    .line 387
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onConnected()V

    .line 388
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onSPPConnected()V

    return-void
.end method

.method protected getVersionAddress([B)V
    .locals 5

    const/16 v0, 0xa

    .line 1948
    new-array v0, v0, [B

    .line 1949
    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v1

    .line 1950
    const-string v2, "getFwVersion"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 1953
    aget-byte v4, p1, v2

    aput-byte v4, v0, v3

    goto :goto_0

    .line 1956
    :cond_0
    const-string p1, "0400"

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object p1

    move v2, v1

    .line 1957
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x6

    .line 1958
    aget-byte v4, p1, v2

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, -0x77

    .line 1961
    :try_start_0
    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 1962
    aput-byte p1, v0, p1

    .line 1963
    const-string p1, "data_req"

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1964
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    .line 1965
    iput v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->function:I

    .line 1966
    iput v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content_byte_total_num:I

    .line 1967
    iput v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content_byte_num:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1971
    throw p0

    :catch_0
    move-exception p0

    .line 1969
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public handleChangeApply()V
    .locals 2

    const/4 v0, 0x2

    .line 2630
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 2631
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    .line 2632
    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v0

    .line 2633
    const-string v1, "handleChangeApply"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 2638
    :goto_0
    throw p0

    .line 2635
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :array_0
    .array-data 1
        -0x70t
        0x11t
    .end array-data
.end method

.method public handleConfirmOverWriting()V
    .locals 4

    const-string v0, "handleConfirmOverWriting92\u6210\u529f--"

    const-string v1, "handleConfirmOverWriting92--"

    .line 1926
    const-string v2, "handleConfirmOverWriting"

    const-string v3, "BESOtaPersenter"

    invoke-direct {p0, v3, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    const-string/jumbo v2, "\u7248\u672c\u5b8c\u6574\u6027\u9a8c\u8bc1\u4e2d"

    invoke-virtual {p0, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 1930
    :try_start_0
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {p0, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 1933
    iput-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectToRestart:Z

    .line 1934
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectToRestart:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1936
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectToRestart:Z

    .line 1937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectToRestart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 1943
    :goto_0
    throw p0

    .line 1940
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :array_0
    .array-data 1
        -0x6et
        0x42t
        0x45t
        0x53t
        0x54t
    .end array-data
.end method

.method protected initConfig()V
    .locals 2

    .line 310
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BESOtaPersenter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mCmdThread:Landroid/os/HandlerThread;

    .line 311
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 312
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mCmdThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;-><init>(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mCmdHandler:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;

    return-void
.end method

.method public isConnected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected loadFile()V
    .locals 18

    move-object/from16 v1, p0

    .line 3263
    const-string v0, "BESOtaPersenter"

    const-string v2, "loadFile"

    invoke-direct {v1, v0, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3264
    iput-boolean v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mSupportNewOtaProfile:Z

    const/4 v2, 0x0

    .line 3268
    :try_start_0
    iget v3, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->stereo_flg:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v3, :cond_8

    if-ne v3, v6, :cond_0

    goto/16 :goto_1

    .line 3271
    :cond_0
    :try_start_1
    iget v3, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    if-nez v3, :cond_1

    .line 3272
    iget-object v7, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 3273
    const-string v3, "daulApply==0"

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3274
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-ne v3, v6, :cond_2

    .line 3277
    iget-object v7, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

    .line 3278
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3279
    :try_start_2
    const-string v8, "daulApply==1"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_2
    if-ne v3, v5, :cond_3

    .line 3282
    :try_start_3
    iget-object v7, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 3283
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3284
    :try_start_4
    const-string v8, "daulApply==2"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_3
    if-ne v3, v4, :cond_6

    .line 3286
    :try_start_5
    iget v8, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    if-nez v8, :cond_6

    .line 3287
    iget v3, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v3, v6, :cond_4

    .line 3288
    iget-object v7, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

    .line 3289
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3291
    :cond_4
    iget v3, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v3, v5, :cond_5

    .line 3292
    iget-object v7, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 3293
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_5
    move-object v3, v2

    .line 3295
    :goto_0
    :try_start_6
    const-string v8, "daulApply==3 s 0"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :cond_6
    if-ne v3, v4, :cond_d

    .line 3297
    :try_start_7
    iget v3, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    if-ne v3, v6, :cond_d

    .line 3298
    iget v3, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v3, v6, :cond_7

    .line 3299
    iget-object v7, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 3300
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3303
    :cond_7
    iget-object v7, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

    .line 3304
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3305
    :try_start_8
    const-string v8, "daulApply==3 s 1"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 3269
    :cond_8
    :goto_1
    :try_start_9
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v8, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_FILE:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3312
    :goto_2
    :try_start_a
    iput-object v7, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaIngFile:Ljava/lang/String;

    .line 3313
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v7

    add-int/lit8 v8, v7, -0x4

    add-int/lit16 v7, v7, 0xfb

    const/16 v9, 0x100

    .line 3317
    div-int/2addr v7, v9

    .line 3319
    new-array v10, v7, [[[B

    iput-object v10, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    move v10, v0

    move v11, v10

    :goto_3
    if-ge v10, v7, :cond_a

    add-int/lit16 v12, v11, 0x100

    if-le v12, v8, :cond_9

    sub-int v9, v8, v11

    .line 3325
    :cond_9
    iget-object v12, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    new-array v13, v6, [[B

    aput-object v13, v12, v10

    add-int/lit8 v14, v9, 0x10

    .line 3326
    new-array v14, v14, [B

    aput-object v14, v13, v0

    .line 3327
    aget-object v12, v12, v10

    aget-object v12, v12, v0

    const/16 v13, 0x10

    invoke-virtual {v3, v12, v13, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 3328
    iget-object v12, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    aget-object v12, v12, v10

    aget-object v12, v12, v0

    invoke-static {v12, v13, v9}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->crc32([BII)J

    move-result-wide v14

    .line 3329
    iget-object v12, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    aget-object v12, v12, v10

    aget-object v12, v12, v0

    const/16 v16, -0x42

    aput-byte v16, v12, v0

    const/16 v16, 0x64

    .line 3330
    aput-byte v16, v12, v6

    move/from16 v16, v0

    int-to-byte v0, v7

    .line 3331
    aput-byte v0, v12, v5

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    .line 3332
    aput-byte v0, v12, v4

    int-to-byte v0, v9

    const/16 v17, 0x4

    .line 3333
    aput-byte v0, v12, v17

    shr-int/lit8 v0, v9, 0x8

    int-to-byte v0, v0

    const/16 v17, 0x5

    .line 3334
    aput-byte v0, v12, v17

    shr-int/lit8 v0, v9, 0x10

    int-to-byte v0, v0

    const/16 v17, 0x6

    .line 3335
    aput-byte v0, v12, v17

    shr-int/lit8 v0, v9, 0x18

    int-to-byte v0, v0

    const/16 v17, 0x7

    .line 3336
    aput-byte v0, v12, v17

    long-to-int v0, v14

    int-to-byte v0, v0

    const/16 v17, 0x8

    .line 3337
    aput-byte v0, v12, v17

    shr-long v4, v14, v17

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x9

    .line 3338
    aput-byte v4, v12, v5

    shr-long v4, v14, v13

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xa

    .line 3339
    aput-byte v4, v12, v5

    const/16 v4, 0x18

    shr-long v4, v14, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xb

    .line 3340
    aput-byte v4, v12, v5

    const/16 v4, 0xc

    int-to-byte v5, v10

    .line 3341
    aput-byte v5, v12, v4

    shr-int/lit8 v4, v10, 0x8

    int-to-byte v4, v4

    const/16 v5, 0xd

    .line 3342
    aput-byte v4, v12, v5

    const/16 v4, 0xe

    .line 3343
    aput-byte v16, v12, v4

    const/16 v4, 0xf

    .line 3344
    invoke-static {v12, v4}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->checkSum([BI)B

    move-result v5

    not-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v12, v4
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    add-int/2addr v11, v9

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_a
    if-eqz v3, :cond_b

    .line 3358
    :goto_4
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :catch_3
    move-exception v0

    .line 3354
    :goto_5
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v2, :cond_b

    .line 3358
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 3361
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v3, v2

    .line 3351
    :goto_6
    :try_start_e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3352
    iput-object v2, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    if-eqz v3, :cond_b

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v3, v2

    .line 3348
    :goto_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 3349
    iput-object v2, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v3, :cond_b

    goto :goto_4

    .line 3364
    :cond_b
    :goto_8
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    if-nez v0, :cond_c

    .line 3365
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onLoadFileFailed()V

    goto :goto_9

    .line 3368
    :cond_c
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onLoadFileSuccessfully()V

    :cond_d
    :goto_9
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_e

    .line 3358
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    .line 3361
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3363
    :cond_e
    :goto_b
    throw v1
.end method

.method protected loadFileForNewProfile()V
    .locals 25

    move-object/from16 v1, p0

    .line 2918
    const-string v0, "loadFileForNewProfile"

    const-string v2, "BESOtaPersenter"

    invoke-direct {v1, v2, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2920
    iput-boolean v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mSupportNewOtaProfile:Z

    .line 2923
    :try_start_0
    iget v4, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->stereo_flg:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, ""

    if-eqz v4, :cond_8

    if-ne v4, v0, :cond_0

    goto/16 :goto_1

    .line 2926
    :cond_0
    :try_start_1
    iget v4, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    if-nez v4, :cond_1

    .line 2927
    iget-object v7, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 2928
    const-string v4, "daulApply==0"

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2929
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-ne v4, v0, :cond_2

    .line 2932
    iget-object v7, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

    .line 2933
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2934
    :try_start_2
    const-string v8, "daulApply==1"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_2
    if-ne v4, v6, :cond_3

    .line 2937
    :try_start_3
    iget-object v7, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 2938
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2939
    :try_start_4
    const-string v8, "daulApply==2"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_6

    .line 2941
    :try_start_5
    iget v8, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    if-nez v8, :cond_6

    .line 2942
    iget v4, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v4, v0, :cond_4

    .line 2943
    iget-object v7, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

    .line 2944
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2946
    :cond_4
    iget v4, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v4, v6, :cond_5

    .line 2947
    iget-object v7, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 2948
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 2950
    :goto_0
    :try_start_6
    const-string v8, "daulApply==3 s 0"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_12

    .line 2952
    :try_start_7
    iget v4, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    if-ne v4, v0, :cond_12

    .line 2953
    iget v4, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v4, v0, :cond_7

    .line 2954
    iget-object v7, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 2955
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2958
    :cond_7
    iget-object v7, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

    .line 2959
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2960
    :try_start_8
    const-string v8, "daulApply==3 s 1"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 2924
    :cond_8
    :goto_1
    :try_start_9
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v8, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_FILE:Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2967
    :goto_2
    :try_start_a
    iput-object v7, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaIngFile:Ljava/lang/String;

    .line 2968
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v7

    const/4 v8, 0x4

    sub-int/2addr v7, v8

    .line 2971
    rem-int/lit16 v9, v7, 0x100

    if-lez v9, :cond_9

    .line 2972
    div-int/lit16 v7, v7, 0x100

    add-int/2addr v7, v0

    mul-int/lit16 v7, v7, 0x100

    .line 2975
    :cond_9
    iget v9, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMtu:I

    .line 2976
    iget v10, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->stereo_flg:I

    invoke-static {v7, v9, v0, v10}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ProfileUtils;->calculateBLESinglePacketLen(IIZI)I

    move-result v9

    add-int v10, v7, v9

    sub-int/2addr v10, v0

    .line 2977
    div-int/2addr v10, v9

    .line 2978
    iget v11, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->stereo_flg:I

    invoke-static {v7, v0, v11}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ProfileUtils;->calculateBLEOnePercentBytes(IZI)I

    move-result v11

    add-int v12, v7, v11

    sub-int/2addr v12, v0

    .line 2979
    div-int/2addr v12, v11

    .line 2980
    iput v11, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->packnum:I

    .line 2981
    iput v10, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->totalPacketCount:I

    add-int/lit8 v10, v12, 0x1

    .line 2982
    new-array v10, v10, [[[B

    iput-object v10, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    .line 2984
    new-array v10, v7, [B

    const/4 v13, 0x0

    .line 2985
    invoke-virtual {v4, v10, v13, v7}, Ljava/io/FileInputStream;->read([BII)I

    move v14, v13

    move v15, v14

    :goto_3
    if-ge v14, v12, :cond_f

    if-nez v9, :cond_a

    move/from16 v16, v5

    .line 2990
    const-string v5, ">>"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    move/from16 v16, v5

    :goto_4
    add-int v5, v11, v9

    sub-int/2addr v5, v0

    .line 2992
    div-int/2addr v5, v9

    move/from16 v17, v6

    add-int/lit8 v6, v12, -0x1

    if-ne v6, v14, :cond_b

    sub-int v5, v7, v15

    add-int v6, v5, v9

    sub-int/2addr v6, v0

    .line 2995
    div-int/2addr v6, v9

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    goto :goto_5

    :cond_b
    move v6, v11

    :goto_5
    move/from16 v18, v8

    .line 2997
    iget-object v8, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    move/from16 v19, v13

    add-int/lit8 v13, v5, 0x1

    new-array v13, v13, [[B

    aput-object v13, v8, v14

    move v13, v15

    move/from16 v8, v19

    :goto_6
    if-ge v8, v5, :cond_e

    add-int/lit8 v3, v5, -0x1

    if-ne v8, v3, :cond_d

    .line 3004
    rem-int v3, v6, v9

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    rem-int v3, v6, v9

    goto :goto_8

    :cond_d
    :goto_7
    move v3, v9

    .line 3006
    :goto_8
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    aget-object v21, v0, v14

    move-object/from16 v22, v0

    add-int/lit8 v0, v3, 0x1

    new-array v0, v0, [B

    aput-object v0, v21, v8

    .line 3007
    aget-object v0, v22, v14

    aget-object v0, v0, v8

    move-object/from16 v21, v2

    const/4 v2, 0x1

    invoke-static {v10, v13, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3008
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    aget-object v0, v0, v14

    aget-object v0, v0, v8

    const/16 v2, -0x7b

    aput-byte v2, v0, v19

    add-int/2addr v13, v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v21

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    move-object/from16 v21, v2

    .line 3013
    invoke-static {v10, v15, v6}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->crc32([BII)J

    move-result-wide v2

    .line 3014
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    aget-object v0, v0, v14

    long-to-int v6, v2

    int-to-byte v6, v6

    move v15, v9

    const/16 v22, 0x8

    shr-long v8, v2, v22

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x10

    move-wide/from16 v23, v2

    shr-long v2, v23, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x18

    move v9, v2

    shr-long v2, v23, v3

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x9

    new-array v3, v3, [B

    const/16 v23, -0x7e

    aput-byte v23, v3, v19

    const/16 v23, 0x42

    const/16 v20, 0x1

    aput-byte v23, v3, v20

    const/16 v23, 0x45

    aput-byte v23, v3, v17

    const/16 v23, 0x53

    aput-byte v23, v3, v16

    const/16 v23, 0x54

    aput-byte v23, v3, v18

    const/16 v23, 0x5

    aput-byte v6, v3, v23

    const/4 v6, 0x6

    aput-byte v8, v3, v6

    const/4 v6, 0x7

    aput-byte v9, v3, v6

    aput-byte v2, v3, v22

    aput-object v3, v0, v5

    add-int/lit8 v14, v14, 0x1

    move v9, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v8, v18

    move-object/from16 v2, v21

    const/4 v0, 0x1

    move v15, v13

    move/from16 v13, v19

    goto/16 :goto_3

    :cond_f
    move/from16 v19, v13

    .line 3016
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    const/4 v2, 0x1

    new-array v3, v2, [[B

    aput-object v3, v0, v12

    .line 3017
    new-array v0, v2, [B

    const/16 v2, -0x78

    aput-byte v2, v0, v19

    aput-object v0, v3, v19
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v4, :cond_10

    .line 3027
    :goto_9
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    goto :goto_f

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    .line 3022
    :goto_a
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v2, 0x0

    .line 3023
    iput-object v2, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    if-eqz v4, :cond_10

    :goto_b
    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    .line 3019
    :goto_c
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v2, 0x0

    .line 3020
    iput-object v2, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v4, :cond_10

    goto :goto_b

    :catch_4
    move-exception v0

    .line 3030
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3033
    :cond_10
    :goto_d
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    if-nez v0, :cond_11

    .line 3034
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onLoadFileFailed()V

    goto :goto_e

    .line 3037
    :cond_11
    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onLoadFileSuccessfully()V

    :cond_12
    :goto_e
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    :goto_f
    if-eqz v3, :cond_13

    .line 3027
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    .line 3030
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3032
    :cond_13
    :goto_10
    throw v1
.end method

.method protected onConnected()V
    .locals 3

    .line 422
    const-string v0, "BESOtaPersenter"

    const-string v1, "onConnected"

    invoke-direct {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string/jumbo v0, "true"

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateConnectState(Ljava/lang/String;)V

    const/16 v0, 0x8e

    const-wide/16 v1, 0x0

    .line 426
    invoke-virtual {p0, v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    .line 427
    const-string/jumbo v0, "\u5df2\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 428
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    const/4 v0, 0x0

    .line 429
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reconnectTimes:I

    return-void
.end method

.method public onDestroy()V
    .locals 8

    .line 333
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getInstance()Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->bleMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getQCYDeviceWithMAC(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 335
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    sget-object v5, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->OTA_SERVICE_OTA_UUID:Ljava/util/UUID;

    sget-object v6, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->OTA_CHARACTERISTIC_OTA_UUID:Ljava/util/UUID;

    new-instance v7, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$3;

    invoke-direct {v7, p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$3;-><init>(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcn/com/heaton/blelibrary/ble/Ble;->enableNotifyByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;ZLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V

    :cond_0
    const/16 v0, 0x81

    const-wide/16 v1, 0x0

    .line 344
    invoke-virtual {p0, v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/4 v0, 0x0

    .line 345
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    const/4 v1, 0x5

    .line 346
    iput v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v2, -0x1

    .line 347
    iput v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    .line 348
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 349
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 350
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 352
    :cond_1
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mCmdHandler:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;

    if-eqz v2, :cond_2

    const/16 v3, 0x84

    .line 353
    invoke-virtual {v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->removeMessages(I)V

    .line 354
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mCmdHandler:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;

    const/16 v3, 0x92

    invoke-virtual {v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->removeMessages(I)V

    .line 356
    :cond_2
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mCmdThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 357
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mCmdThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 363
    :cond_3
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_apply_change_response_check:I

    .line 364
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    .line 365
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reloadOtaConfigInfotime:I

    .line 372
    iput v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeUpgradeWay:I

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_0

    .line 414
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onLoadFileFailed()V
    .locals 2

    .line 3383
    const-string v0, "onLoadFileFailed: ++++++++++"

    const-string v1, "BESOtaPersenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3384
    const-string v0, "onLoadFileFailed"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 3385
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onError(ILjava/lang/String;)V

    return-void
.end method

.method protected onLoadFileSuccessfully()V
    .locals 3

    .line 3373
    const-string v0, "onLoadFileSuccessfully: ++++++++++"

    const-string v1, "BESOtaPersenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3374
    const-string v0, "onLoadFileSuccessfully"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onLoadFileSuccessfully \u68c0\u6d4b\u540e + "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3377
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    const/16 v0, 0x83

    const-wide/16 v1, 0x0

    .line 3379
    invoke-virtual {p0, v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    return-void
.end method

.method protected onLoadOtaConfigFailed()V
    .locals 2

    .line 3247
    const-string v0, "onLoadOtaConfigFailed: +++++++++"

    const-string v1, "BESOtaPersenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3248
    const-string v0, "onLoadOtaConfigFailed"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 3249
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onError(ILjava/lang/String;)V

    return-void
.end method

.method protected onLoadOtaConfigSuccessfully()V
    .locals 3

    .line 3254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadOtaConfigSuccessfully: +++++++++"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BESOtaPersenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onLoadOtaConfigSuccessfully daulApply"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3257
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    const/16 v0, 0x91

    const-wide/16 v1, 0x0

    .line 3258
    invoke-virtual {p0, v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    return-void
.end method

.method protected onOtaConfigFailed()V
    .locals 2

    .line 555
    const-string v0, "BESOtaPersenter"

    const-string v1, "onOtaConfigFailed: +++++++++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    const-string/jumbo v0, "\u5347\u7ea7\u5931\u8d25"

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 557
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigData:[[B

    const/4 v0, 0x0

    .line 558
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigPacketCount:I

    .line 559
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    .line 560
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reloadOtaConfigInfotime:I

    return-void
.end method

.method protected onOtaFailed()V
    .locals 14

    .line 2272
    const-string v0, "BESOtaPersenter"

    const-string v1, "onOtaFailed: ++++++++++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2273
    const-string v0, "onOtaFailed"

    const-string v1, "OtaActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2274
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 2275
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->totalCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->totalCount:I

    .line 2276
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->failedCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->failedCount:I

    .line 2277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Result\uff1aTotal count = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->totalCount:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  Failure count = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->failedCount:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2278
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateResultInfo(Ljava/lang/String;)V

    .line 2279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->castTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 2281
    iget-wide v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otaImgSize:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-string v5, " B/s"

    const-string v8, "Disconnected"

    const-string v9, "Failed time-cost "

    if-nez v4, :cond_0

    move-object v4, v8

    goto :goto_1

    .line 2285
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " s Retransmission count "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v10, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendMsgFailCount:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " Speed :"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v10, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otaImgSize:J

    if-nez v0, :cond_1

    move-wide v12, v10

    goto :goto_0

    :cond_1
    int-to-long v12, v0

    :goto_0
    div-long/2addr v10, v12

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2287
    :goto_1
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2288
    iget-wide v10, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otaImgSize:J

    cmp-long v1, v10, v6

    if-nez v1, :cond_2

    goto :goto_3

    .line 2292
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " s Speed :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otaImgSize:J

    if-nez v0, :cond_3

    move-wide v8, v6

    goto :goto_2

    :cond_3
    int-to-long v8, v0

    :goto_2
    div-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2294
    :goto_3
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_4

    .line 2295
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {v0, v2, v8}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    :cond_4
    const/16 v0, 0x64

    .line 2298
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->saveDaulApplyState:I

    const/4 v0, 0x0

    .line 2299
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otaStateNum:I

    .line 2300
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectImmediately:Z

    .line 2301
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectImmediatelyTimes:I

    .line 2302
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dataSendAndVerifyOver:Z

    .line 2303
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectToRestart:Z

    .line 2304
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dataSendOver:Z

    .line 2305
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reciveRandomId:Z

    .line 2306
    const-string v1, ""

    iput-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->curPeripheralId:Ljava/lang/String;

    .line 2307
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reconnectTimes:I

    .line 2308
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    .line 2309
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFlg:Z

    .line 2310
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    .line 2311
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigPacketCount:I

    const/4 v1, 0x6

    .line 2312
    iput v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    const/4 v1, 0x0

    .line 2313
    iput-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    .line 2314
    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    iput v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeUpgradeWay:I

    .line 2315
    iput v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    .line 2316
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 2317
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_apply_change_response:I

    .line 2318
    iput v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    .line 2319
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_right:I

    .line 2320
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_left:I

    .line 2321
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_apply_change_response_check:I

    .line 2322
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reloadOtaConfigInfotime:I

    return-void
.end method

.method protected onOtaOver()V
    .locals 9

    .line 2188
    const-string v0, "onOtaOver: ++++++++"

    const-string v1, "BESOtaPersenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2189
    const-string v0, "onOtaOver"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    const-string v1, "OtaActivity"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->totalCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->totalCount:I

    .line 2192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Result\uff1aOTA SUCCESSFULL !!! Total count = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->totalCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  Failure count = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->failedCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2193
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateResultInfo(Ljava/lang/String;)V

    .line 2194
    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->castTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 2196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onOtaOver updateTime : "

    invoke-direct {p0, v3, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successful time-cost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " s Retransmission count "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendMsgFailCount:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Speed :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otaImgSize:J

    if-nez v0, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    int-to-long v6, v0

    :goto_0
    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " B/s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " s Speed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otaImgSize:J

    if-nez v0, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    int-to-long v7, v0

    :goto_1
    div-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2199
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    .line 2200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "otaImgSize:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otaImgSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2201
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    .line 2202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "end time :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->getStrTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2203
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    .line 2204
    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 2205
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateProgress(I)V

    .line 2206
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->saveDaulApplyState:I

    const/4 v0, 0x0

    .line 2207
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectImmediately:Z

    .line 2208
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectImmediatelyTimes:I

    .line 2209
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reciveRandomId:Z

    .line 2210
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    .line 2211
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFlg:Z

    .line 2212
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    .line 2213
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigPacketCount:I

    .line 2214
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    const/4 v1, -0x1

    .line 2215
    iput v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    .line 2216
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 2217
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_apply_change_response:I

    const/4 v2, 0x5

    .line 2218
    iput v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeUpgradeWay:I

    .line 2219
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resume_enable:Z

    .line 2220
    iput v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->upgradeStep:I

    .line 2221
    iput v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    .line 2222
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_right:I

    .line 2223
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_left:I

    const-wide/16 v1, 0x0

    .line 2224
    iput-wide v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_FILE_IMAGE_SIZE_CRC:J

    .line 2225
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_apply_change_response_check:I

    .line 2226
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    .line 2227
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reloadOtaConfigInfotime:I

    .line 2236
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->timerOverNum:I

    .line 2238
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_2

    .line 2239
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onFinishOTA(I)V

    :cond_2
    return-void
.end method

.method protected onOtaOverDaulOneStep()V
    .locals 2

    .line 2327
    const-string v0, "BESOtaPersenter"

    const-string v1, "onOtaOverDaulOneStep"

    invoke-direct {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    const-string v0, "OtaActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2329
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->totalCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->totalCount:I

    .line 2330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result\uff1aTotal count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Failure count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->failedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2331
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateResultInfo(Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 2332
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateProgress(I)V

    const/4 v0, 0x0

    .line 2333
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    .line 2334
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    .line 2335
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigPacketCount:I

    const/4 v1, 0x0

    .line 2336
    iput-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    .line 2337
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    return-void
.end method

.method protected onOtaOverSingleStep()V
    .locals 2

    .line 2342
    const-string v0, "OtaActivity"

    const-string v1, "onOtaOverSingleStep"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result\uff1aTotal count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Failure count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->failedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2344
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateResultInfo(Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 2345
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateProgress(I)V

    const/4 v0, 0x0

    .line 2346
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    .line 2347
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    .line 2348
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigPacketCount:I

    .line 2349
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFlg:Z

    const/4 v1, 0x0

    .line 2350
    iput-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    .line 2351
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    return-void
.end method

.method public onProgress(II)V
    .locals 1

    mul-int/lit8 p1, p1, 0x64

    .line 405
    div-int/2addr p1, p2

    .line 406
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Progress---"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p2, :cond_0

    .line 408
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onProgressChange(I)V

    :cond_0
    return-void
.end method

.method public onReceive([B)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "resume mOtaPacketCount"

    const-string v3, "resume mOtaPacketCount"

    const-string v4, "resume mOtaPacketCount"

    const-string v5, "random_code_str  fanxiaoli= "

    const-string v6, "random_code_str  fanxiaoli= "

    const-string v7, "resume mOtaPacketCount"

    const-string v8, "random_code_str  fanxiaoli= "

    const-string v9, "resume mOtaPacketCount"

    const-string v10, "breakpoint check success 2 mtu"

    const-string v11, "breakpoint check success 2 mtu"

    const-string v12, "resume mOtaPacketCount"

    const-string v13, "breakpoint check success 2 mtu"

    const-string v14, "dataSendAndVerifyOver--"

    const-string v15, "random_code_str  fanxiaoli= "

    move-object/from16 v16, v9

    const-string v9, "onReceive:dataStr  irk-------"

    move-object/from16 v17, v9

    const-string v9, "random_code_str  fanxiaoli= "

    move-object/from16 v18, v12

    const-string v12, "random_code_str  fanxiaoli= "

    move-object/from16 v19, v13

    const-string/jumbo v13, "stereo device version \uff1a"

    move-object/from16 v20, v14

    const-string v14, "onReceive:dataStr +++++++"

    move-object/from16 v21, v14

    const-string v14, "current connected device is right earbud\nleft earbud version :"

    move-object/from16 v22, v14

    const-string v14, "current connected device is left earbud\nleft earbud version :"

    move-object/from16 v23, v14

    const-string v14, "dataSendAndVerifyOver--"

    move-object/from16 v24, v13

    const-string v13, "befor time "

    move-object/from16 v25, v14

    const-string/jumbo v14, "upgradetype: +++"

    move-object/from16 v26, v3

    const-string/jumbo v3, "upgradetype: +++"

    move-object/from16 v27, v7

    .line 582
    iget v7, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-object/from16 v29, v2

    const/4 v2, 0x5

    if-ne v7, v2, :cond_0

    .line 583
    iput v11, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otaStateNum:I

    .line 591
    :cond_0
    iget-object v7, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaLock:Ljava/lang/Object;

    monitor-enter v7

    .line 593
    :try_start_0
    aget-byte v2, v1, v11

    and-int/lit16 v11, v2, 0xff

    move-object/from16 v32, v4

    const/16 v4, 0x9e

    move-object/from16 v33, v10

    const/4 v10, 0x1

    if-ne v11, v4, :cond_3

    array-length v4, v1

    const/4 v11, 0x2

    if-ne v4, v11, :cond_3

    .line 594
    iput-boolean v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reciveUpgradeTypeID:Z

    .line 595
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 596
    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 597
    const-string v2, "0x9E"

    const-string v4, "0x9E"

    invoke-direct {v0, v2, v4}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    aget-byte v2, v1, v10

    and-int/lit16 v4, v2, 0xff

    if-ne v4, v10, :cond_1

    .line 600
    const-string v2, "BESOtaPersenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/lit16 v2, v2, 0xff

    const/4 v11, 0x2

    if-ne v2, v11, :cond_2

    .line 604
    const-string v2, "BESOtaPersenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/16 v1, 0xa3

    const-wide/16 v2, 0x1f4

    .line 607
    invoke-virtual {v0, v1, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    .line 608
    monitor-exit v7

    return-void

    .line 612
    :cond_3
    array-length v3, v1

    const/16 v4, 0x95

    const/4 v14, 0x3

    move-object/from16 v35, v12

    const-wide/16 v11, 0x0

    if-ne v3, v14, :cond_11

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v4, :cond_11

    aget-byte v2, v1, v10

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x83

    if-ne v2, v3, :cond_11

    const/16 v34, 0x2

    aget-byte v2, v1, v34

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v10, :cond_11

    .line 614
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 615
    const-string v2, "95,83,01,"

    const-string v3, "95,83,01,"

    invoke-direct {v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    if-nez v2, :cond_8

    .line 617
    const-string v2, "BESOtaPersenter"

    const-string v3, "onReceive ROLE_SWITCH_FLAG = 1: ++++++0"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    const/16 v2, 0x9f

    move-object v3, v5

    const-wide/16 v4, 0x7d0

    .line 619
    invoke-virtual {v0, v2, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/4 v2, 0x2

    .line 622
    new-array v4, v2, [B

    fill-array-data v4, :array_0

    .line 623
    invoke-virtual {v0, v4}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    .line 624
    aget-byte v2, v1, v10

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v10, :cond_9

    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    .line 625
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    if-ne v2, v4, :cond_6

    iget v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v4, v10, :cond_5

    .line 626
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 627
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    .line 628
    iget-object v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    array-length v5, v4

    if-lez v5, :cond_4

    mul-int/lit8 v2, v2, 0x64

    .line 629
    array-length v4, v4

    div-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateProgress(I)V

    :cond_4
    const/4 v2, 0x0

    .line 631
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    :cond_6
    if-ne v2, v4, :cond_7

    .line 633
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v2, :cond_7

    .line 634
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 635
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 636
    monitor-exit v7

    return-void

    .line 640
    :cond_7
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 641
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    .line 642
    iget-object v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    array-length v5, v4

    if-lez v5, :cond_9

    mul-int/lit8 v2, v2, 0x64

    .line 643
    array-length v4, v4

    div-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateProgress(I)V

    goto :goto_1

    :cond_8
    move-object v3, v5

    .line 648
    :cond_9
    :goto_1
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_12

    .line 652
    new-array v2, v4, [B

    fill-array-data v2, :array_1

    .line 653
    invoke-virtual {v0, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    .line 654
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 655
    aget-byte v2, v1, v4

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v10, :cond_d

    .line 656
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    if-ne v2, v4, :cond_b

    iget v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v4, :cond_a

    .line 658
    const-string v1, "0x87 01"

    const-string v2, "dual_in_one_response_ok_time == 0"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 660
    monitor-exit v7

    return-void

    :cond_a
    const/4 v4, 0x2

    :cond_b
    if-ne v2, v4, :cond_c

    .line 662
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v2, v10, :cond_c

    .line 663
    const-string v2, "0x87 01"

    const-string v4, "dual_in_one_response_ok_time == 1"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 664
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    const/16 v2, 0x86

    .line 665
    invoke-virtual {v0, v2, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_2

    :cond_c
    const/16 v2, 0x86

    .line 668
    invoke-virtual {v0, v2, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_2

    .line 672
    :cond_d
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_f

    iget v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v4, :cond_e

    .line 673
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 674
    monitor-exit v7

    return-void

    :cond_e
    const/4 v4, 0x2

    :cond_f
    if-ne v2, v4, :cond_10

    .line 676
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v2, v10, :cond_10

    const/4 v2, 0x0

    .line 677
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 678
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaConfigFailed()V

    const/16 v1, 0x81

    .line 679
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    .line 680
    monitor-exit v7

    return-void

    .line 683
    :cond_10
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaConfigFailed()V

    const/16 v2, 0x81

    .line 684
    invoke-virtual {v0, v2, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_2

    :cond_11
    move-object v3, v5

    .line 692
    :cond_12
    :goto_2
    array-length v2, v1

    if-ne v2, v14, :cond_1b

    const/16 v31, 0x0

    aget-byte v2, v1, v31

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x95

    if-ne v2, v4, :cond_1b

    aget-byte v2, v1, v10

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x87

    if-ne v2, v4, :cond_1b

    const/16 v34, 0x2

    aget-byte v2, v1, v34

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v10, :cond_1b

    .line 694
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 695
    const-string v2, "95,87,01"

    const-string v3, "95,87,01"

    invoke-direct {v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    if-nez v2, :cond_13

    .line 697
    const-string v2, "BESOtaPersenter"

    const-string v3, "onReceive ROLE_SWITCH_FLAG = 1: ++++++1"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    const/16 v2, 0x9f

    const-wide/16 v3, 0x7d0

    .line 700
    invoke-virtual {v0, v2, v3, v4}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/4 v4, 0x2

    .line 703
    new-array v2, v4, [B

    fill-array-data v2, :array_2

    .line 704
    invoke-virtual {v0, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    .line 706
    :cond_13
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_bb

    .line 710
    new-array v2, v4, [B

    fill-array-data v2, :array_3

    .line 711
    invoke-virtual {v0, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    .line 712
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 713
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v10, :cond_17

    .line 714
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    if-ne v1, v4, :cond_15

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v2, :cond_14

    .line 716
    const-string v1, "0x87 01"

    const-string v2, "dual_in_one_response_ok_time == 0"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 718
    monitor-exit v7

    return-void

    :cond_14
    const/4 v4, 0x2

    :cond_15
    if-ne v1, v4, :cond_16

    .line 720
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v1, v10, :cond_16

    .line 721
    const-string v1, "0x87 01"

    const-string v2, "dual_in_one_response_ok_time == 1"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 722
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    const/16 v2, 0x86

    .line 723
    invoke-virtual {v0, v2, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_16
    const/16 v2, 0x86

    .line 726
    invoke-virtual {v0, v2, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    .line 730
    :cond_17
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_19

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v2, :cond_18

    .line 731
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 732
    monitor-exit v7

    return-void

    :cond_18
    const/4 v4, 0x2

    :cond_19
    if-ne v1, v4, :cond_1a

    .line 734
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v1, v10, :cond_1a

    const/4 v2, 0x0

    .line 735
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 736
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaConfigFailed()V

    const/16 v1, 0x81

    .line 737
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    .line 738
    monitor-exit v7

    return-void

    .line 741
    :cond_1a
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaConfigFailed()V

    const/16 v1, 0x81

    .line 742
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    .line 750
    :cond_1b
    array-length v2, v1

    const/16 v4, 0x84

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1e

    const/16 v31, 0x0

    aget-byte v2, v1, v31

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x95

    if-ne v2, v5, :cond_1e

    aget-byte v2, v1, v10

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x8b

    if-ne v2, v5, :cond_1e

    .line 752
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 753
    const-string v1, "0x95"

    const-string v2, "0x95"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    if-nez v1, :cond_1c

    .line 755
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive ROLE_SWITCH_FLAG = 1: ++++++2"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    const/16 v1, 0x9f

    const-wide/16 v2, 0x7d0

    .line 758
    invoke-virtual {v0, v1, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/4 v2, 0x2

    .line 761
    new-array v1, v2, [B

    fill-array-data v1, :array_4

    .line 762
    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    .line 764
    :cond_1c
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_bb

    .line 768
    new-array v1, v2, [B

    fill-array-data v1, :array_5

    .line 769
    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    .line 771
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_bb

    .line 772
    :cond_1d
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 773
    invoke-virtual {v0, v4, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    .line 779
    :cond_1e
    array-length v2, v1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_20

    const/16 v31, 0x0

    aget-byte v2, v1, v31

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x8b

    if-ne v2, v5, :cond_20

    aget-byte v2, v1, v10

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x95

    if-ne v2, v5, :cond_20

    .line 782
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 783
    const-string v1, "0x8b 0x95"

    const-string v2, "0x8b 0x95"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1f

    .line 788
    new-array v1, v4, [B

    fill-array-data v1, :array_6

    .line 789
    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    .line 790
    monitor-exit v7

    return-void

    :cond_1f
    if-nez v1, :cond_bb

    .line 793
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive ROLE_SWITCH_FLAG = 1: ++++++3"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    const/16 v1, 0x9f

    const-wide/16 v2, 0x7d0

    .line 796
    invoke-virtual {v0, v1, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/4 v4, 0x2

    .line 799
    new-array v1, v4, [B

    fill-array-data v1, :array_7

    .line 800
    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    goto/16 :goto_f

    :cond_20
    const/16 v31, 0x0

    .line 805
    aget-byte v2, v1, v31

    and-int/lit16 v5, v2, 0xff

    const/16 v14, 0x96

    const/4 v4, -0x1

    if-ne v5, v14, :cond_21

    array-length v5, v1

    if-ne v5, v10, :cond_21

    .line 806
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 807
    const-string v1, "0x96"

    const-string v2, "0x96"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    if-ne v1, v10, :cond_bb

    const/4 v2, 0x2

    .line 809
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    .line 811
    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateConnectState(Ljava/lang/String;)V

    const/16 v1, 0x8e

    .line 812
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    .line 813
    const-string/jumbo v1, "\u8fde\u63a5\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 814
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    const/4 v2, 0x0

    .line 815
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigPacketCount:I

    .line 816
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reconnectTimes:I

    .line 817
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    goto/16 :goto_f

    :cond_21
    and-int/lit16 v5, v2, 0xff

    const/16 v14, 0x95

    if-ne v5, v14, :cond_22

    .line 821
    array-length v5, v1

    if-ne v5, v10, :cond_22

    .line 822
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    const/4 v2, 0x0

    .line 824
    iput-boolean v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->curConnectState:Z

    .line 825
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive aaaa: ++++++++++++++++"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive cutoff: ++++++++++++++++"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_22
    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x8b

    if-ne v2, v5, :cond_24

    .line 842
    array-length v2, v1

    if-ne v2, v10, :cond_24

    .line 844
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    if-eqz v1, :cond_23

    const/4 v4, 0x2

    if-ne v1, v4, :cond_bb

    .line 845
    :cond_23
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    const/16 v1, 0x84

    .line 846
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    .line 850
    :cond_24
    sget-object v2, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->OTA_PASS_RESPONSE:[B

    invoke-static {v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->isEqual([B[B)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 851
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_26

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v2, v10, :cond_25

    const/4 v2, 0x0

    .line 852
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 853
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 854
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    .line 855
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    mul-int/lit8 v1, v1, 0x64

    .line 856
    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    array-length v2, v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateProgress(I)V

    const/16 v1, 0x84

    .line 857
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_25
    const/4 v4, 0x2

    :cond_26
    if-ne v1, v4, :cond_27

    .line 859
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v1, :cond_27

    .line 860
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 861
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 862
    monitor-exit v7

    return-void

    .line 865
    :cond_27
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    const/4 v2, 0x0

    .line 866
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    .line 867
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    mul-int/lit8 v1, v1, 0x64

    .line 868
    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    array-length v2, v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateProgress(I)V

    const/16 v1, 0x84

    .line 869
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    .line 873
    :cond_28
    sget-object v2, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->OTA_RESEND_RESPONSE:[B

    invoke-static {v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->isEqual([B[B)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 874
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2a

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v2, :cond_29

    .line 875
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 876
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 877
    monitor-exit v7

    return-void

    :cond_29
    const/4 v4, 0x2

    :cond_2a
    if-ne v1, v4, :cond_2b

    .line 879
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v1, v10, :cond_2b

    const/4 v2, 0x0

    .line 880
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 881
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 882
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    const/16 v1, 0x84

    .line 883
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    .line 886
    :cond_2b
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    const/4 v2, 0x0

    .line 887
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    const/16 v1, 0x84

    .line 888
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_2c
    const/4 v2, 0x5

    .line 892
    new-array v5, v2, [B

    fill-array-data v5, :array_8

    invoke-static {v1, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->startsWith([B[B)Z

    move-result v2

    const/16 v5, 0x90

    const/16 v36, 0xa

    const/4 v14, 0x6

    if-eqz v2, :cond_30

    .line 893
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2e

    iget v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v3, v10, :cond_2d

    .line 894
    const-string v1, "0x81"

    const-string v2, "dual_in_one_response_ok_time == 0"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 895
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 896
    monitor-exit v7

    return-void

    :cond_2d
    const/4 v4, 0x2

    :cond_2e
    if-ne v2, v4, :cond_2f

    .line 898
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v2, :cond_2f

    .line 899
    const-string v2, "0x81"

    const-string v3, "dual_in_one_response_ok_time==1"

    invoke-direct {v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 901
    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v30, 0x5

    .line 902
    aget-byte v2, v1, v30

    aget-byte v2, v1, v14

    const/4 v2, 0x7

    .line 903
    aget-byte v2, v1, v2

    const/16 v2, 0x8

    aget-byte v2, v1, v2

    const/16 v2, 0x9

    .line 904
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v36

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMtu:I

    .line 905
    invoke-virtual {v0, v5, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    .line 908
    :cond_2f
    const-string v2, "0x81"

    const-string v3, "ok"

    invoke-direct {v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v30, 0x5

    .line 910
    aget-byte v2, v1, v30

    aget-byte v2, v1, v14

    const/4 v2, 0x7

    .line 911
    aget-byte v2, v1, v2

    const/16 v2, 0x8

    aget-byte v2, v1, v2

    const/16 v2, 0x9

    .line 912
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v36

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMtu:I

    .line 913
    invoke-virtual {v0, v5, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_30
    const/16 v31, 0x0

    .line 918
    aget-byte v2, v1, v31

    and-int/lit16 v5, v2, 0xff

    const/16 v14, 0x83

    const/4 v4, 0x4

    if-ne v5, v14, :cond_4a

    .line 919
    array-length v2, v1

    if-ne v2, v4, :cond_3d

    const/4 v2, 0x2

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0x84

    if-ne v3, v5, :cond_3d

    .line 920
    iget v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    if-ne v3, v2, :cond_32

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v2, :cond_31

    .line 921
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 922
    monitor-exit v7

    return-void

    :cond_31
    const/4 v2, 0x2

    :cond_32
    if-ne v3, v2, :cond_36

    .line 924
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v2, v10, :cond_36

    const/4 v2, 0x0

    .line 925
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 926
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    const/16 v37, 0x3

    .line 927
    aget-byte v1, v1, v37

    and-int/lit16 v2, v1, 0xff

    if-ne v2, v10, :cond_33

    const/16 v2, 0x9b

    .line 928
    invoke-virtual {v0, v2, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_3

    :cond_33
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_35

    .line 931
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    if-eqz v1, :cond_34

    const/4 v4, 0x2

    if-ne v1, v4, :cond_35

    .line 932
    :cond_34
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaFailed()V

    const/16 v1, 0x81

    .line 933
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    :cond_35
    :goto_3
    const/4 v2, 0x0

    .line 936
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    goto/16 :goto_f

    :cond_36
    if-eqz v3, :cond_3c

    if-ne v3, v10, :cond_37

    goto :goto_5

    :cond_37
    if-ne v3, v4, :cond_38

    .line 943
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaOver()V

    const/16 v1, 0x81

    .line 944
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/4 v2, 0x0

    .line 945
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    goto/16 :goto_f

    .line 948
    :cond_38
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    const/16 v37, 0x3

    .line 949
    aget-byte v1, v1, v37

    and-int/lit16 v2, v1, 0xff

    if-ne v2, v10, :cond_39

    const/16 v2, 0x9b

    .line 950
    invoke-virtual {v0, v2, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_4

    :cond_39
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_3b

    .line 953
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    if-eqz v1, :cond_3a

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3b

    .line 954
    :cond_3a
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaFailed()V

    const/16 v1, 0x81

    .line 955
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    :cond_3b
    :goto_4
    const/4 v2, 0x0

    .line 958
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    goto/16 :goto_f

    :cond_3c
    :goto_5
    const/16 v2, 0x9b

    .line 939
    invoke-virtual {v0, v2, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/4 v2, 0x0

    .line 940
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    goto/16 :goto_f

    .line 962
    :cond_3d
    aget-byte v2, v1, v10

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v10, :cond_42

    array-length v2, v1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_42

    .line 963
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    if-ne v1, v5, :cond_40

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v2, v10, :cond_3f

    .line 964
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 965
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    .line 966
    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    array-length v3, v2

    if-lez v3, :cond_3e

    mul-int/lit8 v1, v1, 0x64

    .line 967
    array-length v2, v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateProgress(I)V

    :cond_3e
    const/4 v2, 0x0

    .line 969
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    goto/16 :goto_7

    :cond_3f
    const/4 v4, 0x2

    goto :goto_6

    :cond_40
    move v4, v5

    :goto_6
    if-ne v1, v4, :cond_41

    .line 971
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v1, :cond_41

    .line 972
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 973
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 974
    monitor-exit v7

    return-void

    .line 978
    :cond_41
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 979
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    .line 980
    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    if-eqz v2, :cond_49

    .line 981
    array-length v3, v2

    if-lez v3, :cond_49

    mul-int/lit8 v1, v1, 0x64

    .line 982
    array-length v2, v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateProgress(I)V

    goto/16 :goto_7

    .line 987
    :cond_42
    new-array v2, v4, [B

    fill-array-data v2, :array_9

    invoke-static {v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->startsWith([B[B)Z

    move-result v2

    if-eqz v2, :cond_45

    array-length v2, v1

    if-ne v2, v4, :cond_45

    .line 988
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_44

    .line 989
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 990
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    .line 991
    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    array-length v3, v2

    if-lez v3, :cond_43

    mul-int/lit8 v1, v1, 0x64

    .line 992
    array-length v2, v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateProgress(I)V

    :cond_43
    const/4 v2, 0x0

    .line 994
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    goto :goto_7

    .line 997
    :cond_44
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 998
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    .line 999
    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    array-length v3, v2

    if-lez v3, :cond_49

    mul-int/lit8 v1, v1, 0x64

    .line 1000
    array-length v2, v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateProgress(I)V

    goto :goto_7

    .line 1004
    :cond_45
    aget-byte v1, v1, v10

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_49

    .line 1005
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 1006
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_47

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v2, v10, :cond_46

    .line 1007
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    mul-int/lit8 v1, v1, 0x64

    .line 1008
    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    array-length v2, v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateProgress(I)V

    const/4 v2, 0x0

    .line 1009
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    goto :goto_7

    :cond_46
    const/4 v4, 0x2

    :cond_47
    if-ne v1, v4, :cond_48

    .line 1011
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v1, :cond_48

    .line 1012
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1013
    monitor-exit v7

    return-void

    .line 1016
    :cond_48
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    .line 1017
    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    array-length v3, v2

    if-lez v3, :cond_49

    mul-int/lit8 v1, v1, 0x64

    .line 1018
    array-length v2, v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateProgress(I)V

    :cond_49
    :goto_7
    const/4 v2, 0x0

    .line 1022
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    .line 1023
    const-string/jumbo v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x84

    .line 1024
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_4a
    and-int/lit16 v5, v2, 0xff

    const/16 v13, 0x99

    const/16 v14, 0x84

    if-ne v5, v14, :cond_73

    .line 1028
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 1029
    const-string v2, "84,daulApply "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    aget-byte v1, v1, v10

    and-int/lit16 v2, v1, 0xff

    if-ne v2, v10, :cond_54

    .line 1031
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4c

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v2, :cond_4b

    .line 1032
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1033
    const-string v1, "BESOtaPersenter"

    const-string v2, "(daulApply == APPLY_BOTH_EARBUD_IN_ONE && dual_in_one_response_ok_time == 0)"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    monitor-exit v7

    return-void

    :cond_4b
    const/4 v2, 0x2

    :cond_4c
    if-ne v1, v2, :cond_4d

    .line 1036
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v2, v10, :cond_4d

    .line 1037
    const-string v1, "BESOtaPersenter"

    const-string v2, " (daulApply == APPLY_BOTH_EARBUD_IN_ONE && dual_in_one_response_ok_time == 1) "

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1038
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    const/16 v2, 0x9b

    .line 1039
    invoke-virtual {v0, v2, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_9

    .line 1041
    :cond_4d
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    if-nez v2, :cond_4e

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4e

    .line 1042
    const-string v1, "BESOtaPersenter"

    const-string v2, "(daul_step == 0 && daulApply == APPLY_BOTH_EARBUD_IN_TWO) "

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    .line 1044
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaOverDaulOneStep()V

    .line 1045
    invoke-virtual {v0, v13, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    .line 1046
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ota_response_ok:I

    .line 1047
    monitor-exit v7

    return-void

    :cond_4e
    if-ne v2, v10, :cond_4f

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4f

    .line 1050
    const-string v1, "BESOtaPersenter"

    const-string v2, " (daul_step == 1 && daulApply == APPLY_BOTH_EARBUD_IN_TWO)  "

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 1051
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ota_response_ok:I

    .line 1052
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    .line 1053
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaOverDaulOneStep()V

    const/16 v1, 0x9a

    .line 1054
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_9

    :cond_4f
    if-eqz v1, :cond_53

    if-ne v1, v10, :cond_50

    goto :goto_8

    :cond_50
    const/4 v2, -0x1

    if-ne v1, v2, :cond_51

    .line 1062
    const-string v1, "BESOtaPersenter"

    const-string v2, "dataSendAndVerifyOver == true"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iput-boolean v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dataSendAndVerifyOver:Z

    const/16 v2, 0x9b

    .line 1064
    invoke-virtual {v0, v2, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_9

    :cond_51
    if-ne v1, v4, :cond_52

    .line 1067
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaOver()V

    const/16 v1, 0x81

    .line 1068
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/16 v1, 0x15

    .line 1069
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_9

    .line 1072
    :cond_52
    const-string v1, "BESOtaPersenter"

    const-string v2, "else--------dataSendAndVerifyOver--error"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaOver()V

    const/16 v1, 0x81

    .line 1074
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/16 v1, 0x15

    .line 1075
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_9

    .line 1057
    :cond_53
    :goto_8
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaOverSingleStep()V

    const/16 v2, 0x9b

    .line 1058
    invoke-virtual {v0, v2, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_9

    :cond_54
    and-int/lit16 v2, v1, 0xff

    if-nez v2, :cond_5b

    .line 1080
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_56

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v2, :cond_55

    .line 1081
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1082
    monitor-exit v7

    return-void

    :cond_55
    const/4 v4, 0x2

    :cond_56
    if-ne v1, v4, :cond_58

    .line 1084
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v1, v10, :cond_58

    .line 1085
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    if-eqz v1, :cond_57

    if-ne v1, v4, :cond_59

    .line 1086
    :cond_57
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaFailed()V

    const/16 v1, 0x81

    .line 1087
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/4 v2, 0x0

    .line 1088
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    const/16 v1, 0x15

    .line 1089
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_9

    .line 1093
    :cond_58
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    if-eqz v1, :cond_5a

    const/4 v4, 0x2

    if-ne v1, v4, :cond_59

    goto :goto_a

    :cond_59
    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 1094
    :cond_5a
    :goto_a
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaFailed()V

    const/16 v1, 0x81

    .line 1095
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/16 v1, 0x15

    .line 1096
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_9

    :cond_5b
    and-int/lit16 v2, v1, 0xff

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5f

    .line 1101
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    if-ne v1, v5, :cond_5d

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v2, :cond_5c

    .line 1102
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1103
    monitor-exit v7

    return-void

    :cond_5c
    const/4 v4, 0x2

    goto :goto_b

    :cond_5d
    move v4, v5

    :goto_b
    if-ne v1, v4, :cond_5e

    .line 1105
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v1, v10, :cond_5e

    const/4 v2, 0x0

    .line 1106
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1107
    const-string/jumbo v1, "\u5347\u7ea7\u5931\u8d25"

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onError(ILjava/lang/String;)V

    const/16 v1, 0x81

    .line 1108
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_9

    .line 1112
    :cond_5e
    const-string/jumbo v1, "\u5347\u7ea7\u5931\u8d25"

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onError(ILjava/lang/String;)V

    const/16 v1, 0x81

    .line 1113
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_9

    :cond_5f
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x3

    if-ne v2, v3, :cond_63

    .line 1118
    const-string v1, "84,03"

    const-string v2, "fanxiaoli"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_61

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v2, :cond_60

    .line 1120
    const-string v1, "84,03"

    const-string v2, " if (daulApply == APPLY_BOTH_EARBUD_IN_ONE && dual_in_one_response_ok_time == 0) "

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1122
    monitor-exit v7

    return-void

    :cond_60
    const/4 v4, 0x2

    :cond_61
    if-ne v1, v4, :cond_62

    .line 1124
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v1, v10, :cond_62

    const/4 v2, 0x0

    .line 1125
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1126
    const-string/jumbo v1, "\u6587\u4ef6\u9519\u8bef"

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onError(ILjava/lang/String;)V

    const/16 v1, 0x81

    .line 1128
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    .line 1129
    const-string v1, "84,03"

    const-string v2, " daulApply == APPLY_BOTH_EARBUD_IN_ONE && dual_in_one_response_ok_time == 1"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1132
    :cond_62
    const-string/jumbo v1, "\u5347\u7ea7\u5931\u8d25"

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onError(ILjava/lang/String;)V

    const/16 v1, 0x81

    .line 1134
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_9

    :cond_63
    and-int/lit16 v2, v1, 0xff

    if-ne v2, v4, :cond_6b

    .line 1138
    const-string v1, "84,04"

    const-string v2, "fanxiaoli"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_65

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v2, :cond_64

    .line 1140
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1141
    monitor-exit v7

    return-void

    :cond_64
    const/4 v4, 0x2

    :cond_65
    if-ne v1, v4, :cond_68

    .line 1143
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v1, v10, :cond_68

    const/4 v2, 0x0

    .line 1144
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1145
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_verify_error_time:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_verify_error_time:I

    const/4 v3, 0x3

    if-ge v1, v3, :cond_66

    .line 1147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_verify_error_time:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "times resend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    const/16 v2, 0x86

    .line 1148
    invoke-virtual {v0, v2, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_9

    .line 1151
    :cond_66
    const-string v1, "Resend fail"

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1152
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_verify_error_time:I

    const/16 v1, 0x20

    .line 1153
    new-array v3, v1, [B

    move v4, v2

    :goto_c
    if-ge v4, v1, :cond_67

    .line 1155
    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    goto :goto_c

    .line 1157
    :cond_67
    invoke-static {v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_RESUME_VERTIFY_RANDOM_CODE:Ljava/lang/String;

    .line 1158
    const-string/jumbo v1, "\u5347\u7ea7\u5931\u8d25"

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onError(ILjava/lang/String;)V

    const/16 v1, 0x81

    .line 1159
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_9

    .line 1163
    :cond_68
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_verify_error_time:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_verify_error_time:I

    const/4 v3, 0x3

    if-ge v1, v3, :cond_69

    .line 1165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_verify_error_time:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    const/16 v2, 0x86

    .line 1166
    invoke-virtual {v0, v2, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_9

    .line 1169
    :cond_69
    const-string/jumbo v1, "\u5347\u7ea7\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1170
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_verify_error_time:I

    const/16 v1, 0x20

    .line 1171
    new-array v3, v1, [B

    move v4, v2

    :goto_d
    if-ge v4, v1, :cond_6a

    .line 1173
    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    goto :goto_d

    .line 1175
    :cond_6a
    invoke-static {v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_RESUME_VERTIFY_RANDOM_CODE:Ljava/lang/String;

    .line 1176
    const-string/jumbo v1, "\u6587\u4ef6\u9519\u8bef"

    const/4 v2, -0x5

    invoke-virtual {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onError(ILjava/lang/String;)V

    const/16 v1, 0x81

    .line 1179
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_9

    :cond_6b
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6f

    .line 1185
    const-string v1, "84,05"

    const-string v2, "fanxiaoli"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6d

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v2, v10, :cond_6c

    const/4 v2, 0x0

    .line 1187
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1188
    const-string/jumbo v1, "\u5347\u7ea7\u5931\u8d25"

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onError(ILjava/lang/String;)V

    const/16 v1, 0x81

    .line 1191
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_9

    :cond_6c
    const/4 v4, 0x2

    :cond_6d
    if-ne v1, v4, :cond_6e

    .line 1193
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v1, :cond_6e

    .line 1194
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1195
    monitor-exit v7

    return-void

    .line 1198
    :cond_6e
    const-string/jumbo v1, "\u65ad\u70b9\u7eed\u4f20\u9519\u8bef"

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onError(ILjava/lang/String;)V

    const/16 v1, 0x81

    .line 1200
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_9

    :cond_6f
    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    if-ne v1, v2, :cond_59

    .line 1205
    const-string v1, "84,06"

    const-string v2, "image size error"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_71

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v2, v10, :cond_70

    const/4 v2, 0x0

    .line 1207
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1208
    const-string/jumbo v1, "\u6587\u4ef6\u9519\u8bef"

    const/4 v2, -0x5

    invoke-virtual {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onError(ILjava/lang/String;)V

    const/16 v1, 0x81

    .line 1209
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_9

    :cond_70
    const/4 v4, 0x2

    :cond_71
    if-ne v1, v4, :cond_72

    .line 1211
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v1, :cond_72

    .line 1212
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1213
    monitor-exit v7

    return-void

    .line 1216
    :cond_72
    const-string/jumbo v1, "\u5347\u7ea7\u5931\u8d25"

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onError(ILjava/lang/String;)V

    const/16 v1, 0x81

    .line 1217
    invoke-virtual {v0, v1, v11, v12}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_9

    .line 1220
    :goto_e
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    goto/16 :goto_f

    :cond_73
    and-int/lit16 v5, v2, 0xff

    const/16 v14, 0x8d

    if-ne v5, v14, :cond_81

    .line 1223
    const-string v2, "fanxiaoli fanxiaoli 8d"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, ""

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    const-string v2, "onReceive"

    const-string v5, "CMD_RESUME_OTA_CHECK_MSG_RESPONSE"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 1226
    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1228
    invoke-static {v1, v10, v4}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->extractBytes([BII)[B

    move-result-object v2

    .line 1229
    const-string v5, "extractBytes"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    new-array v5, v4, [B

    fill-array-data v5, :array_a

    invoke-static {v2, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->isEqual([B[B)Z

    move-result v5

    if-eqz v5, :cond_77

    .line 1231
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_75

    iget v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    if-nez v3, :cond_74

    .line 1232
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    .line 1233
    const-string v2, "resume"

    const-string/jumbo v3, "two_bins_in_one_step == 0"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 1234
    iput-boolean v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFlg:Z

    .line 1235
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeSegment:I

    const/4 v4, 0x2

    .line 1236
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    .line 1237
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reconnectTimes:I

    const/16 v2, 0x20

    const/4 v3, 0x5

    .line 1239
    invoke-static {v1, v3, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->extractBytes([BII)[B

    move-result-object v1

    .line 1240
    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v1

    .line 1241
    const-string v2, "BESOtaPersenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iput-object v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_RESUME_VERTIFY_RANDOM_CODE_LEFT:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 1243
    invoke-virtual {v0, v13, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_74
    const/4 v4, 0x2

    :cond_75
    if-ne v2, v4, :cond_76

    .line 1245
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    if-ne v2, v10, :cond_76

    .line 1246
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    .line 1247
    const-string v2, "resume"

    const-string/jumbo v3, "two_bins_in_one_step == 1"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 1248
    iput-boolean v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFlg:Z

    .line 1249
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeSegment:I

    const/4 v4, 0x2

    .line 1250
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    .line 1251
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reconnectTimes:I

    const/16 v2, 0x20

    const/4 v3, 0x5

    .line 1253
    invoke-static {v1, v3, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->extractBytes([BII)[B

    move-result-object v1

    .line 1254
    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v1

    .line 1255
    const-string v2, "BESOtaPersenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    iput-object v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_RESUME_VERTIFY_RANDOM_CODE_RIGHT:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 1257
    invoke-virtual {v0, v13, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_76
    const/4 v2, 0x0

    .line 1260
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeSegment:I

    .line 1261
    iput-boolean v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFlg:Z

    const/16 v3, 0x85

    const-wide/16 v4, 0x0

    .line 1262
    invoke-virtual {v0, v3, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/4 v4, 0x2

    .line 1263
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    .line 1264
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reconnectTimes:I

    const/16 v2, 0x20

    const/4 v3, 0x5

    .line 1266
    invoke-static {v1, v3, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->extractBytes([BII)[B

    move-result-object v1

    .line 1267
    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v1

    .line 1268
    const-string v2, "BESOtaPersenter"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    iput-object v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_RESUME_VERTIFY_RANDOM_CODE:Ljava/lang/String;

    goto/16 :goto_f

    .line 1272
    :cond_77
    new-array v4, v4, [B

    fill-array-data v4, :array_b

    invoke-static {v2, v4}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->isEqual([B[B)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 1273
    const-string v2, "daulApply ffffff"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    const-string v2, "dual_in_ok_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_79

    iget v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    if-nez v4, :cond_78

    .line 1276
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    .line 1277
    const-string v2, "resume"

    const-string v3, "from 0 fanxiaoli"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 1278
    iput-boolean v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFlg:Z

    .line 1279
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeSegment:I

    const/4 v4, 0x2

    .line 1280
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    .line 1281
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reconnectTimes:I

    const/16 v2, 0x20

    const/4 v3, 0x5

    .line 1283
    invoke-static {v1, v3, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->extractBytes([BII)[B

    move-result-object v1

    .line 1284
    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v1

    .line 1285
    const-string v2, "BESOtaPersenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    iput-object v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_RESUME_VERTIFY_RANDOM_CODE_LEFT:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 1287
    invoke-virtual {v0, v13, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_78
    const/4 v4, 0x2

    :cond_79
    if-ne v2, v4, :cond_7a

    .line 1289
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    if-ne v2, v10, :cond_7a

    .line 1290
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    .line 1291
    const-string v2, "resume"

    const-string v4, "from 0 fanxiaoli"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 1292
    iput-boolean v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFlg:Z

    .line 1293
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeSegment:I

    const/4 v4, 0x2

    .line 1294
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    .line 1295
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reconnectTimes:I

    const/16 v2, 0x20

    const/4 v4, 0x5

    .line 1297
    invoke-static {v1, v4, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->extractBytes([BII)[B

    move-result-object v1

    .line 1298
    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v1

    .line 1299
    const-string v2, "BESOtaPersenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    iput-object v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_RESUME_VERTIFY_RANDOM_CODE_RIGHT:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 1301
    invoke-virtual {v0, v13, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    .line 1304
    :cond_7a
    iget-boolean v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resume_enable:Z

    if-eqz v2, :cond_7b

    .line 1305
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeUpgradeWay:I

    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    .line 1307
    :cond_7b
    const-string v2, "resume"

    const-string v3, "from 0 fanxiaoli"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 1308
    iput-boolean v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFlg:Z

    .line 1309
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeSegment:I

    const/16 v3, 0x85

    const-wide/16 v4, 0x0

    .line 1310
    invoke-virtual {v0, v3, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/4 v4, 0x2

    .line 1311
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    .line 1312
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reconnectTimes:I

    const/16 v2, 0x20

    const/4 v3, 0x5

    .line 1314
    invoke-static {v1, v3, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->extractBytes([BII)[B

    move-result-object v1

    .line 1315
    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v1

    .line 1316
    const-string v2, "BESOtaPersenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    iput-object v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_RESUME_VERTIFY_RANDOM_CODE:Ljava/lang/String;

    goto/16 :goto_f

    .line 1321
    :cond_7c
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7d

    iget v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    if-ne v3, v10, :cond_7d

    .line 1322
    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->bytesToIntLittle([B)I

    move-result v1

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_right:I

    .line 1323
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    const/4 v2, 0x0

    .line 1324
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeSegment:I

    .line 1325
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    .line 1326
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reconnectTimes:I

    const-wide/16 v1, 0x0

    .line 1327
    invoke-virtual {v0, v13, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_7d
    if-ne v1, v4, :cond_7e

    .line 1329
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    if-nez v1, :cond_7e

    .line 1330
    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->bytesToIntLittle([B)I

    move-result v1

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_left:I

    .line 1331
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    .line 1332
    const-string v1, "resume"

    const-string v2, "from 0 fanxiaoli"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 1333
    iput-boolean v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFlg:Z

    .line 1334
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeSegment:I

    const/4 v4, 0x2

    .line 1335
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    .line 1336
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reconnectTimes:I

    const-wide/16 v1, 0x0

    .line 1337
    invoke-virtual {v0, v13, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    .line 1339
    :cond_7e
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeUpgradeWay:I

    if-eq v1, v10, :cond_7f

    if-eqz v1, :cond_7f

    const/4 v3, 0x3

    if-ne v1, v3, :cond_80

    :cond_7f
    invoke-direct {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFileImgCRCCheck()Z

    move-result v1

    if-ne v1, v10, :cond_80

    .line 1341
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeUpgradeWay:I

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    .line 1342
    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->bytesToIntLittle([B)I

    move-result v1

    .line 1343
    const-string v2, "segment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_bb

    .line 1345
    iput-boolean v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFlg:Z

    .line 1346
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->packnum:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    .line 1347
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    .line 1348
    const-string v1, "BESOtaPersenter"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMtu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x90

    const-wide/16 v4, 0x0

    .line 1349
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    .line 1350
    const-string v1, "mOtaData is null"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    const-string v1, "resume"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 1355
    :cond_80
    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->bytesToIntLittle([B)I

    move-result v1

    .line 1356
    const-string v2, "segment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_bb

    .line 1358
    iput-boolean v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFlg:Z

    .line 1359
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->packnum:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    .line 1360
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    .line 1361
    const-string v1, "BESOtaPersenter"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMtu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x90

    const-wide/16 v4, 0x0

    .line 1362
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    .line 1363
    const-string v1, "mOtaData is null"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 1364
    iput-boolean v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFlg:Z

    .line 1365
    const-string v1, "resume"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_81
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x87

    if-ne v2, v3, :cond_89

    .line 1374
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 1375
    aget-byte v1, v1, v10

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v10, :cond_85

    .line 1376
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_83

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v2, :cond_82

    .line 1378
    const-string v1, "0x87 01"

    const-string v2, "dual_in_one_response_ok_time == 0"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1380
    monitor-exit v7

    return-void

    :cond_82
    const/4 v4, 0x2

    :cond_83
    if-ne v1, v4, :cond_84

    .line 1382
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v1, v10, :cond_84

    .line 1383
    const-string v1, "0x87 01"

    const-string v2, "dual_in_one_response_ok_time == 1"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 1384
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    const/16 v2, 0x86

    const-wide/16 v4, 0x0

    .line 1385
    invoke-virtual {v0, v2, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_84
    const/16 v2, 0x86

    const-wide/16 v4, 0x0

    .line 1388
    invoke-virtual {v0, v2, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    .line 1392
    :cond_85
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_87

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v2, :cond_86

    .line 1393
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1394
    monitor-exit v7

    return-void

    :cond_86
    const/4 v4, 0x2

    :cond_87
    if-ne v1, v4, :cond_88

    .line 1396
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v1, v10, :cond_88

    const/4 v2, 0x0

    .line 1397
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1398
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaConfigFailed()V

    const/16 v1, 0x81

    const-wide/16 v4, 0x0

    .line 1399
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    .line 1400
    monitor-exit v7

    return-void

    .line 1403
    :cond_88
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaConfigFailed()V

    const/16 v1, 0x81

    const-wide/16 v4, 0x0

    .line 1404
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_89
    const/4 v3, 0x5

    .line 1408
    new-array v2, v3, [B

    fill-array-data v2, :array_c

    invoke-static {v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->startsWith([B[B)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 1409
    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    .line 1410
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reGetVersionTimes:I

    const/4 v3, 0x3

    .line 1412
    iput v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->hardWareType:I

    const/16 v30, 0x5

    .line 1413
    aget-byte v2, v1, v30

    and-int/lit16 v3, v2, 0xff

    if-nez v3, :cond_8e

    .line 1415
    const-string/jumbo v2, "version_str"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dataSendAndVerifyOver:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "connectToRestart--"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectToRestart:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    iget-boolean v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dataSendAndVerifyOver:Z

    if-ne v2, v10, :cond_8a

    iget-boolean v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectToRestart:Z

    if-ne v2, v10, :cond_8a

    .line 1419
    const-string v1, "BESOtaPersenter"

    const-string v2, "dataSendAndVerifyOver == true && connectToRestart == true"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->handleConfirmOverWriting()V

    .line 1422
    monitor-exit v7

    return-void

    .line 1423
    :cond_8a
    iget-boolean v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectImmediately:Z

    if-ne v2, v10, :cond_8b

    .line 1424
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive: 8f+++++connectImmediately = true"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive: 8f+++++connectImmediately = true"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    invoke-direct {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->roleSwitchOtaStart()V

    .line 1427
    monitor-exit v7

    return-void

    .line 1429
    :cond_8b
    const-string v2, "received 0x8f"

    const-string/jumbo v3, "stereo device"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    .line 1431
    invoke-static {v1, v2, v4}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->extractBytes([BII)[B

    move-result-object v1

    .line 1432
    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->bytesToVersion([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1433
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-nez v1, :cond_8c

    .line 1435
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateVersion(Ljava/lang/String;)V

    .line 1436
    const-string v1, "0x8F error"

    const-string v2, " updateVersion(getString R.string.version_number_error)"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    monitor-exit v7

    return-void

    .line 1440
    :cond_8c
    const-string/jumbo v2, "version_str"

    invoke-direct {v0, v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1442
    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateVersion(Ljava/lang/String;)V

    .line 1443
    const-string/jumbo v1, "version_str"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dataSendAndVerifyOver:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "connectToRestart--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectToRestart:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    iget-boolean v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dataSendAndVerifyOver:Z

    if-ne v1, v10, :cond_8d

    iget-boolean v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectToRestart:Z

    if-nez v1, :cond_8d

    .line 1446
    const-string/jumbo v1, "version_str"

    const-string v2, "connectToRestart == false"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1448
    iput-boolean v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dataSendAndVerifyOver:Z

    .line 1449
    iput-boolean v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectToRestart:Z

    .line 1450
    iput-boolean v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dataSendOver:Z

    .line 1452
    monitor-exit v7

    return-void

    :cond_8d
    const/4 v2, -0x1

    .line 1454
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    .line 1455
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeUpgradeWay:I

    .line 1456
    const-string v1, "8F daulApply"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1457
    iput-byte v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->imageApply:B

    .line 1458
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->stereo_flg:I

    .line 1459
    const-string v1, "0x8f ROLE_SWITCH_FLAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    if-ne v1, v10, :cond_bb

    .line 1462
    const-string v1, "ROLE_SWITCH_FLAG"

    const-string v2, "roleSwitchOtaStart"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    invoke-direct {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->roleSwitchOtaStart()V

    goto/16 :goto_f

    :cond_8e
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v10, :cond_8f

    .line 1470
    const-string v2, "received 0x8f"

    const-string v3, " FWS device, current connected device is left earbud"

    invoke-direct {v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 1472
    invoke-static {v1, v2, v4}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->extractBytes([BII)[B

    move-result-object v2

    .line 1473
    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->bytesToVersion([B)Ljava/lang/String;

    move-result-object v2

    .line 1474
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v36

    .line 1475
    invoke-static {v1, v3, v4}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->extractBytes([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->bytesToVersion([B)Ljava/lang/String;

    move-result-object v1

    .line 1476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "right earbud version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1477
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    .line 1478
    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateVersion(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 1479
    iput v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    .line 1480
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->stereo_flg:I

    goto/16 :goto_f

    :cond_8f
    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x2

    if-ne v2, v5, :cond_bb

    .line 1486
    const-string v2, "received 0x8f"

    const-string v3, "FWS device, current connected device is right earbud"

    invoke-direct {v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 1488
    invoke-static {v1, v2, v4}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->extractBytes([BII)[B

    move-result-object v2

    .line 1489
    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->bytesToVersion([B)Ljava/lang/String;

    move-result-object v2

    .line 1490
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 1491
    invoke-static {v1, v3, v4}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->extractBytes([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->bytesToVersion([B)Ljava/lang/String;

    move-result-object v1

    .line 1492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "right earbud version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 1493
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    .line 1494
    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateVersion(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 1495
    iput v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    .line 1496
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->stereo_flg:I

    goto/16 :goto_f

    :cond_90
    const/16 v31, 0x0

    .line 1503
    aget-byte v2, v1, v31

    and-int/lit16 v3, v2, 0xff

    const/16 v5, 0x89

    if-ne v3, v5, :cond_93

    .line 1504
    array-length v2, v1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_92

    aget-byte v2, v1, v10

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v10, :cond_92

    .line 1505
    const-string v1, "0x89,0x01"

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->function:I

    if-ne v1, v10, :cond_91

    const/16 v1, 0x93

    const-wide/16 v4, 0x0

    .line 1508
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_91
    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    if-ne v1, v3, :cond_bb

    const/16 v1, 0x93

    .line 1513
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    .line 1518
    :cond_92
    array-length v0, v1

    if-ne v0, v4, :cond_bb

    aget-byte v0, v1, v10

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v10, :cond_bb

    const/16 v34, 0x2

    aget-byte v0, v1, v34

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x89

    if-ne v0, v2, :cond_bb

    const/16 v37, 0x3

    aget-byte v0, v1, v37

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v10, :cond_bb

    .line 1519
    const-string v0, "0x89,0x01,0x89,0x01"

    const-string v1, "4"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_93
    and-int/lit16 v3, v2, 0xff

    const/16 v5, 0x8a

    if-ne v3, v5, :cond_96

    .line 1524
    const-string v2, "fanxiaoli 0x8A"

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->function:I

    if-ne v2, v10, :cond_94

    goto/16 :goto_f

    :cond_94
    const/4 v4, 0x2

    if-ne v2, v4, :cond_95

    .line 1529
    invoke-virtual/range {p0 .. p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->getVersionAddress([B)V

    goto/16 :goto_f

    :cond_95
    if-nez v2, :cond_bb

    .line 1532
    invoke-virtual/range {p0 .. p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->readFwVersion([B)V

    goto/16 :goto_f

    :cond_96
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x91

    if-ne v2, v3, :cond_ad

    .line 1540
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 1541
    aget-byte v1, v1, v10

    and-int/lit16 v2, v1, 0xff

    if-ne v2, v10, :cond_a6

    .line 1542
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive 91,01: +++++++++++0"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_98

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    if-nez v2, :cond_97

    .line 1545
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive 91,01: +++++++++++1"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x8c

    const-wide/16 v4, 0x0

    .line 1546
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_97
    const/4 v4, 0x2

    :cond_98
    if-ne v1, v4, :cond_9a

    .line 1548
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    if-ne v2, v10, :cond_99

    .line 1549
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive 91,01: +++++++++++2"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x8c

    const-wide/16 v4, 0x0

    .line 1551
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_99
    const/4 v4, 0x2

    :cond_9a
    if-ne v1, v4, :cond_9d

    .line 1553
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    if-ne v2, v4, :cond_9d

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v2, v10, :cond_9c

    .line 1554
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive 91,01: +++++++++++3"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 1556
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1557
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    .line 1558
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_left:I

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_right:I

    if-ne v1, v2, :cond_9b

    if-eqz v1, :cond_9b

    invoke-direct {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFileImgCRCCheck()Z

    move-result v1

    if-ne v1, v10, :cond_9b

    .line 1559
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive 91,01: +++++++++++4"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    iput-boolean v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFlg:Z

    .line 1562
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->segment_left:I

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->packnum:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    .line 1563
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    .line 1564
    const-string v1, "BESOtaPersenter"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMtu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x90

    const-wide/16 v4, 0x0

    .line 1565
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    .line 1566
    const-string v1, "mOtaData is null"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    const-string v1, "resume"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 1570
    :cond_9b
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive 91,01: +++++++++++5"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1572
    const-string v1, "resume"

    const-string v2, "from 0 fanxiaoli"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 1573
    iput-boolean v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeFlg:Z

    .line 1574
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resumeSegment:I

    const/16 v1, 0x85

    const-wide/16 v4, 0x0

    .line 1575
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/4 v4, 0x2

    .line 1576
    iput v4, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    .line 1577
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reconnectTimes:I

    goto/16 :goto_f

    :cond_9c
    const/4 v4, 0x2

    :cond_9d
    if-ne v1, v4, :cond_9f

    .line 1581
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    if-ne v2, v4, :cond_9f

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v2, :cond_9e

    .line 1582
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive 91,01: +++++++++++6"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1585
    monitor-exit v7

    return-void

    :cond_9e
    const/4 v4, 0x2

    :cond_9f
    if-ne v1, v4, :cond_a1

    .line 1587
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v2, :cond_a0

    .line 1588
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive 91,01: +++++++++++7"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    const-string v1, "received 0x91"

    const-string v2, "isAppliedSuccessfully, 1 is pass,"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1592
    monitor-exit v7

    return-void

    :cond_a0
    const/4 v4, 0x2

    :cond_a1
    if-ne v1, v4, :cond_a2

    .line 1595
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v2, v10, :cond_a2

    .line 1596
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive 91,01: +++++++++++8"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    const-string v1, "received 0x91"

    const-string v2, "isAppliedSuccessfully, 2 is pass,"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 1599
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    const/16 v1, 0x8c

    const-wide/16 v4, 0x0

    .line 1600
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_a2
    const/4 v3, 0x3

    if-ne v1, v3, :cond_a4

    .line 1602
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ota_response_ok:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_a3

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_apply_change_response_check:I

    if-ne v2, v10, :cond_a3

    .line 1603
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive 91,01: +++++++++++9"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    const-string v1, "BESOtaPersenter"

    const-string v2, "(daulApply == APPLY_BOTH_EARBUD_IN_TWO) && (ota_response_ok == 2) && (dual_apply_change_response == 1)"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1606
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_apply_change_response_check:I

    .line 1607
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ota_response_ok:I

    const/16 v2, 0x9b

    const-wide/16 v4, 0x0

    .line 1608
    invoke-virtual {v0, v2, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_a3
    const/4 v3, 0x3

    :cond_a4
    if-ne v1, v3, :cond_a5

    .line 1610
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ota_response_ok:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a5

    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_apply_change_response_check:I

    if-nez v1, :cond_a5

    .line 1611
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive 91,01: +++++++++++10"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1613
    const-string v1, "BESOtaPersenter"

    const-string v2, "(daulApply == APPLY_BOTH_EARBUD_IN_TWO) && (ota_response_ok == 2) && (dual_apply_change_response_check == 0)"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_apply_change_response_check:I

    .line 1615
    monitor-exit v7

    return-void

    .line 1618
    :cond_a5
    const-string v1, "BESOtaPersenter"

    const-string v2, "onReceive 91,01: +++++++++++11"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x8c

    const-wide/16 v4, 0x0

    .line 1620
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_a6
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_bb

    .line 1624
    const-string v1, "received 0x91"

    const-string v2, " 0 is fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a8

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-nez v2, :cond_a7

    .line 1626
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    .line 1627
    monitor-exit v7

    return-void

    :cond_a7
    const/4 v4, 0x2

    :cond_a8
    if-ne v1, v4, :cond_a9

    .line 1629
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    if-ne v2, v10, :cond_a9

    const/4 v2, 0x0

    .line 1630
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_in_one_response_ok_time:I

    goto/16 :goto_f

    :cond_a9
    const/4 v3, 0x3

    if-ne v1, v3, :cond_ab

    .line 1632
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_apply_change_response_check:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_aa

    if-ne v2, v10, :cond_aa

    const/4 v2, 0x0

    .line 1633
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_apply_change_response_check:I

    .line 1634
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ota_response_ok:I

    goto/16 :goto_f

    :cond_aa
    const/4 v3, 0x3

    :cond_ab
    if-ne v1, v3, :cond_ac

    .line 1636
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ota_response_ok:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_ac

    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_apply_change_response_check:I

    if-nez v1, :cond_ac

    .line 1637
    const-string v1, "received 0x91"

    const-string v2, " dual_apply_change_response_check == 0"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dual_apply_change_response_check:I

    .line 1639
    monitor-exit v7

    return-void

    .line 1642
    :cond_ac
    const-string v0, "received 0x91"

    const-string v1, " 0 is fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 1648
    :cond_ad
    new-array v2, v4, [B

    fill-array-data v2, :array_d

    invoke-static {v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->startsWith([B[B)Z

    move-result v2

    if-eqz v2, :cond_ae

    array-length v2, v1

    if-ne v2, v4, :cond_ae

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_ae

    const/4 v2, 0x0

    .line 1649
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->img_overwriting_confirm_response_time:I

    .line 1650
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaOver()V

    const/16 v1, 0x81

    const-wide/16 v4, 0x0

    .line 1651
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/16 v1, 0x15

    .line 1652
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    .line 1654
    :cond_ae
    new-array v2, v4, [B

    fill-array-data v2, :array_e

    invoke-static {v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->startsWith([B[B)Z

    move-result v2

    if-eqz v2, :cond_af

    array-length v2, v1

    if-ne v2, v4, :cond_af

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_af

    const/4 v2, 0x0

    .line 1656
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->img_overwriting_confirm_response_time:I

    .line 1657
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaConfigFailed()V

    const/16 v1, 0x81

    const-wide/16 v4, 0x0

    .line 1658
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_af
    const/16 v31, 0x0

    .line 1660
    aget-byte v2, v1, v31

    and-int/lit16 v3, v2, 0xff

    const/16 v5, 0x93

    if-ne v3, v5, :cond_ba

    array-length v3, v1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_ba

    .line 1661
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    .line 1662
    aget-byte v1, v1, v10

    and-int/lit16 v2, v1, 0xff

    if-ne v2, v10, :cond_b4

    .line 1663
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    .line 1664
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_b1

    :cond_b0
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->img_overwriting_confirm_response_time:I

    if-ne v2, v10, :cond_b1

    const/4 v2, 0x0

    .line 1665
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->img_overwriting_confirm_response_time:I

    .line 1666
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaOver()V

    const-wide/16 v1, 0xbb8

    const/16 v3, 0x81

    .line 1667
    invoke-virtual {v0, v3, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/16 v1, 0x15

    const-wide/16 v4, 0x0

    .line 1669
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_b1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_b2

    .line 1671
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->img_overwriting_confirm_response_time:I

    if-nez v2, :cond_b2

    .line 1672
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->img_overwriting_confirm_response_time:I

    .line 1673
    monitor-exit v7

    return-void

    :cond_b2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_b3

    .line 1678
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaOver()V

    const-wide/16 v1, 0xbb8

    const/16 v3, 0x81

    .line 1679
    invoke-virtual {v0, v3, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/16 v1, 0x15

    const-wide/16 v4, 0x0

    .line 1681
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    .line 1684
    :cond_b3
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaOver()V

    const-wide/16 v1, 0xbb8

    const/16 v3, 0x81

    .line 1685
    invoke-virtual {v0, v3, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    const/16 v1, 0x15

    const-wide/16 v4, 0x0

    .line 1687
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_f

    :cond_b4
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_bb

    .line 1691
    const-string v1, "received 0x93"

    const-string v2, " 0 is fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    iget v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_b5

    const/4 v3, 0x3

    if-ne v1, v3, :cond_b6

    :cond_b5
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->img_overwriting_confirm_response_time:I

    if-nez v2, :cond_b6

    .line 1693
    iput v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->img_overwriting_confirm_response_time:I

    .line 1694
    monitor-exit v7

    return-void

    :cond_b6
    const/4 v4, 0x2

    if-eq v1, v4, :cond_b7

    const/4 v3, 0x3

    if-ne v1, v3, :cond_b8

    .line 1696
    :cond_b7
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->img_overwriting_confirm_response_time:I

    if-ne v2, v10, :cond_b8

    const/4 v2, 0x0

    .line 1697
    iput v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->img_overwriting_confirm_response_time:I

    .line 1698
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaConfigFailed()V

    const/16 v1, 0x81

    const-wide/16 v4, 0x0

    .line 1699
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_f

    :cond_b8
    const/4 v2, -0x1

    if-ne v1, v2, :cond_b9

    .line 1703
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaConfigFailed()V

    const/16 v1, 0x81

    const-wide/16 v4, 0x0

    .line 1704
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    .line 1705
    const-string v0, "received 0x93"

    const-string v1, " 0 is fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 1708
    :cond_b9
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaConfigFailed()V

    const/16 v1, 0x81

    const-wide/16 v4, 0x0

    .line 1709
    invoke-virtual {v0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    .line 1710
    const-string v0, "received 0x93"

    const-string v1, " 0 is fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_ba
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x9c

    if-ne v2, v3, :cond_bb

    .line 1716
    iput-boolean v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reciveRandomId:Z

    .line 1717
    iput-boolean v10, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectImmediately:Z

    .line 1718
    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v1

    .line 1719
    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1720
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1721
    const-string v2, "BESOtaPersenter"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    const-string v2, "BESOtaPersenter"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    iput-object v1, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->curPeripheralId:Ljava/lang/String;

    .line 1725
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->readyOta()V

    .line 1727
    :cond_bb
    :goto_f
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :array_0
    .array-data 1
        -0x6bt
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6bt
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6bt
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6bt
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6bt
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x6bt
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x6bt
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x6bt
        0x1t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x7ft
        0x42t
        0x45t
        0x53t
        0x54t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7dt
        0x1t
        -0x7dt
        0x1t
    .end array-data

    :array_a
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        -0x71t
        0x42t
        0x45t
        0x53t
        0x54t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x6dt
        0x1t
        -0x6dt
        0x1t
    .end array-data

    :array_e
    .array-data 1
        -0x6dt
        0x0t
        -0x6dt
        0x0t
    .end array-data
.end method

.method protected onWritten()V
    .locals 2

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mWritten:Z

    .line 452
    const-string v0, "BESOtaPersenter"

    const-string v1, "onWritten mWritten = true"

    invoke-direct {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected otaConfigNext()V
    .locals 7

    const-string v0, "otaConfigNext: +++++++++1--reloadOtaConfigInfotime"

    const-string v1, "otaConfigNext "

    .line 3042
    const-string v2, "BESOtaPersenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "otaConfigNext: ++++++++++daulApply"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3043
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3044
    :try_start_0
    const-string v3, "otaConfigNext mState"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3045
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigData:[[B

    if-nez v3, :cond_0

    .line 3046
    const-string v3, "ConfigNext  ConfigData"

    const-string v4, "==null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3048
    :cond_0
    iget v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigData:[[B

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 3052
    :cond_1
    iget v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigPacketCount:I

    array-length v3, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v3, :cond_4

    .line 3053
    const-string v1, "otaConfigNext mOtaConfigPacketCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigPacketCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mOtaConfigData.length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigData:[[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3054
    const-string v1, "BESOtaPersenter"

    const-string v3, "otaConfigNext mOtaConfigPacketCount == mOtaConfigData.length"

    invoke-direct {p0, v1, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    const-string v1, "BESOtaPersenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reloadOtaConfigInfotime:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3056
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reloadOtaConfigInfotime:I

    if-nez v0, :cond_2

    .line 3057
    iput v6, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reloadOtaConfigInfotime:I

    .line 3058
    const-string v0, "BESOtaPersenter"

    const-string v1, "otaConfigNext: +++++++++2"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x90

    const-wide/16 v3, 0x0

    .line 3059
    invoke-virtual {p0, v0, v3, v4}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_0

    .line 3060
    :cond_2
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectImmediately:Z

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectImmediatelyTimes:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 3062
    const-string v0, "BESOtaPersenter"

    const-string v1, "otaConfigNext connectImmediatelyTimes"

    invoke-direct {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3063
    const-string v0, "BESOtaPersenter"

    const-string v1, "otaConfigNext: +++++++++connectImmediatelyTimes"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3064
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectImmediatelyTimes:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->connectImmediatelyTimes:I

    .line 3065
    iput v5, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reloadOtaConfigInfotime:I

    .line 3066
    const-string v0, "BESOtaPersenter"

    const-string v1, "otaConfigNext: +++++++++4"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3067
    new-array v0, v6, [B

    const/16 v1, -0x7a

    aput-byte v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    .line 3070
    :cond_3
    :goto_0
    monitor-exit v2

    return-void

    .line 3072
    :cond_4
    const-string v0, "BESOtaPersenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigPacketCount:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigData:[[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mWritten = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mWritten:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3073
    iput v5, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reloadOtaConfigInfotime:I

    .line 3074
    const-string v0, "BESOtaPersenter"

    const-string v1, "otaConfigNext: +++++++++3"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3077
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigData:[[B

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigPacketCount:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3078
    const-string v0, "BESOtaPersenter"

    const-string v1, "otaConfigNext write failed"

    invoke-direct {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x92

    const-wide/16 v3, 0xa

    .line 3079
    invoke-virtual {p0, v0, v3, v4}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_1

    .line 3082
    :cond_5
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigPacketCount:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigPacketCount:I

    .line 3083
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaConfigData:[[B

    array-length v1, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0x81

    const-wide/16 v3, 0x1388

    .line 3084
    invoke-virtual {p0, v6, v0, v3, v4}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendTimeout(IIJ)V

    .line 3088
    :cond_6
    :goto_1
    monitor-exit v2

    return-void

    .line 3049
    :cond_7
    :goto_2
    const-string v0, "BESOtaPersenter"

    const-string v1, "otaConfigNext mState != STATE_OTA_CONFIG || mOtaConfigData == null"

    invoke-direct {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3050
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    .line 3088
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected otaNext()V
    .locals 11

    const-string v0, ">>END "

    const-string v1, ">>START "

    const-string v2, "otaNext  -> (mSupportNewOtaProfile || mWritten) is false  "

    const-string v3, "otaNext totalPacketCount = "

    .line 3389
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaLock:Ljava/lang/Object;

    monitor-enter v4

    .line 3390
    :try_start_0
    const-string v5, "otaNext  -> daulApply "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3391
    const-string v5, "otaNext  -> mState "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3392
    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    if-nez v5, :cond_0

    .line 3393
    const-string v5, "otaNext"

    const-string v6, "mOtaData == null"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3395
    :cond_0
    iget v5, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_12

    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    if-nez v5, :cond_1

    goto/16 :goto_6

    .line 3399
    :cond_1
    iget v6, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    array-length v5, v5

    if-ne v6, v5, :cond_2

    .line 3400
    const-string v0, "BESOtaPersenter"

    const-string v1, "otaNext -> mState != STATE_OTA_ING || mOtaData == null "

    invoke-direct {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3401
    monitor-exit v4

    return-void

    .line 3403
    :cond_2
    const-string v5, "BESOtaPersenter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->totalPacketCount:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ; subCount "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "; "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "; "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    iget v7, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    aget-object v6, v6, v7

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v5, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3405
    iget-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mSupportNewOtaProfile:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mWritten:Z

    if-eqz v3, :cond_3

    goto :goto_0

    .line 3469
    :cond_3
    const-string v0, "BESOtaPersenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mSupportNewOtaProfile:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mWritten:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3407
    :cond_4
    :goto_0
    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    iget v5, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    aget-object v3, v3, v5

    array-length v5, v3

    if-ge v2, v5, :cond_11

    const/4 v5, 0x2

    .line 3412
    new-array v6, v5, [B

    fill-array-data v6, :array_0

    .line 3413
    iget v7, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    const/16 v8, 0x88

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_6

    if-ne v7, v5, :cond_5

    goto :goto_1

    :cond_5
    if-ne v7, v10, :cond_8

    .line 3424
    const-string v2, "ROLE_SWITCH_FLAG"

    invoke-static {v6}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3425
    const-string v2, "ROLE_SWITCH_FLAG"

    invoke-static {v6}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3427
    invoke-virtual {p0, v6}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    move-result v9

    goto :goto_2

    .line 3416
    :cond_6
    :goto_1
    aget-object v2, v3, v2

    array-length v3, v2

    if-ne v3, v10, :cond_7

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v8, :cond_7

    .line 3418
    const-string v2, "BESOtaPersenter"

    const-string v3, "otaNext: -----88"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3419
    iput-boolean v10, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->dataSendOver:Z

    .line 3421
    :cond_7
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    iget v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    aget-object v2, v2, v3

    iget v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    move-result v9

    :cond_8
    :goto_2
    if-nez v9, :cond_b

    .line 3430
    const-string v0, "BESOtaPersenter"

    const-string v1, "otaNext write failed , try to resend"

    invoke-direct {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3431
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    goto :goto_3

    :cond_9
    if-ne v0, v10, :cond_11

    const/16 v0, 0xa0

    const-wide/16 v1, 0xa

    .line 3435
    invoke-virtual {p0, v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_5

    :cond_a
    :goto_3
    const/16 v0, 0x84

    const-wide/16 v1, 0x28

    .line 3432
    invoke-virtual {p0, v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto/16 :goto_5

    .line 3439
    :cond_b
    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->ROLE_SWITCH_FLAG:I

    if-ne v2, v10, :cond_c

    .line 3440
    monitor-exit v4

    return-void

    .line 3442
    :cond_c
    iget-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mSupportNewOtaProfile:Z

    if-nez v2, :cond_d

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    array-length v3, v3

    sub-int/2addr v3, v10

    if-ne v2, v3, :cond_d

    .line 3443
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onOtaOver()V

    .line 3444
    monitor-exit v4

    return-void

    .line 3446
    :cond_d
    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    if-nez v2, :cond_e

    .line 3447
    const-string v0, "BESOtaPersenter"

    const-string v2, "---------------------------------START--------------------------------------"

    invoke-direct {p0, v0, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3448
    const-string v0, "BESOtaPersenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    iget v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    aget-object v1, v1, v3

    iget v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3450
    :cond_e
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    iget v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    aget-object v1, v1, v3

    array-length v1, v1

    sub-int/2addr v1, v10

    if-ne v2, v1, :cond_f

    .line 3451
    const-string v1, "BESOtaPersenter"

    const-string v2, "---------------------------------END--------------------------------------"

    invoke-direct {p0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3452
    const-string v1, "BESOtaPersenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    iget v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    aget-object v0, v0, v3

    iget v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3454
    :cond_f
    :goto_4
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketItemCount:I

    .line 3455
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaData:[[[B

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaPacketCount:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-ne v0, v1, :cond_10

    .line 3456
    const-string v0, "otaNext"

    const-string v1, "CMD_DISCONNECT"

    invoke-direct {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3457
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    const/16 v0, 0x81

    const-wide/16 v1, 0x7530

    .line 3458
    invoke-virtual {p0, v10, v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendTimeout(IIJ)V

    goto :goto_5

    .line 3461
    :cond_10
    const-string v0, "otaNext"

    const-string v1, "CMD_RESEND_MSG"

    invoke-direct {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3462
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->removeTimeout()V

    const-wide/16 v0, 0x2710

    .line 3463
    invoke-virtual {p0, v10, v8, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendTimeout(IIJ)V

    .line 3471
    :cond_11
    :goto_5
    monitor-exit v4

    return-void

    .line 3396
    :cond_12
    :goto_6
    const-string v0, "BESOtaPersenter"

    const-string v1, "otaNext  -> mState != STATE_OTA_ING || mOtaData == null "

    invoke-direct {p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3397
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    .line 3471
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :array_0
    .array-data 1
        -0x6bt
        0x1t
    .end array-data
.end method

.method protected otaNextDelayed(J)V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaLock:Ljava/lang/Object;

    monitor-enter v0

    .line 440
    :try_start_0
    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/16 v1, 0x84

    .line 441
    invoke-virtual {p0, v1, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_0

    .line 443
    :cond_0
    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    const/16 v1, 0x92

    .line 444
    invoke-virtual {p0, v1, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    .line 446
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected reGetVersion()V
    .locals 3

    .line 2125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reGetVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SPAN TIME IS 3000 daulApply is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BESOtaPersenter"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2127
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reGetVersionTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reGetVersionTimes:I

    .line 2128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->reGetVersionTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reGetVersion"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8e

    const-wide/16 v1, 0xbb8

    .line 2129
    invoke-virtual {p0, v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    :cond_0
    return-void
.end method

.method protected readFwVersion([B)V
    .locals 5

    .line 1731
    const-string v0, "readFwVersion"

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "data.length"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1733
    const-string v0, "0400"

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x81

    div-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content_byte_total_num:I

    .line 1734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content_byte_total_num:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readFwVersion total"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1735
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content_byte_num:I

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content_byte_total_num:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 1736
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1737
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content_all:[B

    iget v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content_byte_num:I

    add-int/2addr v3, v1

    aget-byte v4, p1, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1739
    :cond_0
    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content_byte_num:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content_byte_num:I

    .line 1740
    iget p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content_byte_total_num:I

    if-ne v1, p1, :cond_3

    move p1, v0

    .line 1742
    :goto_1
    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content_byte_total_num:I

    if-ge v0, v1, :cond_2

    .line 1743
    rem-int/lit16 v1, v0, 0x81

    if-lez v1, :cond_1

    .line 1744
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content:[B

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content_all:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1748
    :cond_2
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->version_content:[B

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toASCII([B)Ljava/lang/String;

    move-result-object p1

    .line 1749
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->readyForGetFlashContent(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected readyForGetFlashContent(Ljava/lang/String;)V
    .locals 7

    .line 1763
    const-string v0, "4W"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 1764
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1765
    const-string v0, "REV_INFO"

    const-string v2, "VERSION_INFO"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 1766
    new-array v0, v0, [Ljava/lang/String;

    .line 1767
    const-string v0, "\\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x9

    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0xb

    aget-object v5, p1, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1769
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateReadVersionInfo(Ljava/lang/String;)V

    .line 1770
    aget-object v0, p1, v2

    .line 1772
    const-string v2, "0x3C"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1773
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "len"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x4

    .line 1774
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1775
    const-string v2, "dump_address_info"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xa

    .line 1776
    new-array v2, v2, [B

    .line 1778
    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    .line 1779
    const-string v3, "dump_address_req"

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    .line 1780
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_0

    add-int/lit8 v5, v3, 0x2

    .line 1781
    aget-byte v6, v0, v3

    aput-byte v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 1783
    aput-byte v1, v2, v0

    .line 1784
    aget-object p1, p1, v4

    .line 1785
    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 1786
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1787
    const-string v0, "dump_size_info"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1788
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    .line 1789
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1792
    :cond_1
    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v3, 0x10

    .line 1793
    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x81

    div-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->flash_content_byte_total_num:I

    .line 1796
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "flash_content_byte_total_num:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->flash_content_byte_total_num:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "BESOtaPersenter"

    invoke-direct {p0, v3, p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v1

    .line 1797
    :goto_1
    array-length v3, v0

    if-ge p1, v3, :cond_2

    add-int/lit8 v3, p1, 0x6

    .line 1798
    aget-byte v4, v0, p1

    aput-byte v4, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, -0x77

    .line 1801
    :try_start_0
    aput-byte p1, v2, v1

    const/4 p1, 0x1

    .line 1802
    aput-byte p1, v2, p1

    .line 1803
    const-string v0, "flash_content_req"

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1804
    invoke-virtual {p0, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    .line 1805
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->function:I

    .line 1806
    iput v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->flash_content_byte_num:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1810
    throw p0

    :catch_0
    move-exception p0

    .line 1808
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method protected readyOta()V
    .locals 7

    .line 515
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resume_enable:Z

    const/16 v1, 0x8c

    const/16 v2, 0x99

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    .line 517
    const-string v0, "readyOta: +++++++1"

    const-string v6, "BESOtaPersenter"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    if-ne v0, v3, :cond_0

    .line 520
    invoke-virtual {p0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    return-void

    .line 523
    :cond_0
    const-string v0, "readyOta: +++++++2"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    invoke-virtual {p0, v2, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->castTime:J

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 530
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateProgress(I)V

    .line 531
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    if-ne v0, v3, :cond_2

    .line 533
    invoke-virtual {p0, v1, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->castTime:J

    goto :goto_0

    .line 538
    :cond_2
    invoke-virtual {p0, v2, v4, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    :goto_0
    const/4 v0, 0x1

    .line 541
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resume_enable:Z

    return-void
.end method

.method protected removeTimeout()V
    .locals 1

    .line 571
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected sendBreakPointCheckReq()V
    .locals 24

    move-object/from16 v1, p0

    .line 2731
    const-string v0, "OtaActivity"

    const-string v2, "sendBreakPointCheckReq"

    invoke-direct {v1, v0, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2732
    iget v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const-string v3, "sendBreak PorandomCode"

    const-string v7, "sendBreakPoCodestr"

    const-string v8, "null fanxiaoli"

    const-string v9, "randomCodestr"

    const-string v10, "Exception"

    const/16 v11, 0x20

    const/16 v12, 0x2d

    const-string v13, "mOtaResumeDataReq"

    const/16 v14, 0x24

    const/16 v16, 0x3

    const/16 v17, 0x53

    const-string v2, ""

    const/16 v18, 0x45

    const/4 v4, 0x0

    const/16 v19, 0x42

    const/16 v20, -0x74

    const-string v6, "fanxiaoli:"

    const/16 v21, 0x4

    const-string v15, "randomCodestr:"

    const/16 v22, 0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    move/from16 v23, v5

    iget v5, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    if-nez v5, :cond_5

    .line 2735
    :try_start_0
    new-array v0, v12, [B

    iput-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    .line 2737
    new-array v0, v11, [B

    .line 2738
    iget-object v5, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_RESUME_VERTIFY_RANDOM_CODE_LEFT:Ljava/lang/String;

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_0

    goto :goto_1

    .line 2748
    :cond_0
    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2749
    invoke-static {v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2750
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v7, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 2752
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1

    .line 2753
    iget-object v5, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    add-int/lit8 v6, v3, 0x5

    aget-byte v7, v0, v3

    aput-byte v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2755
    :cond_1
    const-string v0, "mOtaResumeDatnormally"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    invoke-static {v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    move v3, v4

    :goto_2
    if-ge v3, v11, :cond_3

    .line 2741
    aput-byte v22, v0, v3

    .line 2742
    iget-object v5, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    add-int/lit8 v6, v3, 0x5

    aput-byte v22, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2744
    :cond_3
    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_RESUME_VERTIFY_RANDOM_CODE_LEFT:Ljava/lang/String;

    .line 2745
    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2758
    :goto_3
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    aput-byte v20, v0, v4

    .line 2759
    aput-byte v19, v0, v22

    .line 2760
    aput-byte v18, v0, v23

    .line 2761
    aput-byte v17, v0, v16

    const/16 v3, 0x54

    .line 2762
    aput-byte v3, v0, v21

    const/16 v3, 0x25

    .line 2763
    aput-byte v22, v0, v3

    const/16 v3, 0x26

    .line 2764
    aput-byte v23, v0, v3

    const/16 v3, 0x27

    .line 2765
    aput-byte v16, v0, v3

    const/16 v3, 0x28

    .line 2766
    aput-byte v21, v0, v3

    .line 2767
    new-array v0, v14, [B

    move v3, v4

    :goto_4
    if-ge v3, v14, :cond_4

    .line 2769
    iget-object v5, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    add-int/lit8 v6, v3, 0x5

    aget-byte v5, v5, v6

    aput-byte v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2772
    :cond_4
    invoke-static {v0, v4, v14}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->crc32([BII)J

    move-result-wide v3

    .line 2773
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    long-to-int v5, v3

    int-to-byte v5, v5

    const/16 v6, 0x29

    aput-byte v5, v0, v6

    const/16 v5, 0x8

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2a

    .line 2774
    aput-byte v5, v0, v6

    const/16 v5, 0x10

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2b

    .line 2775
    aput-byte v5, v0, v6

    const/16 v5, 0x18

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x2c

    .line 2776
    aput-byte v3, v0, v4

    .line 2777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    invoke-static {v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2778
    invoke-virtual {v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    .line 2779
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    invoke-virtual {v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    .line 2780
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x85

    .line 2782
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 2783
    iget-object v2, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    .line 2791
    throw v0

    :catch_0
    move-exception v0

    .line 2787
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2788
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5
    move/from16 v5, v23

    :cond_6
    if-ne v0, v5, :cond_c

    .line 2793
    iget v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->two_bins_in_one_step:I

    move/from16 v5, v22

    if-ne v0, v5, :cond_c

    .line 2796
    :try_start_1
    new-array v0, v12, [B

    iput-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    .line 2798
    new-array v0, v11, [B

    .line 2799
    iget-object v5, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_RESUME_VERTIFY_RANDOM_CODE_RIGHT:Ljava/lang/String;

    if-eqz v5, :cond_9

    if-ne v5, v2, :cond_7

    goto :goto_6

    .line 2809
    :cond_7
    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2810
    invoke-static {v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2811
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v7, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2812
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 2813
    :goto_5
    array-length v5, v0

    if-ge v3, v5, :cond_8

    .line 2814
    iget-object v5, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    add-int/lit8 v6, v3, 0x5

    aget-byte v7, v0, v3

    aput-byte v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2816
    :cond_8
    const-string v0, "mOtaResumeDatnormally"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    invoke-static {v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_9
    :goto_6
    move v3, v4

    :goto_7
    if-ge v3, v11, :cond_a

    const/16 v22, 0x1

    .line 2802
    aput-byte v22, v0, v3

    .line 2803
    iget-object v5, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    add-int/lit8 v6, v3, 0x5

    aput-byte v22, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 2805
    :cond_a
    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_RESUME_VERTIFY_RANDOM_CODE_RIGHT:Ljava/lang/String;

    .line 2806
    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2819
    :goto_8
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    aput-byte v20, v0, v4

    const/16 v22, 0x1

    .line 2820
    aput-byte v19, v0, v22

    const/16 v23, 0x2

    .line 2821
    aput-byte v18, v0, v23

    .line 2822
    aput-byte v17, v0, v16

    const/16 v3, 0x54

    .line 2823
    aput-byte v3, v0, v21

    const/16 v3, 0x25

    .line 2824
    aput-byte v22, v0, v3

    const/16 v3, 0x26

    .line 2825
    aput-byte v23, v0, v3

    const/16 v3, 0x27

    .line 2826
    aput-byte v16, v0, v3

    const/16 v3, 0x28

    .line 2827
    aput-byte v21, v0, v3

    .line 2828
    new-array v0, v14, [B

    move v3, v4

    :goto_9
    if-ge v3, v14, :cond_b

    .line 2830
    iget-object v5, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    add-int/lit8 v6, v3, 0x5

    aget-byte v5, v5, v6

    aput-byte v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 2833
    :cond_b
    invoke-static {v0, v4, v14}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->crc32([BII)J

    move-result-wide v3

    .line 2834
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    long-to-int v5, v3

    int-to-byte v5, v5

    const/16 v6, 0x29

    aput-byte v5, v0, v6

    const/16 v5, 0x8

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2a

    .line 2835
    aput-byte v5, v0, v6

    const/16 v5, 0x10

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2b

    .line 2836
    aput-byte v5, v0, v6

    const/16 v5, 0x18

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x2c

    .line 2837
    aput-byte v3, v0, v4

    .line 2838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    invoke-static {v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2839
    invoke-virtual {v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    .line 2840
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    invoke-virtual {v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    .line 2841
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x85

    .line 2843
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 2844
    iget-object v2, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    .line 2852
    throw v0

    :catch_1
    move-exception v0

    .line 2848
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2849
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 2856
    :cond_c
    :try_start_2
    new-array v0, v12, [B

    iput-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    .line 2858
    new-array v0, v11, [B

    .line 2859
    iget-object v5, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_RESUME_VERTIFY_RANDOM_CODE:Ljava/lang/String;

    if-eqz v5, :cond_f

    if-ne v5, v2, :cond_d

    goto :goto_b

    .line 2869
    :cond_d
    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2870
    invoke-static {v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2871
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v7, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2872
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 2873
    :goto_a
    array-length v5, v0

    if-ge v3, v5, :cond_e

    .line 2874
    iget-object v5, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    add-int/lit8 v6, v3, 0x5

    aget-byte v7, v0, v3

    aput-byte v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 2876
    :cond_e
    const-string v0, "mOtaResumeDatnormally"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    invoke-static {v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    :goto_b
    move v3, v4

    :goto_c
    if-ge v3, v11, :cond_10

    const/16 v22, 0x1

    .line 2862
    aput-byte v22, v0, v3

    .line 2863
    iget-object v5, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    add-int/lit8 v6, v3, 0x5

    aput-byte v22, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 2865
    :cond_10
    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_RESUME_VERTIFY_RANDOM_CODE:Ljava/lang/String;

    .line 2866
    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2879
    :goto_d
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    aput-byte v20, v0, v4

    const/16 v22, 0x1

    .line 2880
    aput-byte v19, v0, v22

    const/16 v23, 0x2

    .line 2881
    aput-byte v18, v0, v23

    .line 2882
    aput-byte v17, v0, v16

    const/16 v3, 0x54

    .line 2883
    aput-byte v3, v0, v21

    const/16 v3, 0x25

    .line 2884
    aput-byte v22, v0, v3

    const/16 v3, 0x26

    .line 2885
    aput-byte v23, v0, v3

    const/16 v3, 0x27

    .line 2886
    aput-byte v16, v0, v3

    const/16 v3, 0x28

    .line 2887
    aput-byte v21, v0, v3

    .line 2888
    new-array v0, v14, [B

    move v3, v4

    :goto_e
    if-ge v3, v14, :cond_11

    .line 2890
    iget-object v5, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    add-int/lit8 v6, v3, 0x5

    aget-byte v5, v5, v6

    aput-byte v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 2893
    :cond_11
    invoke-static {v0, v4, v14}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->crc32([BII)J

    move-result-wide v3

    .line 2894
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    long-to-int v5, v3

    int-to-byte v5, v5

    const/16 v6, 0x29

    aput-byte v5, v0, v6

    const/16 v5, 0x8

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2a

    .line 2895
    aput-byte v5, v0, v6

    const/16 v5, 0x10

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x2b

    .line 2896
    aput-byte v5, v0, v6

    const/16 v5, 0x18

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x2c

    .line 2897
    aput-byte v3, v0, v4

    .line 2898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    invoke-static {v3}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->toHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2899
    invoke-virtual {v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    .line 2900
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaResumeDataReq:[B

    invoke-virtual {v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    move-result v0

    .line 2901
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2902
    iget-object v0, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x85

    .line 2904
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 2905
    iget-object v1, v1, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 2912
    throw v0

    :catch_2
    move-exception v0

    .line 2908
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2909
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method protected sendCmdDelayed(IJ)V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mCmdHandler:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;

    invoke-virtual {v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 507
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mCmdHandler:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->sendEmptyMessage(I)Z

    return-void

    .line 510
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mCmdHandler:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$CmdHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected declared-synchronized sendData([B)Z
    .locals 3

    monitor-enter p0

    .line 315
    :try_start_0
    const-string v0, "OTA\u6570\u636e>>"

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getInstance()Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->bleMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getQCYDeviceWithMAC(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    new-instance v2, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$2;

    invoke-direct {v2, p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V

    invoke-virtual {v1, v0, p1, v2}, Lcn/com/heaton/blelibrary/ble/Ble;->write(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected sendFileInfo()V
    .locals 20

    move-object/from16 v0, p0

    .line 3496
    const-string v1, "BESOtaPersenter"

    const-string v2, "sendFileInfo MSG_SEND_INFO_TIME_OUT"

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sendFileInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "daulApply"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 3501
    :try_start_0
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->stereo_flg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, ""

    if-eq v2, v5, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3504
    :cond_0
    :try_start_1
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    if-nez v2, :cond_1

    .line 3505
    iget-object v6, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 3506
    const-string v2, "daulApply==0"

    invoke-direct {v0, v2, v6}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3507
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    if-ne v2, v5, :cond_2

    .line 3510
    iget-object v6, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

    .line 3511
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3512
    :try_start_2
    const-string v1, "daulApply==1"

    invoke-direct {v0, v1, v6}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_7

    :cond_2
    if-ne v2, v3, :cond_3

    .line 3515
    :try_start_3
    iget-object v6, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 3516
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3517
    :try_start_4
    const-string v1, "APPLY_BOTH_EARBUD_IN_ONE"

    invoke-direct {v0, v1, v6}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_3
    if-ne v2, v4, :cond_6

    .line 3519
    :try_start_5
    iget v7, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    if-nez v7, :cond_6

    .line 3520
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v7, "sendFileInfo file_path"

    if-ne v2, v5, :cond_4

    .line 3521
    :try_start_6
    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

    .line 3522
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "DAUL_CONNECT_LEFT"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v7, v6}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3523
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3525
    :cond_4
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v2, v3, :cond_5

    .line 3526
    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 3527
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3528
    :try_start_7
    invoke-direct {v0, v7, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    move-object v1, v6

    move-object v6, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_7

    .line 3530
    :cond_5
    :goto_1
    :try_start_8
    const-string v2, "daulApply==3 s 0"

    invoke-direct {v0, v2, v6}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-ne v2, v4, :cond_b

    .line 3532
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daul_step:I

    if-ne v2, v5, :cond_b

    .line 3533
    iget v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mDaulConnectState:I

    if-ne v2, v5, :cond_7

    .line 3534
    iget-object v6, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_LEFT_FILE:Ljava/lang/String;

    .line 3535
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3538
    :cond_7
    iget-object v6, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_DAUL_RIGHT_FILE:Ljava/lang/String;

    .line 3539
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3540
    :try_start_9
    const-string v1, "daulApply==3 s 1"

    invoke-direct {v0, v1, v6}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 3502
    :cond_8
    :goto_2
    :try_start_a
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v7, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_FILE:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v1, v2

    .line 3547
    :goto_4
    iput-object v6, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaIngFile:Ljava/lang/String;

    .line 3548
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    int-to-long v6, v2

    .line 3549
    iput-wide v6, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otaImgSize:J

    const/4 v6, 0x4

    sub-int/2addr v2, v6

    .line 3552
    rem-int/lit16 v7, v2, 0x100

    if-lez v7, :cond_9

    .line 3553
    div-int/lit16 v2, v2, 0x100

    add-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x100

    .line 3557
    :cond_9
    new-array v7, v2, [B

    const/4 v8, 0x0

    .line 3558
    invoke-virtual {v1, v7, v8, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 3559
    invoke-static {v7, v8, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/util/ArrayUtil;->crc32([BII)J

    move-result-wide v9

    int-to-byte v7, v2

    shr-int/lit8 v11, v2, 0x8

    int-to-byte v11, v11

    shr-int/lit8 v12, v2, 0x10

    int-to-byte v12, v12

    const/16 v13, 0x18

    shr-int/2addr v2, v13

    int-to-byte v2, v2

    long-to-int v14, v9

    int-to-byte v14, v14

    const/16 v15, 0x8

    move/from16 v16, v5

    move/from16 v17, v6

    shr-long v5, v9, v15

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x10

    move/from16 v18, v13

    move/from16 v19, v14

    shr-long v13, v9, v6

    long-to-int v6, v13

    int-to-byte v6, v6

    shr-long v13, v9, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0xd

    .line 3560
    new-array v14, v14, [B

    const/16 v18, -0x80

    aput-byte v18, v14, v8

    const/16 v8, 0x42

    aput-byte v8, v14, v16

    const/16 v8, 0x45

    aput-byte v8, v14, v3

    const/16 v3, 0x53

    aput-byte v3, v14, v4

    const/16 v3, 0x54

    aput-byte v3, v14, v17

    const/4 v3, 0x5

    aput-byte v7, v14, v3

    const/4 v3, 0x6

    aput-byte v11, v14, v3

    const/4 v3, 0x7

    aput-byte v12, v14, v3

    aput-byte v2, v14, v15

    const/16 v2, 0x9

    aput-byte v19, v14, v2

    const/16 v2, 0xa

    aput-byte v5, v14, v2

    const/16 v2, 0xb

    aput-byte v6, v14, v2

    const/16 v2, 0xc

    aput-byte v13, v14, v2

    invoke-virtual {v0, v14}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z

    move-result v2

    .line 3562
    iput-wide v9, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_FILE_IMAGE_SIZE_CRC:J

    const-wide/16 v5, 0x1388

    if-nez v2, :cond_a

    const/16 v2, 0x85

    .line 3564
    invoke-virtual {v0, v2, v5, v6}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    goto :goto_5

    .line 3567
    :cond_a
    iget-object v2, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x82

    .line 3569
    iput v3, v2, Landroid/os/Message;->arg2:I

    .line 3570
    iget-object v0, v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_5
    if-eqz v1, :cond_b

    .line 3577
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_6
    move-object v1, v0

    goto :goto_9

    :catch_2
    move-exception v0

    .line 3573
    :goto_7
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v1, :cond_b

    .line 3577
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 3580
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_8
    return-void

    :goto_9
    if-eqz v2, :cond_c

    .line 3577
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 3580
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3582
    :cond_c
    :goto_a
    throw v1
.end method

.method protected sendTimeout(IIJ)V
    .locals 2

    .line 3093
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendTimeout info "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ; cmd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ; millis "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BESOtaPersenter"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3094
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3095
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 3096
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 3097
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected startOta()V
    .locals 3

    .line 3476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startOta daulApply "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BESOtaPersenter"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startOta "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mSupportNewOtaProfile:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3478
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_0

    .line 3479
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onStartOTA()V

    .line 3481
    :cond_0
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->castTime:J

    .line 3483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OTA-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mOtaIngFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 3486
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->castTime:J

    .line 3487
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->updateInfo(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    .line 3489
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    const/16 v0, 0x84

    const-wide/16 v1, 0x0

    .line 3490
    invoke-virtual {p0, v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    return-void
.end method

.method public startOta(Ljava/lang/String;)V
    .locals 1

    .line 393
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->KEY_OTA_FILE:Ljava/lang/String;

    .line 394
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->clearAllBreakPointInfo()V

    const/4 p1, 0x0

    .line 395
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->resume_enable:Z

    .line 396
    iget p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->readyOtaDaul()V

    return-void

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->readyOta()V

    return-void
.end method

.method protected startOtaConfig()V
    .locals 3

    .line 3101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startOtaConfig daulApply "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BESOtaPersenter"

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startOtaConfig \u68c0\u6d4b\u540e +++ "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startOtaConfig \u68c0\u6d4b\u540e + "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->daulApply:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    .line 3105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startOtaConfig "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->LOG(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 3106
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mState:I

    const/16 v0, 0x92

    const-wide/16 v1, 0x0

    .line 3107
    invoke-virtual {p0, v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendCmdDelayed(IJ)V

    return-void
.end method

.method protected updateConnectState(Ljava/lang/String;)V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 576
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 577
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected updateInfo(Ljava/lang/String;)V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 566
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 567
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected updateProgress(I)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_0

    .line 549
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onProgressChange(I)V

    :cond_0
    return-void
.end method

.method protected updateReadVersionInfo(Ljava/lang/String;)V
    .locals 2

    .line 1757
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1758
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1759
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected updateResultInfo(Ljava/lang/String;)V
    .locals 2

    .line 2181
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2182
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2183
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected updateVersion(Ljava/lang/String;)V
    .locals 2

    .line 1828
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1829
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1830
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
