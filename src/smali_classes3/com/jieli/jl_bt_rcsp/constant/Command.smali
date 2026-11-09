.class public Lcom/jieli/jl_bt_rcsp/constant/Command;
.super Ljava/lang/Object;
.source "Command.java"


# static fields
.field public static final CMD_ADV_DEVICE_NOTIFY:I = 0xc2

.field public static final CMD_ADV_DEV_REQUEST_OPERATION:I = 0xc4

.field public static final CMD_ADV_GET_INFO:I = 0xc1

.field public static final CMD_ADV_NOTIFY_SETTINGS:I = 0xc3

.field public static final CMD_ADV_SETTINGS:I = 0xc0

.field public static final CMD_ADV_SYSTEM_OPERATION:I = 0xc5

.field public static final CMD_CUSTOM:I = 0xf0

.field public static final CMD_DATA:I = 0x1

.field public static final CMD_EXTRA_CUSTOM:I = 0xff

.field public static final CMD_FUNCTION:I = 0xe

.field public static final CMD_GET_DEV_MD5:I = 0xd4

.field public static final CMD_GET_LOW_LATENCY_SETTINGS:I = 0xd5

.field public static final CMD_GET_SYS_INFO:I = 0x7

.field public static final CMD_GET_TARGET_INFO:I = 0x3

.field public static final CMD_PHONE_CALL_REQUEST:I = 0xa

.field public static final CMD_REBOOT_DEVICE:I = 0xe7

.field public static final CMD_SETTINGS_COMMUNICATION_MTU:I = 0xd1

.field public static final CMD_SET_SYS_INFO:I = 0x8

.field public static final CMD_SWITCH_DEVICE_REQUEST:I = 0xb

.field public static final CMD_SYS_INFO_AUTO_UPDATE:I = 0x9

.field private static mValidCommandList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jieli/jl_bt_rcsp/interfaces/command/ICmdHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValidCommandList()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jieli/jl_bt_rcsp/interfaces/command/ICmdHandler;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/4 v1, 0x1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/DataCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/DataCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/GetTargetInfoCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/GetTargetInfoCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/SysInfoCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/SysInfoCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/SysInfoCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/SysInfoCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/SysInfoCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/SysInfoCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/PhoneCallRequestCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/PhoneCallRequestCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/NotifyCommunicationWayCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/NotifyCommunicationWayCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/FunctionCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/FunctionCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0xe7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/RebootCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/RebootCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0xd1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/SettingsMtuCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/SettingsMtuCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/RcspCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/RcspCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/CustomCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/CustomCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0xd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/GetDevMD5CmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/GetDevMD5CmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0xd5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/GetLowLatencySettingsCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/GetLowLatencySettingsCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/TwsCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/TwsCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0xc1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/TwsCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/TwsCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0xc2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/TwsCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/TwsCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0xc3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/TwsCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/TwsCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0xc4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/TwsCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/TwsCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    const/16 v1, 0xc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/TwsCmdHandler;

    invoke-direct {v2}, Lcom/jieli/jl_bt_rcsp/data/cmdHandler/TwsCmdHandler;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    sget-object v0, Lcom/jieli/jl_bt_rcsp/constant/Command;->mValidCommandList:Ljava/util/Map;

    return-object v0
.end method

.method public static isValidCmd(I)Z
    .locals 1

    .line 115
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/constant/Command;->getValidCommandList()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
