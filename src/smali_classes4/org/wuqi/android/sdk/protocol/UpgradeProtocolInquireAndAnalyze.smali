.class public final Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;
.super Ljava/lang/Object;
.source "UpgradeProtocolInquireAndAnalyze.kt"

# interfaces
.implements Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0002\u00081\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u008f\u00012\u00020\u0001:\u0002\u008f\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010^\u001a\u00020\u000bH\u0002J\u0006\u0010_\u001a\u00020`J\u0006\u0010a\u001a\u00020\u000bJ\u0006\u0010b\u001a\u00020\rJ\u0006\u0010c\u001a\u00020\rJ\u000e\u0010d\u001a\u00020\r2\u0006\u0010e\u001a\u00020\rJ\u0006\u0010f\u001a\u00020\rJ\u0006\u0010g\u001a\u00020\rJ \u0010h\u001a\u00020\r2\u0006\u0010i\u001a\u00020\r2\u0006\u0010j\u001a\u00020\r2\u0006\u0010k\u001a\u00020\rH\u0002J\u001e\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\r0m2\u0006\u0010n\u001a\u00020\r2\u0006\u0010 \u001a\u00020UH\u0007J\u001c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\r0m2\u0006\u0010p\u001a\u00020\r2\u0006\u0010 \u001a\u00020UJ2\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\r0m2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\r0m2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\r0m2\u0006\u0010 \u001a\u00020UH\u0002J\u0006\u0010t\u001a\u00020\rJ\u0006\u0010u\u001a\u00020\rJ\u0006\u0010v\u001a\u00020\rJ\u0010\u0010w\u001a\u00020\r2\u0008\u0008\u0002\u0010x\u001a\u00020\rJ\u0006\u0010y\u001a\u00020\rJ\u000e\u0010z\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\rJ$\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0}2\u0006\u0010~\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\rH\u0002J\u0010\u0010\u007f\u001a\u00020`2\u0006\u0010{\u001a\u00020\rH\u0002J\u000f\u0010\u0080\u0001\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\rJ\u000f\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\rJ\u000f\u0010\u0082\u0001\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\rJ\u000f\u0010\u0083\u0001\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\rJ\u000f\u0010\u0084\u0001\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\rJ\u000f\u0010\u0085\u0001\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\rJ\u000f\u0010\u0086\u0001\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\rJ\u000f\u0010\u0087\u0001\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\rJ\u000f\u0010\u0088\u0001\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\rJ\u000f\u0010\u0089\u0001\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\rJ\u0010\u0010\u008a\u0001\u001a\u00020\r2\u0007\u0010\u008b\u0001\u001a\u00020\rJ\u0011\u0010\u008c\u0001\u001a\u0004\u0018\u00010\r2\u0006\u0010{\u001a\u00020\rJ\u0019\u0010\u008d\u0001\u001a\u00020U2\u0006\u0010{\u001a\u00020\r2\u0006\u0010~\u001a\u00020\u0005H\u0002J\u001f\u0010\u008e\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\r0}2\u0006\u0010{\u001a\u00020\rH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010 \u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u001e\u0010#\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008$\u0010\u001c\"\u0004\u0008%\u0010\u001eR\u001c\u0010&\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000f\"\u0004\u0008(\u0010\u0011R\u001c\u0010)\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010\u0011R\u001c\u0010,\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000f\"\u0004\u0008.\u0010\u0011R\u001e\u0010/\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u00080\u0010\u001c\"\u0004\u00081\u0010\u001eR\u001e\u00102\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u00083\u0010\u001c\"\u0004\u00084\u0010\u001eR\u001e\u00105\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u00086\u0010\u001c\"\u0004\u00087\u0010\u001eR\u001e\u00108\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u00089\u0010\u001c\"\u0004\u0008:\u0010\u001eR\u001e\u0010;\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008<\u0010\u001c\"\u0004\u0008=\u0010\u001eR$\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0?X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010E\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010F\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010H\"\u0004\u0008M\u0010JR$\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050?X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010S\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001e\u0010T\u001a\u0004\u0018\u00010UX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008T\u0010V\"\u0004\u0008W\u0010XR\u001e\u0010Z\u001a\u0004\u0018\u00010UX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008Z\u0010V\"\u0004\u0008[\u0010XR\u001e\u0010\\\u001a\u0004\u0018\u00010UX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008\\\u0010V\"\u0004\u0008]\u0010X\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;",
        "Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;",
        "<init>",
        "()V",
        "protocolRequestMtuLength",
        "",
        "getProtocolRequestMtuLength",
        "()I",
        "setProtocolRequestMtuLength",
        "(I)V",
        "opCodeSn",
        "",
        "offset",
        "",
        "getOffset",
        "()[B",
        "setOffset",
        "([B)V",
        "length",
        "getLength",
        "setLength",
        "firstOffsetAddress",
        "getFirstOffsetAddress",
        "setFirstOffsetAddress",
        "firstDataLength",
        "getFirstDataLength",
        "canUpdateResult",
        "getCanUpdateResult",
        "()Ljava/lang/Byte;",
        "setCanUpdateResult",
        "(Ljava/lang/Byte;)V",
        "Ljava/lang/Byte;",
        "needCrc32",
        "getNeedCrc32",
        "setNeedCrc32",
        "sendFirmwareUpdateBlockResult",
        "getSendFirmwareUpdateBlockResult",
        "setSendFirmwareUpdateBlockResult",
        "sendFirmwareUpdateBlockOffsetAddress",
        "getSendFirmwareUpdateBlockOffsetAddress",
        "setSendFirmwareUpdateBlockOffsetAddress",
        "sendFirmwareUpdateBlockDataLength",
        "getSendFirmwareUpdateBlockDataLength",
        "setSendFirmwareUpdateBlockDataLength",
        "sendFirmwareUpdateBlockDelayTime",
        "getSendFirmwareUpdateBlockDelayTime",
        "setSendFirmwareUpdateBlockDelayTime",
        "enterModeResult",
        "getEnterModeResult",
        "setEnterModeResult",
        "updateResult",
        "getUpdateResult",
        "setUpdateResult",
        "resetResult",
        "getResetResult",
        "setResetResult",
        "syncResult",
        "getSyncResult",
        "setSyncResult",
        "statusResult",
        "getStatusResult",
        "setStatusResult",
        "versionInfos",
        "",
        "",
        "getVersionInfos",
        "()[Ljava/lang/String;",
        "setVersionInfos",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "vid",
        "getVid",
        "()Ljava/lang/String;",
        "setVid",
        "(Ljava/lang/String;)V",
        "pid",
        "getPid",
        "setPid",
        "multiBattery",
        "getMultiBattery",
        "()[Ljava/lang/Integer;",
        "setMultiBattery",
        "([Ljava/lang/Integer;)V",
        "[Ljava/lang/Integer;",
        "isTwsConnect",
        "",
        "()Ljava/lang/Boolean;",
        "setTwsConnect",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isLeft",
        "setLeft",
        "isDual",
        "setDual",
        "handleOpCodeSn",
        "clear",
        "",
        "handleClearCodeSn",
        "attachDeviceInformation",
        "attachDeviceUpdateFileInfoOffset",
        "attachDeviceIfCanUpdate",
        "updateFileFlagInfo",
        "attachEnterUpdateMode",
        "attachExitUpdateMode",
        "attachSendFirmwareUpdateBlock",
        "lengthByteArray",
        "blockOffset",
        "upgradeDataAndCrc32",
        "attachSendUpdateDataListSync",
        "",
        "update",
        "attachSendUpdateDataListSyncByAddHead",
        "upgradeData",
        "attachSendFirmwareUpdateBlockList",
        "upgradeDataResults",
        "blockOffsetResults",
        "attachDeviceRefreshFirmwareStatus",
        "attachDeviceSyncFirmwareStatus",
        "attachNotifyUpdateMode",
        "attachSetDeviceReboot",
        "reset",
        "attachChangeDevice",
        "analysisDeviceInformation",
        "response",
        "splitLengthAndData",
        "Lkotlin/Pair;",
        "index",
        "analysisDeviceInformationType",
        "analysisDeviceUpdateFileInfoOffset",
        "analysisDeviceIfCanUpdate",
        "analysisEnterUpdateMode",
        "analysisExitUpdateMode",
        "analysisSendFirmwareUpdateBlock",
        "analysisDeviceRefreshFirmwareStatus",
        "analysisDeviceSyncResponse",
        "analysisNotifyUpdateMode",
        "analysisSetDeviceReboot",
        "analysisDeviceChangeDeviceResponse",
        "packagingHeaderAndFooterByWuQi",
        "data",
        "deblockingHeaderAndFooterByWuQi",
        "checkReceiveOpCodeSn",
        "receiveOriginalData",
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
.field public static final Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

.field private static final opCodeSnCountHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final sendDataWholeFramesHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private static final sentDataFramesHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private canUpdateResult:Ljava/lang/Byte;

.field private enterModeResult:Ljava/lang/Byte;

.field private final firstDataLength:[B

.field private firstOffsetAddress:[B

.field private isDual:Ljava/lang/Boolean;

.field private isLeft:Ljava/lang/Boolean;

.field private isTwsConnect:Ljava/lang/Boolean;

.field private length:[B

.field private multiBattery:[Ljava/lang/Integer;

.field private needCrc32:Ljava/lang/Byte;

.field private offset:[B

.field private opCodeSn:B

.field private pid:Ljava/lang/String;

.field private protocolRequestMtuLength:I

.field private resetResult:Ljava/lang/Byte;

.field private sendFirmwareUpdateBlockDataLength:[B

.field private sendFirmwareUpdateBlockDelayTime:[B

.field private sendFirmwareUpdateBlockOffsetAddress:[B

.field private sendFirmwareUpdateBlockResult:Ljava/lang/Byte;

.field private statusResult:Ljava/lang/Byte;

.field private syncResult:Ljava/lang/Byte;

.field private updateResult:Ljava/lang/Byte;

.field private versionInfos:[Ljava/lang/String;

.field private vid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    .line 973
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendDataWholeFramesHashMap:Ljava/util/Map;

    .line 981
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sentDataFramesHashMap:Ljava/util/Map;

    .line 988
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSnCountHashMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 46
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->offset:[B

    const/4 v1, 0x2

    .line 49
    new-array v2, v1, [B

    fill-array-data v2, :array_1

    iput-object v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->length:[B

    .line 52
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    iput-object v0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->firstOffsetAddress:[B

    .line 55
    new-array v0, v1, [B

    fill-array-data v0, :array_3

    iput-object v0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->firstDataLength:[B

    .line 100
    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/4 v4, 0x1

    aput-object v3, v0, v4

    iput-object v0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->versionInfos:[Ljava/lang/String;

    .line 108
    new-array v0, v1, [Ljava/lang/Integer;

    aput-object v3, v0, v2

    aput-object v3, v0, v4

    iput-object v0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->multiBattery:[Ljava/lang/Integer;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static final synthetic access$getOpCodeSnCountHashMap$cp()Ljava/util/Map;
    .locals 1

    .line 37
    sget-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSnCountHashMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getSendDataWholeFramesHashMap$cp()Ljava/util/Map;
    .locals 1

    .line 37
    sget-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendDataWholeFramesHashMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getSentDataFramesHashMap$cp()Ljava/util/Map;
    .locals 1

    .line 37
    sget-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sentDataFramesHashMap:Ljava/util/Map;

    return-object v0
.end method

.method private final analysisDeviceInformationType([B)V
    .locals 7

    const/4 v0, 0x0

    .line 569
    aget-byte v1, p1, v0

    .line 570
    array-length v2, p1

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz v1, :cond_8

    const/4 p1, 0x4

    const/4 v6, 0x2

    if-eq v1, v3, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_2

    if-eq v1, v4, :cond_0

    goto/16 :goto_0

    .line 633
    :cond_0
    aget-byte p1, v2, v0

    if-ne p1, v3, :cond_1

    move v0, v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->isDual:Ljava/lang/Boolean;

    .line 634
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isDual "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    .line 627
    :cond_2
    aget-byte p1, v2, v0

    if-ne p1, v3, :cond_3

    move v0, v3

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->isLeft:Ljava/lang/Boolean;

    .line 628
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isLeft "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    .line 621
    :cond_4
    aget-byte p1, v2, v0

    if-ne p1, v3, :cond_5

    move v0, v3

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->isTwsConnect:Ljava/lang/Boolean;

    .line 622
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isTwsConnect "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    .line 614
    :cond_6
    iget-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->multiBattery:[Ljava/lang/Integer;

    aget-byte v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 615
    iget-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->multiBattery:[Ljava/lang/Integer;

    aget-byte v0, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    .line 617
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->multiBattery:[Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "multiBattery "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    .line 609
    :cond_7
    sget-object v1, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-static {v2, v0, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lorg/wuqi/android/core/utils/ByteUtil;->bytesToHexString([BZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->vid:Ljava/lang/String;

    .line 610
    sget-object v1, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-static {v2, v6, p1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/wuqi/android/core/utils/ByteUtil;->bytesToHexString([BZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->pid:Ljava/lang/String;

    return-void

    .line 574
    :cond_8
    array-length v1, p1

    if-ne v1, v5, :cond_9

    .line 581
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->versionInfos:[Ljava/lang/String;

    sget-object v1, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 582
    invoke-static {p1, v3, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 581
    invoke-virtual {v1, p1, v0, v0}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result p1

    .line 583
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    return-void

    .line 584
    :cond_9
    array-length v1, p1

    if-ne v1, v4, :cond_a

    .line 599
    iget-object v1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->versionInfos:[Ljava/lang/String;

    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 600
    invoke-static {p1, v3, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    .line 599
    invoke-virtual {v2, v6, v0, v0}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result v2

    .line 601
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 602
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->versionInfos:[Ljava/lang/String;

    sget-object v1, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 603
    invoke-static {p1, v5, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 602
    invoke-virtual {v1, p1, v0, v0}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result p1

    .line 604
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    :cond_a
    :goto_0
    return-void
.end method

.method private final attachSendFirmwareUpdateBlock([B[B[B)[B
    .locals 5

    .line 253
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 v1, 0x2

    .line 254
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 256
    invoke-direct {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->handleOpCodeSn()B

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    .line 258
    filled-new-array {p1, v3, p2, p3}, [[B

    move-result-object p1

    .line 253
    invoke-virtual {v0, v1, p1}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p1

    .line 263
    sget-object p2, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {p2}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string p3, "<get-TAG>(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-byte p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-virtual {p3, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->byte2UInt(B)I

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "attachSendFirmwareUpdateBlock opCodeSn "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 262
    invoke-static {p2, p0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 1
        -0x40t
        -0x1bt
    .end array-data
.end method

.method private final attachSendFirmwareUpdateBlockList(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz p3, :cond_0

    .line 403
    invoke-static {v5, v2}, Lorg/wuqi/android/core/base/CommonFuns;->ffGetCrc32ByteArray([BZ)[B

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 406
    :goto_1
    sget-object v7, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    filled-new-array {v6}, [[B

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v5

    .line 410
    sget-object v6, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 411
    array-length v7, v5

    add-int/lit8 v7, v7, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v8, v8

    add-int/2addr v7, v8

    .line 410
    invoke-virtual {v6, v7, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntTo2Bytes(IZ)[B

    move-result-object v6

    .line 413
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 408
    invoke-direct {p0, v6, v7, v5}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->attachSendFirmwareUpdateBlock([B[B[B)[B

    move-result-object v5

    .line 416
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_1

    .line 419
    sget-object v3, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sentDataFramesHashMap:Ljava/util/Map;

    iget-byte v6, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v5, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v5}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    const-string v6, "<get-TAG>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u8bb0\u5f55\u6700\u540e\u4e00\u6761 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v3, v4

    goto :goto_0

    .line 426
    :cond_2
    sget-object p1, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendDataWholeFramesHashMap:Ljava/util/Map;

    iget-byte p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic attachSetDeviceReboot$default(Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;[BILjava/lang/Object;)[B
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 482
    new-array p1, p3, [B

    const/4 p2, 0x0

    aput-byte p2, p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->attachSetDeviceReboot([B)[B

    move-result-object p0

    return-object p0
.end method

.method private final checkReceiveOpCodeSn([BI)Z
    .locals 0

    .line 961
    sget-object p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;

    aget-byte p1, p1, p2

    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze$Companion;->handleReceiveOpCodeSn(B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final handleOpCodeSn()B
    .locals 1

    .line 126
    iget-byte v0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSnCountHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 130
    :cond_0
    iget-byte p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    return p0
.end method

.method private final splitLengthAndData(I[B)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 559
    aget-byte p0, p2, p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    .line 562
    invoke-static {p2, p1, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 565
    new-instance p2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final analysisDeviceChangeDeviceResponse([B)I
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 919
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 920
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 919
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 921
    array-length v1, p1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 924
    invoke-direct {p0, p1, v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->checkReceiveOpCodeSn([BI)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xc8

    return p0

    :cond_1
    const/4 p0, 0x1

    .line 926
    new-array v1, p0, [B

    aput-byte v0, v1, v0

    const/4 v2, 0x6

    .line 927
    invoke-static {p1, v2, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 928
    aget-byte p0, v1, v0

    if-nez p0, :cond_2

    const/16 p0, 0x65

    :cond_2
    return p0

    :cond_3
    :goto_0
    const/16 p0, -0x64

    return p0

    :array_0
    .array-data 1
        0x0t
        -0x19t
        0x0t
        0x3t
    .end array-data
.end method

.method public final analysisDeviceIfCanUpdate([B)I
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 681
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 682
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    .line 681
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    array-length v0, p1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 686
    invoke-direct {p0, p1, v0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->checkReceiveOpCodeSn([BI)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p0, 0xc8

    return p0

    :cond_1
    const/4 v0, 0x6

    .line 688
    aget-byte p1, p1, v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->canUpdateResult:Ljava/lang/Byte;

    .line 690
    new-array p1, v1, [B

    fill-array-data p1, :array_1

    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->firstOffsetAddress:[B

    const/4 p1, 0x0

    .line 691
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockOffsetAddress:[B

    const/16 p0, 0x65

    return p0

    :cond_2
    :goto_0
    const/16 p0, -0x64

    return p0

    :array_0
    .array-data 1
        0x0t
        -0x1et
        0x0t
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final analysisDeviceInformation([B)I
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 519
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 521
    new-array v3, v1, [B

    fill-array-data v3, :array_0

    .line 519
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/16 v3, -0x64

    if-nez v2, :cond_0

    return v3

    .line 527
    :cond_0
    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 v4, 0x4

    invoke-static {p1, v1, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v2, v5, v0, v0}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result v2

    add-int/lit8 v5, v2, 0x4

    .line 528
    invoke-static {p1, v4, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 530
    array-length v4, p1

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    return v3

    .line 533
    :cond_1
    aget-byte v0, p1, v0

    if-eqz v0, :cond_2

    return v3

    .line 539
    :cond_2
    invoke-direct {p0, p1, v5}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->checkReceiveOpCodeSn([BI)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p0, 0xc8

    return p0

    :cond_3
    :goto_0
    if-ge v1, v2, :cond_5

    .line 543
    invoke-direct {p0, v1, p1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->splitLengthAndData(I[B)Lkotlin/Pair;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 545
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    if-gt v4, v5, :cond_4

    return v3

    .line 546
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->analysisDeviceInformationType([B)V

    goto :goto_0

    :cond_5
    const/16 p0, 0x65

    return p0

    :array_0
    .array-data 1
        0x0t
        0x2t
    .end array-data
.end method

.method public final analysisDeviceRefreshFirmwareStatus([B)I
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 834
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 835
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 834
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 836
    array-length v1, p1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 839
    invoke-direct {p0, p1, v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->checkReceiveOpCodeSn([BI)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p0, 0xc8

    return p0

    :cond_1
    const/4 v1, 0x1

    .line 842
    new-array v2, v1, [B

    aput-byte v0, v2, v0

    const/4 v3, 0x6

    .line 843
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 844
    aget-byte p1, v2, v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 842
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->updateResult:Ljava/lang/Byte;

    const/16 p0, 0x65

    return p0

    :cond_2
    :goto_0
    const/16 p0, -0x64

    return p0

    :array_0
    .array-data 1
        0x0t
        -0x1at
        0x0t
        0x3t
    .end array-data
.end method

.method public final analysisDeviceSyncResponse([B)I
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 857
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 858
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 857
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/16 v1, -0x64

    if-eqz v0, :cond_2

    .line 859
    array-length v0, p1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 862
    invoke-direct {p0, p1, v0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->checkReceiveOpCodeSn([BI)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p0, 0xc8

    return p0

    :cond_1
    const/4 v0, 0x6

    .line 865
    aget-byte p1, p1, v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->syncResult:Ljava/lang/Byte;

    .line 867
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x65

    return p0

    :cond_2
    :goto_0
    return v1

    nop

    :array_0
    .array-data 1
        0x0t
        -0x18t
        0x0t
        0x3t
    .end array-data
.end method

.method public final analysisDeviceUpdateFileInfoOffset([B)I
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 647
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 649
    new-array v3, v1, [B

    fill-array-data v3, :array_0

    .line 647
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 651
    array-length v2, p1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    .line 654
    invoke-direct {p0, p1, v2}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->checkReceiveOpCodeSn([BI)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p0, 0xc8

    return p0

    :cond_1
    const/4 v2, 0x6

    .line 656
    iget-object v3, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->offset:[B

    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 658
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->length:[B

    const/4 v1, 0x2

    const/16 v2, 0xa

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x65

    return p0

    :cond_2
    :goto_0
    const/16 p0, -0x64

    return p0

    :array_0
    .array-data 1
        0x0t
        -0x1ft
        0x0t
        0x8t
    .end array-data
.end method

.method public final analysisEnterUpdateMode([B)I
    .locals 11

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 708
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 709
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 708
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/16 v2, -0x64

    const-string v3, "<get-TAG>(...)"

    if-nez v1, :cond_0

    .line 712
    sget-object v4, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 713
    sget-object p0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 712
    const-string v6, "\u8bbe\u5907\u662f\u5426\u8fdb\u5165\u4e86\u5347\u7ea7\u6a21\u5f0f\u54cd\u5e94\u547d\u4ee4\u6821\u9a8c\u4e0d\u5408\u683c"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_0
    const/4 v1, 0x5

    .line 718
    invoke-direct {p0, p1, v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->checkReceiveOpCodeSn([BI)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p0, 0xc8

    return p0

    :cond_1
    const/4 v1, 0x6

    .line 720
    aget-byte v1, p1, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    .line 724
    iput-object v4, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->enterModeResult:Ljava/lang/Byte;

    return v2

    .line 727
    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->enterModeResult:Ljava/lang/Byte;

    .line 728
    iget-object v1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->firstOffsetAddress:[B

    const/4 v2, 0x4

    const/4 v6, 0x7

    invoke-static {p1, v6, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 729
    iget-object v1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->firstDataLength:[B

    const/4 v2, 0x2

    const/16 v6, 0xb

    invoke-static {p1, v6, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 731
    sget-object v1, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 733
    iget-object v3, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->firstDataLength:[B

    .line 732
    invoke-virtual {v2, v3, v0, v0}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "firstDataLength="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 730
    invoke-static {v1, v2}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    array-length v1, p1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_3

    .line 738
    new-array v1, v5, [B

    aput-byte v0, v1, v0

    const/16 v2, 0xd

    .line 739
    invoke-static {p1, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    aget-byte p1, v1, v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 737
    :cond_3
    iput-object v4, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->needCrc32:Ljava/lang/Byte;

    const/16 p0, 0x65

    return p0

    nop

    :array_0
    .array-data 1
        0x0t
        -0x1dt
        0x0t
    .end array-data
.end method

.method public final analysisExitUpdateMode([B)I
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 757
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 758
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 757
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 759
    array-length v1, p1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 762
    invoke-direct {p0, p1, v1}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->checkReceiveOpCodeSn([BI)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xc8

    return p0

    :cond_1
    const/4 p0, 0x1

    .line 765
    new-array v1, p0, [B

    aput-byte v0, v1, v0

    const/4 v2, 0x6

    .line 766
    invoke-static {p1, v2, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 767
    aget-byte p0, v1, v0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0

    nop

    :array_0
    .array-data 1
        0x0t
        -0x1ct
        0x0t
        0x1t
    .end array-data
.end method

.method public final analysisNotifyUpdateMode([B)I
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 878
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 879
    new-array v3, v1, [B

    fill-array-data v3, :array_0

    .line 878
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 880
    array-length v2, p1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    .line 883
    invoke-direct {p0, p1, v2}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->checkReceiveOpCodeSn([BI)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xc8

    return p0

    :cond_1
    const/4 p0, 0x1

    .line 887
    new-array v2, p0, [B

    aput-byte v0, v2, v0

    .line 888
    invoke-static {p1, v1, v2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 889
    aget-byte p0, v2, v0

    return p0

    :cond_2
    :goto_0
    const/16 p0, -0x64

    return p0

    nop

    :array_0
    .array-data 1
        0x0t
        -0x19t
        0x0t
        0x2t
    .end array-data
.end method

.method public final analysisSendFirmwareUpdateBlock([B)I
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 778
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 779
    new-array v3, v1, [B

    fill-array-data v3, :array_0

    .line 778
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/16 v3, -0x64

    if-eqz v2, :cond_7

    .line 780
    array-length v2, p1

    const/4 v4, 0x4

    if-gt v2, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 783
    new-array v5, v2, [B

    aput-byte v0, v5, v0

    .line 784
    invoke-static {p1, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 785
    aget-byte v5, v5, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    .line 783
    iput-object v5, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->statusResult:Ljava/lang/Byte;

    const/16 v6, 0x65

    if-eqz v5, :cond_6

    .line 787
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x5

    .line 788
    invoke-direct {p0, p1, v5}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->checkReceiveOpCodeSn([BI)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 p0, 0xc8

    return p0

    .line 791
    :cond_1
    new-array v5, v2, [B

    aput-byte v0, v5, v0

    const/4 v7, 0x6

    .line 792
    invoke-static {p1, v7, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 793
    aget-byte v2, v5, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 791
    iput-object v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockResult:Ljava/lang/Byte;

    if-eqz v2, :cond_5

    .line 795
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-nez v2, :cond_5

    .line 796
    iget-object v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockOffsetAddress:[B

    if-nez v2, :cond_2

    .line 797
    new-array v2, v4, [B

    fill-array-data v2, :array_1

    .line 796
    iput-object v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockOffsetAddress:[B

    .line 799
    :cond_2
    iget-object v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockDataLength:[B

    if-nez v2, :cond_3

    .line 800
    new-array v2, v1, [B

    fill-array-data v2, :array_2

    .line 799
    iput-object v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockDataLength:[B

    .line 802
    :cond_3
    iget-object v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockDelayTime:[B

    if-nez v2, :cond_4

    .line 803
    new-array v2, v1, [B

    fill-array-data v2, :array_3

    .line 802
    iput-object v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockDelayTime:[B

    :cond_4
    const/4 v2, 0x7

    .line 805
    iget-object v3, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockOffsetAddress:[B

    invoke-static {p1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xb

    .line 806
    iget-object v3, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockDataLength:[B

    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xd

    .line 807
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockDelayTime:[B

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v6

    :cond_5
    const/4 p1, 0x0

    .line 811
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockOffsetAddress:[B

    .line 812
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockDelayTime:[B

    .line 813
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockDataLength:[B

    return v3

    :cond_6
    return v6

    :cond_7
    :goto_0
    return v3

    :array_0
    .array-data 1
        0x0t
        -0x1bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final analysisSetDeviceReboot([B)I
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 899
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 900
    new-array v3, v1, [B

    fill-array-data v3, :array_0

    .line 899
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 901
    array-length v2, p1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    .line 904
    invoke-direct {p0, p1, v2}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->checkReceiveOpCodeSn([BI)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p0, 0xc8

    return p0

    :cond_1
    const/4 v2, 0x1

    .line 906
    new-array v3, v2, [B

    aput-byte v0, v3, v0

    .line 907
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 908
    aget-byte p1, v3, v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 906
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->resetResult:Ljava/lang/Byte;

    const/16 p0, 0x65

    return p0

    :cond_2
    :goto_0
    const/16 p0, -0x64

    return p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x3t
        0x0t
        0x2t
    .end array-data
.end method

.method public final attachChangeDevice()[B
    .locals 6

    .line 502
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 503
    invoke-direct {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->handleOpCodeSn()B

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, -0x40

    aput-byte v4, v2, v3

    const/4 v4, 0x1

    const/16 v5, -0x19

    aput-byte v5, v2, v4

    const/4 v5, 0x2

    aput-byte v3, v2, v5

    const/4 v5, 0x3

    aput-byte v4, v2, v5

    const/4 v4, 0x4

    aput-byte v1, v2, v4

    new-array v1, v3, [[B

    .line 502
    invoke-virtual {v0, v2, v1}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    .line 505
    sget-object v1, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sentDataFramesHashMap:Ljava/util/Map;

    iget-byte v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    sget-object v1, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v1}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-byte p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-virtual {v2, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->byte2UInt(B)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachChangeDevice opCodeSn "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 506
    invoke-static {v1, p0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final attachDeviceIfCanUpdate([B)[B
    .locals 9

    const-string v0, "updateFileFlagInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 v1, 0x2

    .line 200
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 201
    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    sget-object v3, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-object v4, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->length:[B

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3, v5}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntTo2Bytes(IZ)[B

    move-result-object v2

    .line 202
    invoke-direct {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->handleOpCodeSn()B

    move-result v3

    new-array v4, v4, [B

    aput-byte v3, v4, v5

    .line 203
    filled-new-array {v2, v4, p1}, [[B

    move-result-object p1

    .line 199
    invoke-virtual {v0, v1, p1}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p1

    .line 205
    sget-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sentDataFramesHashMap:Ljava/util/Map;

    iget-byte v1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v2, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 207
    sget-object v0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v0, "<get-TAG>(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-byte p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->byte2UInt(B)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachDeviceIfCanUpdate opCodeSn "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 206
    invoke-static/range {v2 .. v8}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-object p1

    nop

    :array_0
    .array-data 1
        -0x40t
        -0x1et
    .end array-data
.end method

.method public final attachDeviceInformation()[B
    .locals 11

    .line 155
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->handleClearCodeSn()B

    move-result v0

    const/16 v1, 0x9

    .line 159
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, -0x40

    aput-byte v3, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-byte v4, v1, v3

    aput-byte v2, v1, v4

    const/4 v2, 0x3

    const/4 v3, 0x5

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    const/4 v0, -0x1

    aput-byte v0, v1, v3

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    const/16 v2, 0x8

    aput-byte v0, v1, v2

    .line 162
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 163
    sget-object v0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    const-string v0, "<get-TAG>(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sentDataFramesHashMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "attachDeviceInformation sentDataFramesHashMap "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 162
    invoke-static/range {v3 .. v9}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 165
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 166
    :cond_0
    iget-byte v3, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v4, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 168
    sget-object v2, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-byte p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->byte2UInt(B)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "attachDeviceInformation opCodeSn "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 167
    invoke-static/range {v4 .. v10}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final attachDeviceRefreshFirmwareStatus()[B
    .locals 5

    .line 435
    invoke-direct {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->handleOpCodeSn()B

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, -0x40

    aput-byte v3, v1, v2

    const/4 v3, 0x1

    const/16 v4, -0x1a

    aput-byte v4, v1, v3

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/4 v2, 0x3

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    .line 436
    sget-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sentDataFramesHashMap:Ljava/util/Map;

    iget-byte v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<get-TAG>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-byte p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-virtual {v2, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->byte2UInt(B)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachDeviceRefreshFirmwareStatus opCodeSn "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 437
    invoke-static {v0, p0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final attachDeviceSyncFirmwareStatus()[B
    .locals 5

    .line 448
    invoke-direct {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->handleOpCodeSn()B

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, -0x40

    aput-byte v3, v1, v2

    const/4 v3, 0x1

    const/16 v4, -0x18

    aput-byte v4, v1, v3

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/4 v2, 0x3

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    .line 449
    sget-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sentDataFramesHashMap:Ljava/util/Map;

    iget-byte v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<get-TAG>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-byte p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-virtual {v2, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->byte2UInt(B)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachDeviceSyncFirmwareStatus opCodeSn "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 450
    invoke-static {v0, p0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final attachDeviceUpdateFileInfoOffset()[B
    .locals 10

    .line 179
    invoke-direct {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->handleOpCodeSn()B

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, -0x40

    aput-byte v3, v1, v2

    const/4 v3, 0x1

    const/16 v4, -0x1f

    aput-byte v4, v1, v3

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/4 v2, 0x3

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    .line 180
    sget-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sentDataFramesHashMap:Ljava/util/Map;

    iget-byte v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 182
    sget-object v0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    const-string v0, "<get-TAG>(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-byte p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->byte2UInt(B)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "attachDeviceUpdateFileInfoOffset opCodeSn "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 181
    invoke-static/range {v3 .. v9}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final attachEnterUpdateMode()[B
    .locals 10

    .line 218
    invoke-direct {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->handleOpCodeSn()B

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, -0x40

    aput-byte v3, v1, v2

    const/4 v3, 0x1

    const/16 v4, -0x1d

    aput-byte v4, v1, v3

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/4 v2, 0x3

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    .line 219
    sget-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sentDataFramesHashMap:Ljava/util/Map;

    iget-byte v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v3, Lorg/wuqi/android/core/utils/WuQiLog;->INSTANCE:Lorg/wuqi/android/core/utils/WuQiLog;

    .line 221
    sget-object v0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    const-string v0, "<get-TAG>(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-byte p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-virtual {v0, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->byte2UInt(B)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "attachEnterUpdateMode opCodeSn "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 220
    invoke-static/range {v3 .. v9}, Lorg/wuqi/android/core/utils/WuQiLog;->writeLogI$default(Lorg/wuqi/android/core/utils/WuQiLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final attachExitUpdateMode()[B
    .locals 5

    .line 233
    invoke-direct {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->handleOpCodeSn()B

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, -0x40

    aput-byte v3, v1, v2

    const/4 v3, 0x1

    const/16 v4, -0x1c

    aput-byte v4, v1, v3

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/4 v2, 0x3

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    .line 234
    sget-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sentDataFramesHashMap:Ljava/util/Map;

    iget-byte v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<get-TAG>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-byte p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-virtual {v2, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->byte2UInt(B)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachExitUpdateMode  opCodeSn "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-static {v0, p0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final attachNotifyUpdateMode()[B
    .locals 4

    .line 464
    invoke-direct {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->handleOpCodeSn()B

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/16 v2, -0x40

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    const/16 v3, -0x19

    aput-byte v3, v1, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    .line 465
    sget-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sentDataFramesHashMap:Ljava/util/Map;

    iget-byte v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<get-TAG>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-byte p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-virtual {v2, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->byte2UInt(B)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachNotifyUpdateMode opCodeSn "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 466
    invoke-static {v0, p0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final attachSendUpdateDataListSync([BZ)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZ)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03\uff0c\u4f7f\u7528attachSendUpdateDataListSyncByAddHead"
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 277
    invoke-static {p1, v7}, Lorg/wuqi/android/core/base/CommonFuns;->ffGetCrc32ByteArray([BZ)[B

    move-result-object v0

    .line 281
    iget-object v1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockOffsetAddress:[B

    if-nez v1, :cond_0

    .line 282
    iget-object v1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->firstOffsetAddress:[B

    goto :goto_0

    .line 284
    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v3, v1

    .line 286
    sget-object v8, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 v9, 0x3

    .line 287
    new-array v10, v9, [B

    fill-array-data v10, :array_0

    const/4 v11, 0x2

    move-object v1, v0

    .line 288
    new-array v0, v11, [B

    fill-array-data v0, :array_1

    .line 289
    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 290
    array-length v5, p1

    add-int/lit8 v5, v5, 0x5

    array-length v6, v3

    add-int/2addr v5, v6

    .line 289
    invoke-virtual {v2, v5, v7}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntTo2Bytes(IZ)[B

    move-result-object v2

    .line 292
    invoke-direct {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->handleOpCodeSn()B

    move-result v5

    const/4 v6, 0x1

    move-object v12, v1

    move-object v1, v2

    new-array v2, v6, [B

    aput-byte v5, v2, v7

    const/4 v13, 0x0

    if-eqz p2, :cond_1

    move-object v5, v12

    goto :goto_1

    :cond_1
    move-object v5, v13

    .line 296
    :goto_1
    new-array v6, v6, [B

    const/16 v12, 0x33

    aput-byte v12, v6, v7

    move-object v4, p1

    filled-new-array/range {v0 .. v6}, [[B

    move-result-object v0

    .line 286
    invoke-virtual {v8, v10, v0}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 299
    sget-object v2, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v2}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<get-TAG>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->protocolRequestMtuLength:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "requestMtuLength "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->protocolRequestMtuLength:I

    sub-int/2addr v2, v9

    .line 302
    array-length v5, v0

    if-le v5, v2, :cond_3

    .line 303
    sget-object v5, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v5}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v0

    sget-object v8, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    invoke-static {v8, p1, v7, v11, v13}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u9700\u8981\u5206\u5305 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_2
    array-length v4, v0

    if-ge v7, v4, :cond_4

    .line 306
    array-length v4, v0

    sub-int/2addr v4, v7

    if-le v4, v2, :cond_2

    move v4, v2

    goto :goto_3

    .line 309
    :cond_2
    array-length v4, v0

    sub-int/2addr v4, v7

    :goto_3
    add-int/2addr v4, v7

    .line 315
    invoke-static {v0, v7, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    .line 316
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v2

    goto :goto_2

    .line 322
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_4
    sget-object v2, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sentDataFramesHashMap:Ljava/util/Map;

    iget-byte v4, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendDataWholeFramesHashMap:Ljava/util/Map;

    iget-byte v2, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-byte p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-virtual {v2, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->byte2UInt(B)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachSendUpdateDataListSync opCodeSn "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 326
    invoke-static {v0, p0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :array_0
    .array-data 1
        0x70t
        0x7t
        0x6et
    .end array-data

    :array_1
    .array-data 1
        -0x40t
        -0x1bt
    .end array-data
.end method

.method public final attachSendUpdateDataListSyncByAddHead([BZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZ)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v0, "upgradeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 337
    iget-object v1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockOffsetAddress:[B

    if-nez v1, :cond_0

    .line 338
    iget-object v1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->firstOffsetAddress:[B

    goto :goto_0

    .line 340
    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 344
    sget-object v3, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v3}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<get-TAG>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->protocolRequestMtuLength:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestMtuLength "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget v3, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->protocolRequestMtuLength:I

    add-int/lit8 v5, v3, -0x10

    if-eqz p2, :cond_1

    add-int/lit8 v5, v3, -0x14

    .line 352
    :cond_1
    array-length v3, p1

    if-le v3, v5, :cond_3

    .line 354
    sget-object v3, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v3}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    array-length v4, p1

    sget-object v6, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, p1, v9, v7, v8}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u5347\u7ea7\u6570\u636e\u9700\u8981\u5206\u5305 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-static {v3, v4}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v9

    .line 358
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 359
    array-length v4, p1

    sub-int/2addr v4, v3

    if-le v4, v5, :cond_2

    move v4, v5

    goto :goto_2

    .line 362
    :cond_2
    array-length v4, p1

    sub-int/2addr v4, v3

    :goto_2
    add-int/2addr v4, v3

    .line 374
    invoke-static {p1, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    .line 376
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    sget-object v4, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-virtual {v4, v1, v9, v9}, Lorg/wuqi/android/core/utils/ByteUtil;->longFrom4Bytes([BIZ)J

    move-result-wide v6

    int-to-long v10, v5

    add-long/2addr v6, v10

    .line 381
    invoke-static {v6, v7, v9}, Lorg/wuqi/android/core/utils/ByteUtil;->longTo4Bytes(JZ)[B

    move-result-object v1

    .line 382
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    goto :goto_1

    .line 386
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_4
    invoke-direct {p0, v2, v0, p2}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->attachSendFirmwareUpdateBlockList(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final attachSetDeviceReboot([B)[B
    .locals 6

    const-string v0, "reset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 485
    invoke-direct {p0}, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->handleOpCodeSn()B

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, -0x40

    aput-byte v4, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput-byte v5, v2, v4

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    aput-byte v4, v2, v5

    const/4 v3, 0x4

    aput-byte v1, v2, v3

    filled-new-array {p1}, [[B

    move-result-object p1

    .line 484
    invoke-virtual {v0, v2, p1}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p1

    .line 487
    sget-object v0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sentDataFramesHashMap:Ljava/util/Map;

    iget-byte v1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-TAG>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-byte p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    invoke-virtual {v1, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->byte2UInt(B)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachSetDeviceReboot opCodeSn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 488
    invoke-static {v0, p0}, Lorg/wuqi/android/core/utils/WuQiLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-byte v0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    .line 135
    sget-object p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sentDataFramesHashMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 136
    sget-object p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendDataWholeFramesHashMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final deblockingHeaderAndFooterByWuQi([B)[B
    .locals 5

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x3

    .line 949
    invoke-static {p1, p0, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 950
    new-array v2, v0, [B

    fill-array-data v2, :array_0

    .line 949
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 951
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    array-length v3, p1

    invoke-static {p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 952
    new-array v3, v2, [B

    const/16 v4, 0x33

    aput-byte v4, v3, p0

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 953
    array-length p0, p1

    sub-int/2addr p0, v2

    invoke-static {p1, v0, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x70t
        0x7t
        0x6et
    .end array-data
.end method

.method public final getCanUpdateResult()Ljava/lang/Byte;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->canUpdateResult:Ljava/lang/Byte;

    return-object p0
.end method

.method public final getEnterModeResult()Ljava/lang/Byte;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->enterModeResult:Ljava/lang/Byte;

    return-object p0
.end method

.method public final getFirstDataLength()[B
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->firstDataLength:[B

    return-object p0
.end method

.method public final getFirstOffsetAddress()[B
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->firstOffsetAddress:[B

    return-object p0
.end method

.method public final getLength()[B
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->length:[B

    return-object p0
.end method

.method public final getMultiBattery()[Ljava/lang/Integer;
    .locals 0

    .line 108
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->multiBattery:[Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNeedCrc32()Ljava/lang/Byte;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->needCrc32:Ljava/lang/Byte;

    return-object p0
.end method

.method public final getOffset()[B
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->offset:[B

    return-object p0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->pid:Ljava/lang/String;

    return-object p0
.end method

.method public final getProtocolRequestMtuLength()I
    .locals 0

    .line 41
    iget p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->protocolRequestMtuLength:I

    return p0
.end method

.method public final getResetResult()Ljava/lang/Byte;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->resetResult:Ljava/lang/Byte;

    return-object p0
.end method

.method public final getSendFirmwareUpdateBlockDataLength()[B
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockDataLength:[B

    return-object p0
.end method

.method public final getSendFirmwareUpdateBlockDelayTime()[B
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockDelayTime:[B

    return-object p0
.end method

.method public final getSendFirmwareUpdateBlockOffsetAddress()[B
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockOffsetAddress:[B

    return-object p0
.end method

.method public final getSendFirmwareUpdateBlockResult()Ljava/lang/Byte;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockResult:Ljava/lang/Byte;

    return-object p0
.end method

.method public final getStatusResult()Ljava/lang/Byte;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->statusResult:Ljava/lang/Byte;

    return-object p0
.end method

.method public final getSyncResult()Ljava/lang/Byte;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->syncResult:Ljava/lang/Byte;

    return-object p0
.end method

.method public final getUpdateResult()Ljava/lang/Byte;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->updateResult:Ljava/lang/Byte;

    return-object p0
.end method

.method public final getVersionInfos()[Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->versionInfos:[Ljava/lang/String;

    return-object p0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->vid:Ljava/lang/String;

    return-object p0
.end method

.method public final handleClearCodeSn()B
    .locals 1

    const/4 v0, 0x0

    .line 140
    iput-byte v0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->opCodeSn:B

    return v0
.end method

.method public final isDual()Ljava/lang/Boolean;
    .locals 0

    .line 123
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->isDual:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isLeft()Ljava/lang/Boolean;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->isLeft:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isTwsConnect()Ljava/lang/Boolean;
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->isTwsConnect:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final packagingHeaderAndFooterByWuQi([B)[B
    .locals 4

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    sget-object p0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 v0, 0x3

    .line 941
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    .line 943
    new-array v1, v1, [B

    const/16 v2, 0x33

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    filled-new-array {p1, v1}, [[B

    move-result-object p1

    .line 940
    invoke-virtual {p0, v0, p1}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x70t
        0x7t
        0x6et
    .end array-data
.end method

.method public receiveOriginalData([B)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setCanUpdateResult(Ljava/lang/Byte;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->canUpdateResult:Ljava/lang/Byte;

    return-void
.end method

.method public final setDual(Ljava/lang/Boolean;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->isDual:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnterModeResult(Ljava/lang/Byte;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->enterModeResult:Ljava/lang/Byte;

    return-void
.end method

.method public final setFirstOffsetAddress([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->firstOffsetAddress:[B

    return-void
.end method

.method public final setLeft(Ljava/lang/Boolean;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->isLeft:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLength([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->length:[B

    return-void
.end method

.method public final setMultiBattery([Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->multiBattery:[Ljava/lang/Integer;

    return-void
.end method

.method public final setNeedCrc32(Ljava/lang/Byte;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->needCrc32:Ljava/lang/Byte;

    return-void
.end method

.method public final setOffset([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->offset:[B

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->pid:Ljava/lang/String;

    return-void
.end method

.method public final setProtocolRequestMtuLength(I)V
    .locals 0

    .line 41
    iput p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->protocolRequestMtuLength:I

    return-void
.end method

.method public final setResetResult(Ljava/lang/Byte;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->resetResult:Ljava/lang/Byte;

    return-void
.end method

.method public final setSendFirmwareUpdateBlockDataLength([B)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockDataLength:[B

    return-void
.end method

.method public final setSendFirmwareUpdateBlockDelayTime([B)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockDelayTime:[B

    return-void
.end method

.method public final setSendFirmwareUpdateBlockOffsetAddress([B)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockOffsetAddress:[B

    return-void
.end method

.method public final setSendFirmwareUpdateBlockResult(Ljava/lang/Byte;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->sendFirmwareUpdateBlockResult:Ljava/lang/Byte;

    return-void
.end method

.method public final setStatusResult(Ljava/lang/Byte;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->statusResult:Ljava/lang/Byte;

    return-void
.end method

.method public final setSyncResult(Ljava/lang/Byte;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->syncResult:Ljava/lang/Byte;

    return-void
.end method

.method public final setTwsConnect(Ljava/lang/Boolean;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->isTwsConnect:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUpdateResult(Ljava/lang/Byte;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->updateResult:Ljava/lang/Byte;

    return-void
.end method

.method public final setVersionInfos([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->versionInfos:[Ljava/lang/String;

    return-void
.end method

.method public final setVid(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/UpgradeProtocolInquireAndAnalyze;->vid:Ljava/lang/String;

    return-void
.end method
