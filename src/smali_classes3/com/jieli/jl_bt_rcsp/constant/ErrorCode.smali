.class public Lcom/jieli/jl_bt_rcsp/constant/ErrorCode;
.super Ljava/lang/Object;
.source "ErrorCode.java"


# static fields
.field public static final ERR_COMMON:I = 0x1

.field public static final ERR_COMMUNICATION:I = 0x3

.field public static final ERR_NONE:I = 0x0

.field public static final ERR_OTA:I = 0x4

.field public static final ERR_OTHER:I = 0x5

.field public static final ERR_STATUS:I = 0x2

.field public static final ERR_UNKNOWN:I = -0x1

.field public static final SUB_ERR_A2DP_CONNECT_FAILED:I = 0x1008

.field public static final SUB_ERR_A2DP_NOT_INIT:I = 0x1007

.field public static final SUB_ERR_ALREADY_DISCOVERY:I = 0x1005

.field public static final SUB_ERR_BLE_CONNECT_FAILED:I = 0x2001

.field public static final SUB_ERR_BLE_NOT_CONNECTED:I = 0x1012

.field public static final SUB_ERR_BLE_NOT_SUPPORT:I = 0x1002

.field public static final SUB_ERR_BLUETOOTH_CONNECT_FAILED:I = 0x2006

.field public static final SUB_ERR_BLUETOOTH_NOT_ENABLE:I = 0x1003

.field public static final SUB_ERR_BLUETOOTH_UN_PAIR_FAILED:I = 0x1006

.field public static final SUB_ERR_CHANGE_BLE_MTU:I = 0x1013

.field public static final SUB_ERR_CLASSIC_BLUETOOTH_IS_CONNECTED:I = 0x2005

.field public static final SUB_ERR_CONNECT_TIMEOUT:I = 0x3001

.field public static final SUB_ERR_DATA_FORMAT:I = 0x3004

.field public static final SUB_ERR_HFP_CONNECT_FAILED:I = 0x100a

.field public static final SUB_ERR_HFP_NOT_INIT:I = 0x1009

.field public static final SUB_ERR_INVAL:I = 0x1004

.field public static final SUB_ERR_NO_HISTORY_DEVICE_RECORD:I = 0x2004

.field public static final SUB_ERR_NO_SERVER:I = 0x1010

.field public static final SUB_ERR_OP_FAILED:I = 0x1011

.field public static final SUB_ERR_PAIR_TIMEOUT:I = 0x3003

.field public static final SUB_ERR_PARAMETER:I = 0x1001

.field public static final SUB_ERR_PARSE_DATA:I = 0x3005

.field public static final SUB_ERR_RESPONSE_BAD_STATUS:I = 0x3008

.field public static final SUB_ERR_SCAN_DEVICE_FAILED:I = 0x2002

.field public static final SUB_ERR_SCAN_DEVICE_TIMEOUT:I = 0x2003

.field public static final SUB_ERR_SEND_FAILED:I = 0x3002

.field public static final SUB_ERR_SEND_TIMEOUT:I = 0x3007

.field public static final SUB_ERR_SPP_WRITE_DATA_FAIL:I = 0x3006


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static code2Msg(II)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 192
    const-string/jumbo p0, "unknown error"

    return-object p0

    .line 188
    :pswitch_0
    const-string p0, "change ble mtu failed."

    return-object p0

    .line 184
    :pswitch_1
    const-string p0, "ble not connected."

    return-object p0

    .line 180
    :pswitch_2
    const-string p0, "operation failed."

    return-object p0

    .line 176
    :pswitch_3
    const-string p0, "ble no server."

    return-object p0

    .line 172
    :pswitch_4
    const-string p0, "hfp connect failed."

    return-object p0

    .line 168
    :pswitch_5
    const-string p0, "hfp not initialization."

    return-object p0

    .line 164
    :pswitch_6
    const-string p0, "a2dp connect failed."

    return-object p0

    .line 160
    :pswitch_7
    const-string p0, "a2dp not initialization."

    return-object p0

    .line 156
    :pswitch_8
    const-string p0, "Cancel Bluetooth pairing failed"

    return-object p0

    .line 152
    :pswitch_9
    const-string p0, "Scanning Bluetooth Device"

    return-object p0

    .line 148
    :pswitch_a
    const-string p0, "invalid"

    return-object p0

    .line 144
    :pswitch_b
    const-string p0, "Bluetooth not open."

    return-object p0

    .line 140
    :pswitch_c
    const-string p0, "BLE does not support."

    return-object p0

    .line 136
    :pswitch_d
    const-string p0, "Parameter error."

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1010
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
