.class public interface abstract Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;
.super Ljava/lang/Object;
.source "SoundProtocolDelegates.kt"

# interfaces
.implements Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates$Companion;,
        Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \'2\u00020\u0001:\u0001\'J-\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001d\u001a\u00020\u00162\u0014\u0008\u0002\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f\"\u00020 H&\u00a2\u0006\u0002\u0010!J \u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0003H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R4\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u0015j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0003`\u0017X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;",
        "Lorg/wuqi/android/sdk/protocol/ProtocolInquireAndAnalyze;",
        "receiveCommandHear",
        "",
        "getReceiveCommandHear",
        "()[B",
        "setReceiveCommandHear",
        "([B)V",
        "sendCommandHear",
        "getSendCommandHear",
        "setSendCommandHear",
        "packet",
        "getPacket",
        "setPacket",
        "reserved",
        "",
        "getReserved",
        "()B",
        "setReserved",
        "(B)V",
        "commandMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getCommandMap",
        "()Ljava/util/HashMap;",
        "setCommandMap",
        "(Ljava/util/HashMap;)V",
        "attachCommandMessage",
        "commandIdKey",
        "commandArgs",
        "",
        "",
        "(I[Ljava/lang/Object;)[B",
        "handleReceiveResponse",
        "",
        "response",
        "resultCode",
        "commandGroup",
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
.field public static final ACCESS_TO_ANC_STATUS:I = 0x10

.field public static final ALL_DEVICE_INFORMATION:I = 0x0

.field public static final ATTACH_ANC_TRANSPARENCY_NORMAL_STATUS:I = 0x12

.field public static final CHANGE_EQ:I = 0xa

.field public static final CLEAR_DEVICE_REPORTED_DATA:I = 0xf

.field public static final CONNECT_HISTORY:I = 0x18

.field public static final CONNECT_NEW_DEVICE:I = 0x1d

.field public static final CONNECT_THE_DEVICE:I = 0x1a

.field public static final Companion:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates$Companion;

.field public static final DELETE_CONNECT_HISTORY:I = 0x1b

.field public static final DEVICE_CHARGING_STATUS:I = 0x3

.field public static final DEVICE_ELECTRICAL_VALUE:I = 0x2

.field public static final DEVICE_FIRMWARE_VERSION:I = 0x4

.field public static final DEVICE_REPORT_DATA:I = 0xe

.field public static final DISCONNECT_THE_DEVICE:I = 0x19

.field public static final EQ_INFORMATION:I = 0x9

.field public static final FIT_OF_THE_EARPHONE:I = 0x14

.field public static final HEARING_DETECTION:I = 0x23

.field public static final HEARING_DETECTION_FREQ:I = 0x25

.field public static final HEARING_DETECTION_VOLUME:I = 0x24

.field public static final HEARING_PROTECTION_STATUS:I = 0x20

.field public static final KEY_ACTION_RESPONDS:I = 0xd

.field public static final QUERY_THE_DEVICE_CONNECTION_STATUS:I = 0x1

.field public static final READ_GAME_MODE:I = 0x17

.field public static final READ_THE_LDAC_STATUS:I = 0x15

.field public static final REPORT_PHONE_NAME:I = 0x1e

.field public static final RESET_KEY_FUNCTION:I = 0xc

.field public static final SETTING_ANC_STATUS:I = 0x11

.field public static final SETTING_ANC_TRANSPARENCY_NORMAL_STATUS:I = 0x13

.field public static final SETTING_AUTO_POWER_OFF:I = 0x7

.field public static final SETTING_GAME_MODE:I = 0x8

.field public static final SETTING_SIDE_TONE:I = 0x5

.field public static final SETTING_TOUCH_TONE:I = 0x6

.field public static final SET_HEARING_PROTECTION_STATUS:I = 0x22

.field public static final SET_KEY_FUNCTION:I = 0xb

.field public static final SET_ONE_DRAG_TWO_FUNCTION:I = 0x1c

.field public static final SET_SPATIAL_AUDIO_STATUS:I = 0x21

.field public static final SET_THE_LDAC_STATUS:I = 0x16

.field public static final SPATIAL_AUDIO_STATUS:I = 0x1f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates$Companion;->$$INSTANCE:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates$Companion;

    sput-object v0, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;->Companion:Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates$Companion;

    return-void
.end method

.method public static synthetic attachCommandMessage$default(Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;I[Ljava/lang/Object;ILjava/lang/Object;)[B
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/wuqi/android/sdk/protocol/sound/SoundProtocolDelegates;->attachCommandMessage(I[Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: attachCommandMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public varargs abstract attachCommandMessage(I[Ljava/lang/Object;)[B
.end method

.method public abstract getCommandMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract getPacket()[B
.end method

.method public abstract getReceiveCommandHear()[B
.end method

.method public abstract getReserved()B
.end method

.method public abstract getSendCommandHear()[B
.end method

.method public abstract handleReceiveResponse([BI[B)V
.end method

.method public abstract setCommandMap(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract setPacket([B)V
.end method

.method public abstract setReceiveCommandHear([B)V
.end method

.method public abstract setReserved(B)V
.end method

.method public abstract setSendCommandHear([B)V
.end method
