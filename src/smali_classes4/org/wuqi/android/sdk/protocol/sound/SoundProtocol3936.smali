.class public final Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;
.super Ljava/lang/Object;
.source "SoundProtocol3936.kt"

# interfaces
.implements Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoundProtocol3936.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundProtocol3936.kt\norg/wuqi/android/sdk/protocol/sound/SoundProtocol3936\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1372:1\n1#2:1373\n19938#3,7:1374\n*S KotlinDebug\n*F\n+ 1 SoundProtocol3936.kt\norg/wuqi/android/sdk/protocol/sound/SoundProtocol3936\n*L\n1131#1:1374,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008@\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002\u0084\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00030$2\u0006\u0010%\u001a\u00020\u0003H\u0016J+\u0010+\u001a\u0004\u0018\u00010\u00032\u0006\u0010,\u001a\u00020\u001d2\u0012\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020/0.\"\u00020/H\u0016\u00a2\u0006\u0002\u00100J \u00101\u001a\u0002022\u0006\u0010%\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u0003H\u0016J\u0018\u00105\u001a\u0002022\u0006\u0010%\u001a\u00020\u00032\u0006\u00106\u001a\u000207H\u0002J\u0018\u00108\u001a\u0002022\u0006\u0010%\u001a\u00020\u00032\u0006\u00109\u001a\u000207H\u0002J\u0018\u0010:\u001a\u0002022\u0006\u0010%\u001a\u00020\u00032\u0006\u00109\u001a\u000207H\u0002J\u0018\u0010;\u001a\u0002022\u0006\u0010%\u001a\u00020\u00032\u0006\u00109\u001a\u000207H\u0002J\u0018\u0010<\u001a\u0002022\u0006\u0010%\u001a\u00020\u00032\u0006\u00109\u001a\u000207H\u0002J\u0018\u0010C\u001a\u0002022\u0006\u0010%\u001a\u00020\u00032\u0006\u00109\u001a\u000207H\u0002J\u001d\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0.2\u0006\u0010%\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010FJ\u0018\u0010G\u001a\u0002022\u0006\u0010%\u001a\u00020\u00032\u0006\u00109\u001a\u000207H\u0002J\u0018\u0010H\u001a\u0002022\u0006\u0010%\u001a\u00020\u00032\u0006\u00109\u001a\u000207H\u0002J\u0010\u0010I\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u0003H\u0002J\u0010\u0010J\u001a\u0002022\u0006\u0010K\u001a\u00020\u0003H\u0002J\u0010\u0010L\u001a\u0002022\u0006\u0010M\u001a\u00020\u0003H\u0002J\u0008\u0010N\u001a\u00020\u0003H\u0003J\u0010\u0010O\u001a\u0002022\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0008\u0010P\u001a\u00020\u0003H\u0003J\u0010\u0010Q\u001a\u0002022\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0008\u0010R\u001a\u00020\u0003H\u0007J\u0008\u0010S\u001a\u00020\u0003H\u0003J\u0010\u0010T\u001a\u0002022\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0008\u0010U\u001a\u00020\u0003H\u0003J\u0010\u0010V\u001a\u0002022\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0010\u0010W\u001a\u00020\u00032\u0006\u0010X\u001a\u000207H\u0003J\u0010\u0010Y\u001a\u00020\u00032\u0006\u0010X\u001a\u000207H\u0003J\u0018\u0010Z\u001a\u00020\u00032\u0006\u0010X\u001a\u0002072\u0006\u0010[\u001a\u00020\u001dH\u0003J\u0010\u0010\\\u001a\u00020\u00032\u0006\u0010X\u001a\u000207H\u0003J\u0008\u0010]\u001a\u00020\u0003H\u0003J\u000e\u0010^\u001a\u0002022\u0006\u0010%\u001a\u00020\u0003J \u0010_\u001a\u00020\u00032\u0006\u0010`\u001a\u00020\u00032\u0006\u0010a\u001a\u00020\u00032\u0006\u0010b\u001a\u00020\u0003H\u0003J \u0010c\u001a\u00020\u00032\u0006\u0010d\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u0007H\u0003J\u0008\u0010g\u001a\u00020\u0003H\u0003J \u0010h\u001a\u00020\u00032\u0006\u0010d\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u0007H\u0003J\u0008\u0010j\u001a\u00020\u0003H\u0003J\u000e\u0010k\u001a\u0002022\u0006\u0010%\u001a\u00020\u0003J\u0008\u0010l\u001a\u00020\u0003H\u0003J\u0008\u0010m\u001a\u00020\u0003H\u0003J\u0010\u0010n\u001a\u0002022\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0008\u0010o\u001a\u00020\u0003H\u0003J\u0010\u0010p\u001a\u0002022\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0010\u0010q\u001a\u00020\u00032\u0006\u0010r\u001a\u00020\u0007H\u0003J\u0010\u0010s\u001a\u0002022\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0008\u0010t\u001a\u00020\u0003H\u0007J\u0010\u0010u\u001a\u0002022\u0006\u0010%\u001a\u00020\u0003H\u0002J<\u0010v\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\u00072\u0006\u0010x\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u00072\u0008\u0008\u0002\u0010z\u001a\u00020\u00072\u0008\u0008\u0002\u0010{\u001a\u00020\u0007H\u0003J\u001c\u0010|\u001a\u00020\u00032\u0006\u0010}\u001a\u00020\u00032\n\u0008\u0002\u0010~\u001a\u0004\u0018\u00010\u0003H\u0002J\u0011\u0010\u007f\u001a\u00020\u00032\u0007\u0010\u0080\u0001\u001a\u00020\u0003H\u0002J.\u0010\u0081\u0001\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u001d2\u0015\u0008\u0002\u0010\u0082\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030.\"\u00020\u0003H\u0002\u00a2\u0006\u0003\u0010\u0083\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n \u001a*\u0004\u0018\u00010\u00190\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00030\u001cj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0003`\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R&\u0010=\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010.X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010B\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;",
        "Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;",
        "sendCommandHear",
        "",
        "receiveCommandHear",
        "packet",
        "reserved",
        "",
        "commandResultToViewListener",
        "Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;",
        "<init>",
        "([B[B[BBLorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;)V",
        "getSendCommandHear",
        "()[B",
        "setSendCommandHear",
        "([B)V",
        "getReceiveCommandHear",
        "setReceiveCommandHear",
        "getPacket",
        "setPacket",
        "getReserved",
        "()B",
        "setReserved",
        "(B)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "commandMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getCommandMap",
        "()Ljava/util/HashMap;",
        "setCommandMap",
        "(Ljava/util/HashMap;)V",
        "receiveOriginalData",
        "Lkotlin/Pair;",
        "response",
        "phoneName",
        "getPhoneName",
        "()Ljava/lang/String;",
        "setPhoneName",
        "(Ljava/lang/String;)V",
        "attachCommandMessage",
        "commandIdKey",
        "commandArgs",
        "",
        "",
        "(I[Ljava/lang/Object;)[B",
        "handleReceiveResponse",
        "",
        "resultCode",
        "commandGroup",
        "analysisDisconnectSomeDevice",
        "result",
        "",
        "analysisConnectSomeDevice",
        "setResult",
        "analysisDeleteHistoryInformation",
        "analysis1Drag2Function",
        "analysisConnectNewDevice",
        "historyArray",
        "getHistoryArray",
        "()[[B",
        "setHistoryArray",
        "([[B)V",
        "[[B",
        "analysisConnectHistory",
        "analysisSingleHistoryInformation",
        "Lorg/wuqi/android/sdk/protocol/sound/HistoryInformationBean;",
        "([B)[Lorg/wuqi/android/sdk/protocol/sound/HistoryInformationBean;",
        "analysisReadGameMode",
        "analysisReadLdacStatus",
        "handleCommandIDKey",
        "handleAncMode",
        "ancMode",
        "handlerFirmwareInformation",
        "firmwareInformation",
        "attachDeviceAllInformation",
        "analysisDeviceAllInformation",
        "attachDeviceConnectInformation",
        "analysisDeviceConnectInformation",
        "attachDevicePowerInformation",
        "attachDeviceChargedStateInformation",
        "analysisDeviceChargedStateInformation",
        "attachDeviceHardwareVersion",
        "analysisDeviceHardwareVersion",
        "attachDeviceSetSideTone",
        "switch",
        "attachDeviceSetTouchTone",
        "attachDeviceAutoPowerOff",
        "type",
        "attachDeviceGameMode",
        "attachEqInformation",
        "analysisEqInformation",
        "attachChangeEq",
        "eqIndex",
        "leftEq",
        "rightEq",
        "attachSetKeyFunction",
        "leftOrRight",
        "keyAction",
        "keyFunction",
        "attachResetKeyFunction",
        "attachSetKeyActionResponse",
        "responsive",
        "attachDeviceUploadData",
        "analysisDeviceUploadData",
        "attachClearDeviceUploadData",
        "attachAncState",
        "analysisAncState",
        "attachAncTransNormalState",
        "analysisAncTransNormalState",
        "attachSetAncTransNormalState",
        "key",
        "analysisSetAncTransNormalState",
        "attachCheckFitEarphone",
        "analysisCheckFitEarphone",
        "attachSetAncState",
        "ancOptions",
        "transparencyOptions",
        "ancCustom",
        "windDrying",
        "sensitivity",
        "handleDataPackaging",
        "fixedData",
        "data",
        "checkNum",
        "byteArray",
        "attachCommandMessageData",
        "dataArgs",
        "(I[[B)[B",
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
.field public static final Companion:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936$Companion;

.field private static final equalizers:[[I


# instance fields
.field private TAG:Ljava/lang/String;

.field private commandMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

.field private historyArray:[[B

.field private packet:[B

.field private phoneName:Ljava/lang/String;

.field private receiveCommandHear:[B

.field private reserved:B

.field private sendCommandHear:[B


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->Companion:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936$Companion;

    const/16 v0, 0x8

    .line 1150
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 1152
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    .line 1154
    new-array v3, v0, [I

    fill-array-data v3, :array_2

    .line 1156
    new-array v4, v0, [I

    fill-array-data v4, :array_3

    .line 1158
    new-array v5, v0, [I

    fill-array-data v5, :array_4

    .line 1160
    new-array v6, v0, [I

    fill-array-data v6, :array_5

    .line 1162
    new-array v7, v0, [I

    fill-array-data v7, :array_6

    .line 1164
    new-array v8, v0, [I

    fill-array-data v8, :array_7

    .line 1166
    new-array v9, v0, [I

    fill-array-data v9, :array_8

    .line 1168
    new-array v10, v0, [I

    fill-array-data v10, :array_9

    .line 1170
    new-array v11, v0, [I

    fill-array-data v11, :array_a

    .line 1172
    new-array v12, v0, [I

    fill-array-data v12, :array_b

    .line 1174
    new-array v13, v0, [I

    fill-array-data v13, :array_c

    .line 1176
    new-array v14, v0, [I

    fill-array-data v14, :array_d

    .line 1178
    new-array v15, v0, [I

    fill-array-data v15, :array_e

    move-object/from16 v16, v1

    .line 1180
    new-array v1, v0, [I

    fill-array-data v1, :array_f

    move-object/from16 v17, v1

    .line 1182
    new-array v1, v0, [I

    fill-array-data v1, :array_10

    move-object/from16 v18, v1

    .line 1184
    new-array v1, v0, [I

    fill-array-data v1, :array_11

    move-object/from16 v19, v1

    .line 1186
    new-array v1, v0, [I

    fill-array-data v1, :array_12

    move-object/from16 v20, v1

    .line 1188
    new-array v1, v0, [I

    fill-array-data v1, :array_13

    move-object/from16 v21, v1

    .line 1190
    new-array v1, v0, [I

    fill-array-data v1, :array_14

    .line 1192
    new-array v0, v0, [I

    fill-array-data v0, :array_15

    move-object/from16 v22, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v0

    filled-new-array/range {v1 .. v22}, [[I

    move-result-object v0

    .line 1148
    sput-object v0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->equalizers:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x1
        0x2
        0x2
        0x4
        0x4
        0x4
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x3
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x4
        -0x3
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x3
        -0x2
        -0x2
        0x0
        0x2
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x2
        -0x3
        -0x1
        0x1
        0x2
        0x2
        0x1
        -0x3
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x2
        -0x2
        -0x4
        -0x5
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x2
        -0x2
        0x2
        0x1
        0x2
        0x3
        0x3
    .end array-data

    :array_8
    .array-data 4
        -0x2
        -0x2
        -0x1
        0x0
        0x0
        0x0
        -0x2
        -0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x3
        -0x1
        -0x1
        0x2
        -0x1
        0x2
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x2
        -0x2
        -0x2
        0x0
        0x2
        0x3
        0x4
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        -0x2
        -0x2
        -0x2
        0x0
        0x3
        0x5
    .end array-data

    :array_c
    .array-data 4
        -0x1
        0x2
        0x4
        0x3
        0x0
        -0x2
        0x2
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x3
        0x3
        0x2
        0x4
        0x5
        0x3
        0x4
    .end array-data

    :array_e
    .array-data 4
        -0x1
        0x1
        0x3
        0x3
        0x1
        -0x1
        -0x2
        -0x3
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x2
        -0x2
        -0x2
        0x2
        0x3
        0x3
        0x4
    .end array-data

    :array_10
    .array-data 4
        0x3
        0x2
        -0x1
        -0x1
        0x1
        0x3
        0x4
        0x5
    .end array-data

    :array_11
    .array-data 4
        0x4
        0x3
        0x1
        0x0
        -0x2
        -0x3
        -0x4
        -0x4
    .end array-data

    :array_12
    .array-data 4
        -0x3
        -0x2
        0x1
        0x2
        0x2
        0x1
        0x0
        -0x3
    .end array-data

    :array_13
    .array-data 4
        -0x2
        -0x2
        -0x2
        -0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x0
        0x0
        -0x2
        -0x3
        -0x4
        -0x4
        -0x6
    .end array-data

    :array_15
    .array-data 4
        -0x3
        0x2
        0x4
        0x4
        0x3
        0x2
        0x0
        -0x2
    .end array-data
.end method

.method public constructor <init>([B[B[BBLorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;)V
    .locals 1

    const-string v0, "sendCommandHear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveCommandHear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandResultToViewListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->sendCommandHear:[B

    .line 54
    iput-object p2, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->receiveCommandHear:[B

    .line 55
    iput-object p3, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->packet:[B

    .line 56
    iput-byte p4, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->reserved:B

    .line 57
    iput-object p5, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->TAG:Ljava/lang/String;

    const/16 p1, 0x26

    .line 63
    new-array p1, p1, [Lkotlin/Pair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x2

    new-array p5, p4, [B

    fill-array-data p5, :array_0

    invoke-static {p3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x1

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p5, p4, [B

    fill-array-data p5, :array_1

    invoke-static {p3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p1, p2

    .line 65
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_2

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, p4

    const/4 p2, 0x3

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p5, p4, [B

    fill-array-data p5, :array_3

    invoke-static {p3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p5, p4, [B

    fill-array-data p5, :array_4

    invoke-static {p3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p5, p4, [B

    fill-array-data p5, :array_5

    invoke-static {p3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p5, p4, [B

    fill-array-data p5, :array_6

    invoke-static {p3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p5, p4, [B

    fill-array-data p5, :array_7

    invoke-static {p3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p5, p4, [B

    fill-array-data p5, :array_8

    invoke-static {p3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p5, p4, [B

    fill-array-data p5, :array_9

    invoke-static {p3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_a

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const/16 p2, 0xb

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_b

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const/16 p2, 0xc

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_c

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const/16 p2, 0xd

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_d

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const/16 p2, 0xe

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_e

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const/16 p2, 0xf

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_f

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const/16 p2, 0x10

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_10

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const/16 p2, 0x11

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_11

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const/16 p2, 0x12

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_12

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const/16 p2, 0x13

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_13

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const/16 p2, 0x14

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_14

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const/16 p2, 0x15

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_15

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const/16 p2, 0x16

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_16

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const/16 p2, 0x17

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_17

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const/16 p2, 0x18

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_18

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const/16 p2, 0x19

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_19

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const/16 p2, 0x1a

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_1a

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const/16 p2, 0x1b

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_1b

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const/16 p2, 0x1c

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_1c

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const/16 p2, 0x1d

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_1d

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const/16 p2, 0x1e

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_1e

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    const/16 p2, 0x1f

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_1f

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    const/16 p2, 0x20

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_20

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x20

    aput-object p2, p1, p3

    const/16 p2, 0x21

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_21

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x21

    aput-object p2, p1, p3

    const/16 p2, 0x22

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_22

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x22

    aput-object p2, p1, p3

    const/16 p2, 0x23

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_23

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x23

    aput-object p2, p1, p3

    const/16 p2, 0x24

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_24

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x24

    aput-object p2, p1, p3

    const/16 p2, 0x25

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, p4, [B

    fill-array-data p3, :array_25

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x25

    aput-object p2, p1, p3

    .line 61
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandMap:Ljava/util/HashMap;

    .line 127
    const-string p1, ""

    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->phoneName:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x5ft
        0x51t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5ft
        0x52t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x5ft
        0x53t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x5ft
        0x54t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x5ft
        0x55t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x5ft
        -0xct
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x5ft
        -0xdt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x5ft
        -0xat
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x5ft
        -0x9t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x5et
        0x51t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x5et
        -0xft
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x5ct
        -0xft
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x5ct
        -0xet
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x5ct
        -0xdt
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x5bt
        0x51t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x5bt
        -0xft
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x5at
        0x51t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x5at
        -0xft
    .end array-data

    nop

    :array_12
    .array-data 1
        -0x5at
        0x52t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x5at
        -0xet
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x57t
        0x51t
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x5ft
        0x57t
    .end array-data

    nop

    :array_16
    .array-data 1
        -0x5ft
        -0x1t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x5ft
        0x58t
    .end array-data

    nop

    :array_18
    .array-data 1
        -0x55t
        0x51t
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x55t
        -0xft
    .end array-data

    nop

    :array_1a
    .array-data 1
        -0x55t
        -0xet
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x55t
        -0xdt
    .end array-data

    nop

    :array_1c
    .array-data 1
        -0x55t
        -0xct
    .end array-data

    nop

    :array_1d
    .array-data 1
        -0x55t
        -0xbt
    .end array-data

    nop

    :array_1e
    .array-data 1
        -0x55t
        -0xat
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0x5ft
        0x59t
    .end array-data

    nop

    :array_20
    .array-data 1
        -0x5ft
        0x5at
    .end array-data

    nop

    :array_21
    .array-data 1
        -0x5ft
        -0x8t
    .end array-data

    nop

    :array_22
    .array-data 1
        -0x5ft
        -0x7t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x54t
        -0xft
    .end array-data

    nop

    :array_24
    .array-data 1
        -0x54t
        -0xet
    .end array-data

    nop

    :array_25
    .array-data 1
        -0x54t
        -0xdt
    .end array-data
.end method

.method public synthetic constructor <init>([B[B[BBLorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p7, p6, 0x1

    const/16 v0, 0x33

    const/16 v1, 0x70

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p7, :cond_0

    .line 53
    new-array p1, v3, [B

    aput-byte v1, p1, v2

    aput-byte v0, p1, v4

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 54
    new-array p2, v3, [B

    aput-byte v0, p2, v2

    aput-byte v1, p2, v4

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, -0x1

    if-eqz p7, :cond_2

    .line 55
    new-array p3, v3, [B

    aput-byte v0, p3, v2

    aput-byte v0, p3, v4

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move p6, v0

    move-object p4, p2

    move-object p7, p5

    move-object p2, p0

    move-object p5, p3

    goto :goto_0

    :cond_3
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    :goto_0
    move-object p3, p1

    .line 52
    invoke-direct/range {p2 .. p7}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;-><init>([B[B[BBLorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;)V

    return-void
.end method

.method public static final synthetic access$getEqualizers$cp()[[I
    .locals 1

    .line 52
    sget-object v0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->equalizers:[[I

    return-object v0
.end method

.method private final analysis1Drag2Function([BZ)V
    .locals 4

    .line 552
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    sget-object v0, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "analysis1Drag2Function deviceMac "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " setResult="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 551
    invoke-static {p0, p1}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final analysisAncState([B)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xd

    .line 1024
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleAncMode([B)V

    return-void
.end method

.method private final analysisAncTransNormalState([B)V
    .locals 1

    .line 1040
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    const/16 v0, 0x9

    aget-byte p1, p1, v0

    invoke-interface {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceAncClassify(I)V

    return-void
.end method

.method private final analysisCheckFitEarphone([B)V
    .locals 0

    .line 1072
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceCheckFitEarphone()V

    return-void
.end method

.method private final analysisConnectHistory([BZ)V
    .locals 9

    .line 570
    iget-object p2, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    sget-object v0, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "analysisConnectHistory response = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 569
    invoke-static {p2, v0, v3, v2, v3}, Lorg/wuqi/android/core/utils/WuQiLog;->logE$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/16 p2, 0x8

    .line 582
    aget-byte p2, p1, p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    .line 583
    iget-object v2, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->historyArray:[[B

    check-cast v2, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    array-length v2, v2

    if-nez v2, :cond_1

    .line 584
    :cond_0
    new-array p2, p2, [[B

    iput-object p2, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->historyArray:[[B

    :cond_1
    const/16 p2, 0x9

    .line 587
    aget-byte p2, p1, p2

    .line 588
    iget-object v2, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->historyArray:[[B

    if-eqz v2, :cond_2

    sub-int/2addr p2, v0

    aput-object p1, v2, p2

    .line 591
    :cond_2
    new-array p1, v1, [B

    if-eqz v2, :cond_3

    .line 593
    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p2

    if-gt v2, p2, :cond_9

    move v4, v0

    :goto_1
    if-eqz v4, :cond_5

    .line 594
    iget-object v4, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->historyArray:[[B

    if-eqz v4, :cond_4

    aget-object v4, v4, v2

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-nez v4, :cond_6

    return-void

    .line 597
    :cond_6
    sget-object v5, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 599
    iget-object v6, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->historyArray:[[B

    if-eqz v6, :cond_7

    aget-object v6, v6, v2

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->historyArray:[[B

    if-eqz v7, :cond_8

    aget-object v7, v7, v2

    goto :goto_5

    :cond_8
    move-object v7, v3

    :goto_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v7, v7

    sub-int/2addr v7, v0

    const/16 v8, 0xa

    invoke-static {v6, v8, v7}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    filled-new-array {v6}, [[B

    move-result-object v6

    .line 597
    invoke-virtual {v5, p1, v6}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p1

    if-eq v2, p2, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 605
    :cond_9
    iget-object p2, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    .line 606
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->analysisSingleHistoryInformation([B)[Lorg/wuqi/android/sdk/protocol/sound/HistoryInformationBean;

    move-result-object p0

    .line 605
    invoke-interface {p2, p0}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceConnectHistory([Lorg/wuqi/android/sdk/protocol/sound/HistoryInformationBean;)V

    return-void
.end method

.method private final analysisConnectNewDevice([BZ)V
    .locals 1

    .line 558
    array-length p2, p1

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    const/16 p2, 0x8

    const/16 v0, 0x9

    .line 559
    invoke-static {p1, p2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    aget-byte p1, p1, p2

    .line 560
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p2, v0

    :cond_0
    invoke-interface {p0, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceConnectNewDevice(Z)V

    :cond_1
    return-void
.end method

.method private final analysisConnectSomeDevice([BZ)V
    .locals 5

    .line 536
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 537
    iget-object v0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "analysisConnectSomeDevice deviceMac "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceConnectSomeDevice([BZ)V

    return-void
.end method

.method private final analysisDeleteHistoryInformation([BZ)V
    .locals 5

    .line 543
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 545
    iget-object v0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "analysisDeleteHistoryInformation deviceMac "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceDeleteHistoryInformation([BZ)V

    return-void
.end method

.method private final analysisDeviceAllInformation([B)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 703
    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v6, v7}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result v2

    const/16 v5, 0x5e

    if-ge v2, v5, :cond_0

    return-void

    .line 707
    :cond_0
    array-length v2, v1

    sub-int/2addr v2, v7

    const/16 v5, 0x8

    invoke-static {v1, v5, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    const/16 v2, 0x20

    .line 708
    invoke-static {v1, v6, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v8

    const/16 v9, 0x36

    .line 709
    invoke-static {v1, v2, v9}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v10

    const/16 v11, 0x37

    .line 712
    invoke-static {v1, v9, v11}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v11

    aget-byte v11, v11, v6

    add-int/lit8 v12, v11, 0x36

    .line 713
    invoke-static {v1, v9, v12}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v9

    add-int/lit8 v13, v11, 0x3c

    .line 715
    invoke-static {v1, v12, v13}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v12

    add-int/lit8 v14, v11, 0x50

    .line 717
    invoke-static {v1, v13, v14}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 721
    iget-object v13, v0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    .line 722
    aget-byte v14, v8, v6

    .line 723
    aget-byte v15, v8, v7

    .line 721
    invoke-interface {v13, v14, v15}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceConnectState(BB)V

    .line 726
    iget-object v13, v0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    const/4 v14, 0x2

    .line 727
    aget-byte v15, v8, v14

    add-int/2addr v15, v7

    mul-int/lit8 v15, v15, 0xa

    aget-byte v16, v8, v3

    add-int/lit8 v16, v16, 0x1

    move/from16 v17, v3

    mul-int/lit8 v3, v16, 0xa

    .line 726
    invoke-interface {v13, v15, v3}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->devicePowerResult(II)V

    .line 729
    iget-object v3, v0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    const/4 v13, 0x4

    .line 730
    aget-byte v15, v8, v13

    move/from16 v16, v4

    aget-byte v4, v8, v16

    .line 729
    invoke-interface {v3, v15, v4}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceChargedState(II)V

    const/4 v3, 0x6

    .line 733
    invoke-static {v8, v3, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handlerFirmwareInformation([B)V

    .line 735
    iget-object v2, v0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    .line 736
    sget-object v4, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-static {v10, v6, v14}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v8

    invoke-virtual {v4, v8, v6, v7}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result v4

    const/16 v8, 0xc

    .line 737
    invoke-static {v10, v14, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v8

    .line 735
    invoke-interface {v2, v4, v8}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceEqInformation(I[B)V

    .line 742
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    sub-int/2addr v11, v14

    .line 743
    div-int/2addr v11, v13

    move v4, v6

    :goto_0
    if-ge v4, v11, :cond_1

    .line 744
    new-instance v8, Lkotlin/ranges/IntRange;

    mul-int/lit8 v10, v4, 0x4

    add-int/lit8 v15, v10, 0x1

    add-int/2addr v10, v13

    invoke-direct {v8, v15, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v9, v8}, Lkotlin/collections/ArraysKt;->slice([BLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v8

    .line 745
    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 747
    :cond_1
    iget-object v4, v0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {v4, v2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceCustomUI(Ljava/util/List;)V

    .line 748
    iget-object v2, v0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    array-length v4, v9

    sub-int/2addr v4, v7

    aget-byte v4, v9, v4

    invoke-interface {v2, v4}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceAncClassify(I)V

    .line 750
    invoke-static {v12, v6, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleAncMode([B)V

    .line 752
    iget-object v2, v0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    .line 753
    aget-byte v4, v1, v6

    if-ne v4, v7, :cond_2

    move/from16 v19, v7

    goto :goto_1

    :cond_2
    move/from16 v19, v6

    .line 754
    :goto_1
    aget-byte v20, v1, v7

    .line 755
    aget-byte v21, v1, v14

    .line 756
    aget-byte v4, v1, v13

    if-ne v4, v7, :cond_3

    move/from16 v22, v7

    goto :goto_2

    :cond_3
    move/from16 v22, v6

    :goto_2
    if-ne v4, v7, :cond_4

    move/from16 v23, v7

    goto :goto_3

    :cond_4
    move/from16 v23, v6

    .line 758
    :goto_3
    aget-byte v4, v1, v16

    if-ne v4, v7, :cond_5

    move/from16 v24, v7

    goto :goto_4

    :cond_5
    move/from16 v24, v6

    .line 759
    :goto_4
    aget-byte v25, v1, v3

    const/4 v3, 0x7

    .line 760
    aget-byte v4, v1, v3

    if-ne v4, v7, :cond_6

    move/from16 v26, v7

    goto :goto_5

    :cond_6
    move/from16 v26, v6

    .line 761
    :goto_5
    aget-byte v27, v1, v5

    const/16 v4, 0x9

    .line 762
    aget-byte v4, v1, v4

    if-ne v4, v7, :cond_7

    move/from16 v28, v7

    goto :goto_6

    :cond_7
    move/from16 v28, v6

    :goto_6
    move-object/from16 v18, v2

    .line 752
    invoke-interface/range {v18 .. v28}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceExpand(ZIIZZZIZBZ)V

    .line 765
    iget-object v2, v0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    aget-byte v4, v1, v17

    if-ne v4, v7, :cond_8

    move v4, v7

    goto :goto_7

    :cond_8
    move v4, v6

    :goto_7
    invoke-interface {v2, v4}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceReadLdacStatus(Z)V

    .line 766
    iget-object v0, v0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    aget-byte v1, v1, v3

    if-ne v1, v7, :cond_9

    move v6, v7

    :cond_9
    invoke-interface {v0, v6}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceReadGameMode(Z)V

    return-void
.end method

.method private final analysisDeviceChargedStateInformation([B)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xb

    .line 823
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 824
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    const/4 v0, 0x0

    .line 825
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    .line 826
    aget-byte p1, p1, v1

    .line 824
    invoke-interface {p0, v0, p1}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceChargedState(II)V

    return-void
.end method

.method private final analysisDeviceConnectInformation([B)V
    .locals 2

    .line 783
    array-length v0, p1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 785
    sget-object p0, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;->Companion:Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze$Companion;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "<get-TAG>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analysisDeviceConnectInformation response is Error"

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 784
    invoke-static {p0, p1, v1, v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logE$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x9

    const/16 v1, 0xb

    .line 790
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 792
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    const/4 v0, 0x0

    .line 793
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    .line 794
    aget-byte p1, p1, v1

    .line 792
    invoke-interface {p0, v0, p1}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceConnectState(BB)V

    return-void
.end method

.method private final analysisDeviceHardwareVersion([B)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0x23

    .line 844
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 845
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handlerFirmwareInformation([B)V

    return-void
.end method

.method private final analysisDisconnectSomeDevice([BZ)V
    .locals 5

    .line 530
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 531
    iget-object v0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "analysisDisconnectSomeDevice deviceMac "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceDisconnectSomeDevice([BZ)V

    return-void
.end method

.method private final analysisReadGameMode([BZ)V
    .locals 2

    .line 646
    array-length p2, p1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    aget-byte p1, p1, p2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 647
    :goto_0
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, v0}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceReadGameMode(Z)V

    return-void
.end method

.method private final analysisReadLdacStatus([BZ)V
    .locals 2

    .line 652
    array-length p2, p1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    aget-byte p1, p1, p2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 653
    :goto_0
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, v0}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceReadLdacStatus(Z)V

    return-void
.end method

.method private final analysisSetAncTransNormalState([B)V
    .locals 0

    return-void
.end method

.method private final analysisSingleHistoryInformation([B)[Lorg/wuqi/android/sdk/protocol/sound/HistoryInformationBean;
    .locals 12

    .line 621
    array-length p0, p1

    div-int/lit8 p0, p0, 0x28

    .line 622
    new-array v0, p0, [Lorg/wuqi/android/sdk/protocol/sound/HistoryInformationBean;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    .line 624
    new-instance v3, Lorg/wuqi/android/sdk/protocol/sound/HistoryInformationBean;

    mul-int/lit8 v4, v2, 0x28

    add-int/lit8 v5, v4, 0x1

    .line 626
    invoke-static {p1, v4, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    .line 627
    aget-byte v6, v6, v1

    add-int/lit8 v7, v4, 0x2

    .line 628
    invoke-static {p1, v5, v7}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    .line 629
    aget-byte v5, v5, v1

    sget-object v8, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    add-int/lit8 v9, v4, 0x8

    .line 631
    invoke-static {p1, v7, v9}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 629
    invoke-static {v8, v7, v1, v11, v10}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 633
    new-instance v8, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x28

    .line 636
    invoke-static {p1, v9, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 624
    invoke-direct {v3, v6, v5, v7, v8}, Lorg/wuqi/android/sdk/protocol/sound/HistoryInformationBean;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final attachAncState()[B
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    .line 1014
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 1015
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [[B

    .line 1016
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v4, v6, v7

    aput-object v6, v3, v7

    .line 1017
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1014
    invoke-virtual {v0, v1, v3}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 1013
    invoke-static {p0, v0, v1, v2, v1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;[B[BILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachAncTransNormalState()[B
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    .line 1031
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 1032
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [[B

    .line 1033
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v4, v6, v7

    aput-object v6, v3, v7

    .line 1034
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v4

    const/16 v6, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1031
    invoke-virtual {v0, v1, v3}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 1030
    invoke-static {p0, v0, v1, v2, v1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;[B[BILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachChangeEq([B[B[B)[B
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    .line 930
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 931
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[B

    .line 932
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/4 v6, 0x0

    aput-byte v3, v5, v6

    aput-object v5, v2, v6

    .line 933
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v3

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    .line 930
    invoke-virtual {v0, v1, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    .line 934
    sget-object v1, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    filled-new-array {p2, p3}, [[B

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p1

    .line 929
    invoke-direct {p0, v0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachClearDeviceUploadData()[B
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    .line 1003
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 1004
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [[B

    .line 1005
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v4, v6, v7

    aput-object v6, v3, v7

    .line 1006
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v4

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1003
    invoke-virtual {v0, v1, v3}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 1002
    invoke-static {p0, v0, v1, v2, v1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;[B[BILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private final varargs attachCommandMessageData(I[[B)[B
    .locals 8

    .line 1122
    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 1124
    sget-object p2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 1125
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v0

    new-array v4, v1, [[B

    .line 1126
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v5

    new-array v6, v3, [B

    aput-byte v5, v6, v2

    aput-object v6, v4, v2

    .line 1127
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v4, v3

    .line 1124
    invoke-virtual {p2, v0, v4}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 1123
    invoke-static {p0, p1, p2, v1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;[B[BILjava/lang/Object;)[B

    move-result-object p0

    return-object p0

    .line 1374
    :cond_0
    array-length v0, p2

    if-eqz v0, :cond_2

    .line 1376
    aget-object v0, p2, v2

    .line 1377
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v4

    if-gt v3, v4, :cond_1

    move v5, v3

    .line 1378
    :goto_0
    aget-object v6, p2, v5

    check-cast v6, [B

    check-cast v0, [B

    .line 1132
    sget-object v7, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    filled-new-array {v6}, [[B

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1133
    :cond_1
    check-cast v0, [B

    .line 1135
    sget-object p2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 1136
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v4

    new-array v1, v1, [[B

    .line 1137
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v5

    new-array v6, v3, [B

    aput-byte v5, v6, v2

    aput-object v6, v1, v2

    .line 1138
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v3

    .line 1135
    invoke-virtual {p2, v4, v1}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p1

    .line 1134
    invoke-direct {p0, p1, v0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging([B[B)[B

    move-result-object p0

    return-object p0

    .line 1375
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic attachCommandMessageData$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;I[[BILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1119
    new-array p2, p2, [[B

    .line 1118
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->attachCommandMessageData(I[[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachDeviceAllInformation()[B
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    .line 690
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 691
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [[B

    .line 692
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v4, v6, v7

    aput-object v6, v3, v7

    .line 693
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    .line 690
    invoke-virtual {v0, v1, v3}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 689
    invoke-static {p0, v0, v1, v2, v1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;[B[BILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachDeviceAutoPowerOff(ZI)[B
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 881
    new-array p1, v1, [B

    aput-byte v0, p1, v0

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    aput-byte v1, p1, v0

    :goto_0
    int-to-byte p2, p2

    .line 882
    new-array v2, v1, [B

    aput-byte p2, v2, v0

    .line 884
    sget-object p2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 885
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [[B

    .line 886
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v5

    new-array v6, v1, [B

    aput-byte v5, v6, v0

    aput-object v6, v4, v0

    .line 887
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    .line 884
    invoke-virtual {p2, v3, v4}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p2

    .line 888
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    filled-new-array {v2}, [[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p1

    .line 883
    invoke-direct {p0, p2, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachDeviceChargedStateInformation()[B
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    .line 813
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 814
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [[B

    .line 815
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v4, v6, v7

    aput-object v6, v3, v7

    .line 816
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    .line 813
    invoke-virtual {v0, v1, v3}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 812
    invoke-static {p0, v0, v1, v2, v1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;[B[BILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachDeviceConnectInformation()[B
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    .line 773
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 774
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [[B

    .line 775
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v4, v6, v7

    aput-object v6, v3, v7

    .line 776
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    .line 773
    invoke-virtual {v0, v1, v3}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 772
    invoke-static {p0, v0, v1, v2, v1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;[B[BILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachDeviceGameMode(Z)[B
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 897
    new-array p1, v1, [B

    aput-byte v0, p1, v0

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    aput-byte v1, p1, v0

    .line 899
    :goto_0
    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 900
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [[B

    .line 901
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v5

    new-array v6, v1, [B

    aput-byte v5, v6, v0

    aput-object v6, v4, v0

    .line 902
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    .line 899
    invoke-virtual {v2, v3, v4}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    .line 898
    invoke-direct {p0, v0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachDeviceHardwareVersion()[B
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    .line 834
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 835
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [[B

    .line 836
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v4, v6, v7

    aput-object v6, v3, v7

    .line 837
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    .line 834
    invoke-virtual {v0, v1, v3}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 833
    invoke-static {p0, v0, v1, v2, v1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;[B[BILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachDeviceSetSideTone(Z)[B
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 851
    new-array p1, v1, [B

    aput-byte v0, p1, v0

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    aput-byte v1, p1, v0

    .line 854
    :goto_0
    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 855
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [[B

    .line 856
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v5

    new-array v6, v1, [B

    aput-byte v5, v6, v0

    aput-object v6, v4, v0

    .line 857
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    .line 854
    invoke-virtual {v2, v3, v4}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    .line 853
    invoke-direct {p0, v0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachDeviceSetTouchTone(Z)[B
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 865
    new-array p1, v1, [B

    aput-byte v0, p1, v0

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    aput-byte v1, p1, v0

    .line 867
    :goto_0
    sget-object v2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 868
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [[B

    .line 869
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v5

    new-array v6, v1, [B

    aput-byte v5, v6, v0

    aput-object v6, v4, v0

    .line 870
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    .line 867
    invoke-virtual {v2, v3, v4}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    .line 866
    invoke-direct {p0, v0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachDeviceUploadData()[B
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    .line 985
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 986
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [[B

    .line 987
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v4, v6, v7

    aput-object v6, v3, v7

    .line 988
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v4

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    .line 985
    invoke-virtual {v0, v1, v3}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 984
    invoke-static {p0, v0, v1, v2, v1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;[B[BILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachEqInformation()[B
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    .line 912
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 913
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [[B

    .line 914
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v4, v6, v7

    aput-object v6, v3, v7

    .line 915
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v4

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    .line 912
    invoke-virtual {v0, v1, v3}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 911
    invoke-static {p0, v0, v1, v2, v1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;[B[BILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachResetKeyFunction()[B
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    .line 958
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 959
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [[B

    .line 960
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v4, v6, v7

    aput-object v6, v3, v7

    .line 961
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v4

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    .line 958
    invoke-virtual {v0, v1, v3}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 957
    invoke-static {p0, v0, v1, v2, v1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;[B[BILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachSetAncState(BBBBBB)[B
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    .line 1085
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 1086
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [[B

    .line 1087
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v4, v6, v7

    aput-object v6, v3, v7

    .line 1088
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v4

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1085
    invoke-virtual {v0, v1, v3}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    const/4 v1, 0x6

    .line 1090
    new-array v1, v1, [B

    aput-byte p1, v1, v7

    aput-byte p2, v1, v5

    aput-byte p3, v1, v2

    const/4 p1, 0x3

    aput-byte p4, v1, p1

    const/4 p1, 0x4

    aput-byte p5, v1, p1

    const/4 p1, 0x5

    aput-byte p6, v1, p1

    .line 1084
    invoke-direct {p0, v0, v1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic attachSetAncState$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;BBBBBBILjava/lang/Object;)[B
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move p6, v0

    .line 1076
    :cond_1
    invoke-direct/range {p0 .. p6}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->attachSetAncState(BBBBBB)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachSetAncTransNormalState(B)[B
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    .line 1047
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 1048
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[B

    .line 1049
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/4 v6, 0x0

    aput-byte v3, v5, v6

    aput-object v5, v2, v6

    .line 1050
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v3

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1047
    invoke-virtual {v0, v1, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    .line 1051
    new-array v1, v4, [B

    aput-byte p1, v1, v6

    .line 1046
    invoke-direct {p0, v0, v1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachSetKeyActionResponse(BBB)[B
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    const/4 v0, 0x3

    .line 970
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/4 p2, 0x2

    aput-byte p3, v0, p2

    .line 972
    sget-object p3, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 973
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v2

    new-array p2, p2, [[B

    .line 974
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v3

    new-array v4, p1, [B

    aput-byte v3, v4, v1

    aput-object v4, p2, v1

    .line 975
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v1

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, p1

    .line 972
    invoke-virtual {p3, v2, p2}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p1

    .line 971
    invoke-direct {p0, p1, v0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final attachSetKeyFunction(BBB)[B
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    const/4 v0, 0x3

    .line 943
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/4 p2, 0x2

    aput-byte p3, v0, p2

    .line 945
    sget-object p3, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 946
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v2

    new-array p2, p2, [[B

    .line 947
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v3

    new-array v4, p1, [B

    aput-byte v3, v4, v1

    aput-object v4, p2, v1

    .line 948
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v1

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, p1

    .line 945
    invoke-virtual {p3, v2, p2}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p1

    .line 944
    invoke-direct {p0, p1, v0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final checkNum([B)[B
    .locals 4

    .line 1113
    sget-object p0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 v0, 0x0

    new-array v1, v0, [[B

    invoke-virtual {p0, p1, v1}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p0

    array-length p1, p0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    aget-byte v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1114
    :cond_0
    sget-object p0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntTo2Bytes(IZ)[B

    move-result-object p0

    aget-byte p0, p0, v0

    new-array p1, p1, [B

    aput-byte p0, p1, v0

    return-object p1
.end method

.method private final handleAncMode([B)V
    .locals 7

    .line 668
    iget-object v0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    const/4 p0, 0x0

    .line 669
    aget-byte v1, p1, p0

    const/4 p0, 0x1

    .line 670
    aget-byte v2, p1, p0

    const/4 p0, 0x2

    .line 671
    aget-byte v3, p1, p0

    const/4 p0, 0x3

    .line 672
    aget-byte v4, p1, p0

    const/4 p0, 0x4

    .line 673
    aget-byte v5, p1, p0

    const/4 p0, 0x5

    .line 674
    aget-byte v6, p1, p0

    .line 668
    invoke-interface/range {v0 .. v6}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceNoiseAncClassify(IIIBBB)V

    return-void
.end method

.method private final handleCommandIDKey([B)I
    .locals 5

    .line 658
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 659
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final handleDataPackaging([B[B)[B
    .locals 8

    .line 1098
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->slice([BLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    const/4 v3, 0x2

    .line 1099
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->slice([BLjava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v3

    .line 1100
    new-instance v4, Lkotlin/ranges/IntRange;

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->slice([BLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    .line 1103
    sget-object v4, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 1104
    sget-object v5, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 1105
    array-length v7, v0

    add-int/2addr v7, v6

    array-length v6, p1

    add-int/2addr v7, v6

    if-eqz p2, :cond_0

    array-length v1, p2

    :cond_0
    add-int/2addr v7, v1

    add-int/2addr v7, v2

    .line 1104
    invoke-virtual {v5, v7, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntTo2Bytes(IZ)[B

    move-result-object v1

    .line 1106
    filled-new-array {v3, v1, p1, p2}, [[B

    move-result-object p1

    .line 1103
    invoke-virtual {v4, v0, p1}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p1

    .line 1108
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->checkNum([B)[B

    move-result-object p0

    .line 1109
    sget-object p2, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    filled-new-array {p0}, [[B

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic handleDataPackaging$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;[B[BILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1096
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final handlerFirmwareInformation([B)V
    .locals 5

    .line 679
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    .line 680
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 681
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 682
    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x1a

    invoke-static {p1, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 679
    invoke-interface {p0, v0, v1, v2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceFirmwareInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final analysisDeviceUploadData([B)V
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final analysisEqInformation([B)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/16 v1, 0xa

    .line 921
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 922
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result p1

    invoke-interface {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceEqIndex(I)V

    return-void
.end method

.method public final attachCheckFitEarphone()[B
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    .line 1061
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 1062
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [[B

    .line 1063
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v4, v6, v7

    aput-object v6, v3, v7

    .line 1064
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v4

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1061
    invoke-virtual {v0, v1, v3}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 1060
    invoke-static {p0, v0, v1, v2, v1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;[B[BILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public varargs attachCommandMessage(I[Ljava/lang/Object;)[B
    .locals 13

    const-string v0, "commandArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v1, 0x5

    const/4 v2, 0x4

    const-string v3, "null cannot be cast to non-null type kotlin.ByteArray"

    const/4 v4, 0x3

    const-string v5, "null cannot be cast to non-null type kotlin.Byte"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    return-object v6

    .line 228
    :pswitch_0
    array-length v0, p2

    if-ne v0, v7, :cond_0

    aget-object v0, p2, v8

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    aget-object v1, p2, v9

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    .line 230
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    new-array v1, v9, [B

    aput-byte v0, v1, v8

    .line 232
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    new-array v2, v9, [[B

    aget-object p2, p2, v9

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v2, v8

    invoke-virtual {v0, v1, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p2

    .line 235
    filled-new-array {p2}, [[B

    move-result-object p2

    .line 234
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->attachCommandMessageData(I[[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object v6

    .line 214
    :pswitch_1
    array-length v0, p2

    if-ne v0, v7, :cond_1

    aget-object v0, p2, v8

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    aget-object v1, p2, v9

    instance-of v1, v1, [B

    if-eqz v1, :cond_1

    .line 216
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    new-array v1, v9, [B

    aput-byte v0, v1, v8

    .line 218
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    new-array v2, v9, [[B

    aget-object p2, p2, v9

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v2, v8

    invoke-virtual {v0, v1, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p2

    .line 221
    filled-new-array {p2}, [[B

    move-result-object p2

    .line 220
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->attachCommandMessageData(I[[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    return-object v6

    .line 244
    :pswitch_2
    array-length v10, p2

    if-ne v10, v1, :cond_2

    aget-object v1, p2, v8

    instance-of v10, v1, Ljava/lang/Boolean;

    if-eqz v10, :cond_2

    aget-object v10, p2, v9

    instance-of v10, v10, Ljava/lang/Byte;

    if-eqz v10, :cond_2

    aget-object v10, p2, v7

    instance-of v10, v10, Ljava/lang/Byte;

    if-eqz v10, :cond_2

    aget-object v10, p2, v4

    instance-of v10, v10, [B

    if-eqz v10, :cond_2

    aget-object v10, p2, v2

    instance-of v10, v10, [B

    if-eqz v10, :cond_2

    .line 245
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 248
    aget-object v1, p2, v9

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 249
    aget-object v6, p2, v7

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    new-array v6, v4, [B

    aput-byte v0, v6, v8

    aput-byte v1, v6, v9

    aput-byte v5, v6, v7

    .line 251
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    new-array v1, v9, [[B

    aget-object v4, p2, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v8

    invoke-virtual {v0, v6, v1}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    .line 252
    sget-object v1, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    new-array v4, v9, [[B

    aget-object p2, p2, v2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v4, v8

    invoke-virtual {v1, v0, v4}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p2

    .line 254
    filled-new-array {p2}, [[B

    move-result-object p2

    .line 253
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->attachCommandMessageData(I[[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    return-object v6

    .line 308
    :pswitch_3
    array-length v0, p2

    if-ne v0, v9, :cond_3

    aget-object p2, p2, v8

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 309
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->phoneName:Ljava/lang/String;

    .line 311
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "getBytes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [[B

    move-result-object p2

    .line 310
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->attachCommandMessageData(I[[B)[B

    move-result-object p0

    return-object p0

    :cond_3
    return-object v6

    .line 296
    :pswitch_4
    array-length v0, p2

    if-ne v0, v9, :cond_4

    aget-object p2, p2, v8

    instance-of v0, p2, [B

    if-eqz v0, :cond_4

    .line 298
    new-array v0, v9, [[B

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, v8

    .line 297
    invoke-direct {p0, p1, v0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->attachCommandMessageData(I[[B)[B

    move-result-object p0

    return-object p0

    :cond_4
    return-object v6

    .line 281
    :pswitch_5
    array-length v0, p2

    if-ne v0, v9, :cond_5

    aget-object p2, p2, v8

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 283
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    new-array v0, v9, [B

    aput-byte p2, v0, v8

    filled-new-array {v0}, [[B

    move-result-object p2

    .line 282
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->attachCommandMessageData(I[[B)[B

    move-result-object p0

    return-object p0

    :cond_5
    return-object v6

    .line 263
    :pswitch_6
    array-length v0, p2

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    aget-object v0, p2, v8

    instance-of v10, v0, Ljava/lang/Byte;

    if-eqz v10, :cond_6

    aget-object v10, p2, v9

    instance-of v10, v10, Ljava/lang/Byte;

    if-eqz v10, :cond_6

    aget-object v10, p2, v7

    instance-of v10, v10, Ljava/lang/Byte;

    if-eqz v10, :cond_6

    aget-object v10, p2, v4

    instance-of v10, v10, Ljava/lang/Byte;

    if-eqz v10, :cond_6

    aget-object v10, p2, v2

    instance-of v10, v10, Ljava/lang/Byte;

    if-eqz v10, :cond_6

    aget-object v10, p2, v1

    instance-of v10, v10, Ljava/lang/Byte;

    if-eqz v10, :cond_6

    .line 265
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aget-object v6, p2, v9

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    .line 266
    aget-object v10, p2, v7

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Byte;

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    aget-object v11, p2, v4

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Byte;

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    aget-object v12, p2, v2

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Byte;

    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    move-result v12

    .line 267
    aget-object p2, p2, v1

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    new-array v3, v3, [B

    aput-byte v0, v3, v8

    aput-byte v6, v3, v9

    aput-byte v10, v3, v7

    aput-byte v11, v3, v4

    aput-byte v12, v3, v2

    aput-byte p2, v3, v1

    .line 270
    filled-new-array {v3}, [[B

    move-result-object p2

    .line 269
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->attachCommandMessageData(I[[B)[B

    move-result-object p0

    return-object p0

    :cond_6
    return-object v6

    .line 201
    :pswitch_7
    array-length v0, p2

    if-ne v0, v4, :cond_7

    aget-object v0, p2, v8

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    aget-object v1, p2, v9

    instance-of v1, v1, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    aget-object v1, p2, v7

    instance-of v1, v1, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    .line 203
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aget-object v1, p2, v9

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 204
    aget-object p2, p2, v7

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    new-array v2, v4, [B

    aput-byte v0, v2, v8

    aput-byte v1, v2, v9

    aput-byte p2, v2, v7

    .line 207
    filled-new-array {v2}, [[B

    move-result-object p2

    .line 206
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->attachCommandMessageData(I[[B)[B

    move-result-object p0

    return-object p0

    :cond_7
    return-object v6

    .line 188
    :pswitch_8
    array-length v0, p2

    if-ne v0, v4, :cond_8

    aget-object v0, p2, v8

    instance-of v1, v0, [B

    if-eqz v1, :cond_8

    aget-object v1, p2, v9

    instance-of v1, v1, [B

    if-eqz v1, :cond_8

    aget-object v1, p2, v7

    instance-of v1, v1, [B

    if-eqz v1, :cond_8

    .line 191
    new-array v1, v4, [[B

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v8

    aget-object v0, p2, v9

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v9

    .line 192
    aget-object p2, p2, v7

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v1, v7

    .line 189
    invoke-direct {p0, p1, v1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->attachCommandMessageData(I[[B)[B

    move-result-object p0

    return-object p0

    :cond_8
    return-object v6

    .line 170
    :pswitch_9
    array-length v1, p2

    if-ne v1, v7, :cond_a

    aget-object v1, p2, v8

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    aget-object v2, p2, v9

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 173
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v9, [B

    aput-byte v8, v0, v8

    goto :goto_0

    .line 174
    :cond_9
    new-array v0, v9, [B

    aput-byte v9, v0, v8

    .line 176
    :goto_0
    aget-object p2, p2, v9

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-byte p2, p2

    new-array v1, v9, [B

    aput-byte p2, v1, v8

    .line 179
    filled-new-array {v0, v1}, [[B

    move-result-object p2

    .line 178
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->attachCommandMessageData(I[[B)[B

    move-result-object p0

    return-object p0

    :cond_a
    return-object v6

    .line 159
    :pswitch_a
    array-length v1, p2

    if-ne v1, v9, :cond_c

    aget-object p2, p2, v8

    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 160
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    .line 161
    new-array p2, v9, [B

    aput-byte v8, p2, v8

    goto :goto_1

    :cond_b
    new-array p2, v9, [B

    aput-byte v9, p2, v8

    .line 162
    :goto_1
    filled-new-array {p2}, [[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->attachCommandMessageData(I[[B)[B

    move-result-object p0

    return-object p0

    :cond_c
    return-object v6

    .line 149
    :pswitch_b
    invoke-static {p0, p1, v6, v7, v6}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->attachCommandMessageData$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;I[[BILjava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final attachDevicePowerInformation()[B
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "use attachCommandMessageData() method"
    .end annotation

    .line 801
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 802
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getSendCommandHear()[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [[B

    .line 803
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v4, v6, v7

    aput-object v6, v3, v7

    .line 804
    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getCommandMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    .line 801
    invoke-virtual {v0, v1, v3}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 800
    invoke-static {p0, v0, v1, v2, v1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleDataPackaging$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;[B[BILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public getCommandMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getHistoryArray()[[B
    .locals 0

    .line 565
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->historyArray:[[B

    return-object p0
.end method

.method public getPacket()[B
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->packet:[B

    return-object p0
.end method

.method public final getPhoneName()Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->phoneName:Ljava/lang/String;

    return-object p0
.end method

.method public getReceiveCommandHear()[B
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->receiveCommandHear:[B

    return-object p0
.end method

.method public getReserved()B
    .locals 0

    .line 56
    iget-byte p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->reserved:B

    return p0
.end method

.method public getSendCommandHear()[B
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->sendCommandHear:[B

    return-object p0
.end method

.method public handleReceiveResponse([BI[B)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0, p3}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleCommandIDKey([B)I

    move-result p3

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 330
    :goto_0
    const-string v0, " setResult="

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "TAG"

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    return-void

    .line 516
    :pswitch_1
    iget-object p3, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->TAG:Ljava/lang/String;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    sget-object v4, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    invoke-static {v4, p1, v1, v3, v2}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SET_HEARING_PROTECTION_STATUS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 515
    invoke-static {p3, p1}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->setHearingProtectionStatusView(Z)V

    return-void

    .line 508
    :pswitch_2
    iget-object p3, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->TAG:Ljava/lang/String;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    sget-object v4, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    invoke-static {v4, p1, v1, v3, v2}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SET_SPATIAL_AUDIO_STATUS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 507
    invoke-static {p3, p1}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->setSpatialAudioStatusView(Z)V

    return-void

    .line 501
    :pswitch_3
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->TAG:Ljava/lang/String;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    sget-object p3, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    invoke-static {p3, p1, v1, v3, v2}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "HEARING_PROTECTION_STATUS "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 500
    invoke-static {p0, p1}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 495
    :pswitch_4
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->TAG:Ljava/lang/String;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    invoke-static {p3, p1, v1, v3, v2}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "SPATIAL_AUDIO_STATUS "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 494
    invoke-static {p0, p1}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 486
    :pswitch_5
    iget-object p3, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->TAG:Ljava/lang/String;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    sget-object v4, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    invoke-static {v4, p1, v1, v3, v2}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "analysisReportPhoneName "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 485
    invoke-static {p3, p1}, Lorg/wuqi/android/core/utils/WuQiLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object p1, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->phoneName:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->deviceReportPhoneName(Ljava/lang/String;Z)V

    return-void

    .line 480
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->analysisConnectNewDevice([BZ)V

    return-void

    .line 475
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->analysis1Drag2Function([BZ)V

    return-void

    .line 470
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->analysisDeleteHistoryInformation([BZ)V

    return-void

    .line 464
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->analysisConnectSomeDevice([BZ)V

    return-void

    .line 458
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->analysisDisconnectSomeDevice([BZ)V

    return-void

    .line 453
    :pswitch_b
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->analysisConnectHistory([BZ)V

    return-void

    .line 448
    :pswitch_c
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->analysisReadGameMode([BZ)V

    return-void

    .line 442
    :pswitch_d
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->setLdacStateView(Z)V

    return-void

    .line 437
    :pswitch_e
    invoke-direct {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->analysisReadLdacStatus([BZ)V

    return-void

    .line 432
    :pswitch_f
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->analysisCheckFitEarphone([B)V

    return-void

    .line 423
    :pswitch_10
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->analysisAncTransNormalState([B)V

    return-void

    .line 418
    :pswitch_11
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->setAncStateView(Z)V

    return-void

    :pswitch_12
    const/16 p2, 0x9

    const/16 p3, 0xd

    .line 413
    invoke-static {p1, p2, p3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->handleAncMode([B)V

    return-void

    .line 400
    :pswitch_13
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->setKeyActionResponseView(Z)V

    return-void

    .line 394
    :pswitch_14
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->setResetKeyFunctionView(Z)V

    return-void

    .line 389
    :pswitch_15
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->setKeyFunctionView(Z)V

    return-void

    .line 383
    :pswitch_16
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->setChangeEqView(Z)V

    return-void

    .line 378
    :pswitch_17
    invoke-virtual {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->analysisEqInformation([B)V

    return-void

    .line 373
    :pswitch_18
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->setGameModeView(Z)V

    return-void

    .line 368
    :pswitch_19
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->setAutoPowerView(Z)V

    return-void

    .line 362
    :pswitch_1a
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->setTouchToneView(Z)V

    return-void

    .line 357
    :pswitch_1b
    iget-object p0, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandResultToViewListener:Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;

    invoke-interface {p0, p2}, Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;->setSideToneView(Z)V

    return-void

    .line 352
    :pswitch_1c
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->analysisDeviceHardwareVersion([B)V

    return-void

    .line 347
    :pswitch_1d
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->analysisDeviceChargedStateInformation([B)V

    return-void

    .line 338
    :pswitch_1e
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->analysisDeviceConnectInformation([B)V

    return-void

    .line 333
    :pswitch_1f
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->analysisDeviceAllInformation([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public receiveOriginalData([B)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    array-length v0, p1

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/16 v3, -0x64

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 107
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    .line 108
    sget-object v5, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReceiveCommandHear()[B

    move-result-object v6

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->getReserved()B

    move-result p0

    const/4 v7, 0x1

    new-array v8, v7, [B

    aput-byte p0, v8, v0

    filled-new-array {v8}, [[B

    move-result-object p0

    invoke-virtual {v5, v6, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p0

    invoke-static {v4, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    .line 113
    aget-byte p0, p1, p0

    const/16 v0, 0x8

    const/4 v4, 0x6

    if-nez p0, :cond_1

    .line 115
    new-instance p0, Lkotlin/Pair;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v4, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    if-ne p0, v7, :cond_2

    .line 117
    new-instance p0, Lkotlin/Pair;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v4, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const/4 v5, 0x2

    const/16 v6, 0xc8

    if-ne p0, v5, :cond_3

    .line 120
    new-instance p0, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v4, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    if-ne p0, v1, :cond_4

    .line 123
    new-instance p0, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v4, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 124
    :cond_4
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 110
    :cond_5
    :goto_0
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setCommandMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->commandMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setHistoryArray([[B)V
    .locals 0

    .line 565
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->historyArray:[[B

    return-void
.end method

.method public setPacket([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->packet:[B

    return-void
.end method

.method public final setPhoneName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->phoneName:Ljava/lang/String;

    return-void
.end method

.method public setReceiveCommandHear([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->receiveCommandHear:[B

    return-void
.end method

.method public setReserved(B)V
    .locals 0

    .line 56
    iput-byte p1, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->reserved:B

    return-void
.end method

.method public setSendCommandHear([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocol3936;->sendCommandHear:[B

    return-void
.end method
