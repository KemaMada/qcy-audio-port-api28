.class public interface abstract Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;
.super Ljava/lang/Object;
.source "SoundProtocol3936.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH&J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\tH&J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0016\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH&J8\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0005H&JX\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020&H&J\u0008\u00100\u001a\u00020\u0003H&J\u0010\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020&H&J\u0010\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u00020&H&J\u0010\u00104\u001a\u00020\u00032\u0006\u00102\u001a\u00020&H&J\u0010\u00105\u001a\u00020\u00032\u0006\u00102\u001a\u00020&H&J\u0010\u00106\u001a\u00020\u00032\u0006\u00102\u001a\u00020&H&J\u0010\u00107\u001a\u00020\u00032\u0006\u00102\u001a\u00020&H&J\u0010\u00108\u001a\u00020\u00032\u0006\u00102\u001a\u00020&H&J\u0010\u00109\u001a\u00020\u00032\u0006\u00102\u001a\u00020&H&J\u0010\u0010:\u001a\u00020\u00032\u0006\u00102\u001a\u00020&H&J\u0018\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00102\u0006\u0010=\u001a\u00020&H&J\u0010\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020&H&J\u0010\u0010@\u001a\u00020\u00032\u0006\u00102\u001a\u00020&H&J\u0010\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020&H&J\u0010\u0010C\u001a\u00020\u00032\u0006\u0010D\u001a\u00020&H&J\u001d\u0010E\u001a\u00020\u00032\u000e\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0GH&\u00a2\u0006\u0002\u0010IJ\u0018\u0010J\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u00172\u0006\u00102\u001a\u00020&H&J\u0018\u0010L\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u00172\u0006\u00102\u001a\u00020&H&J\u0018\u0010M\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u00172\u0006\u00102\u001a\u00020&H&J\u0010\u0010N\u001a\u00020\u00032\u0006\u00102\u001a\u00020&H&J\u0010\u0010O\u001a\u00020\u00032\u0006\u00102\u001a\u00020&H&\u00a8\u0006P\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/protocol/sound/CommandResultToViewListener3936;",
        "",
        "deviceConnectState",
        "",
        "connectPhoneState",
        "",
        "twsConnectState",
        "devicePowerResult",
        "leftPower",
        "",
        "rightPower",
        "deviceChargedState",
        "leftChargeState",
        "rightChargeState",
        "deviceFirmwareInformation",
        "leftFW",
        "",
        "rightFW",
        "sn",
        "deviceEqIndex",
        "eqIndex",
        "deviceEqInformation",
        "customEQ",
        "",
        "deviceCustomUI",
        "actions",
        "",
        "deviceAncClassify",
        "classify",
        "deviceNoiseAncClassify",
        "curClassify",
        "ancOptions",
        "transparencyOptions",
        "ancAuto",
        "windDrying",
        "sensitivity",
        "deviceExpand",
        "touchTone",
        "",
        "chargingBoxPower",
        "deviceColor",
        "ldacCState",
        "oneDragsTwo",
        "autoPowerOff",
        "autoPowerOffSelection",
        "gameMode",
        "spatialAudio",
        "hearingProtect",
        "deviceCheckFitEarphone",
        "setResetKeyFunctionView",
        "result",
        "setKeyActionResponseView",
        "setSideToneView",
        "setTouchToneView",
        "setAutoPowerView",
        "setGameModeView",
        "setKeyFunctionView",
        "setAncStateView",
        "setChangeEqView",
        "deviceReportPhoneName",
        "phoneName",
        "setResult",
        "deviceConnectNewDevice",
        "status",
        "setLdacStateView",
        "deviceReadLdacStatus",
        "ldacStatus",
        "deviceReadGameMode",
        "gameSwitch",
        "deviceConnectHistory",
        "historyInformation",
        "",
        "Lorg/wuqi/android/sdk/protocol/sound/HistoryInformationBean;",
        "([Lorg/wuqi/android/sdk/protocol/sound/HistoryInformationBean;)V",
        "deviceDisconnectSomeDevice",
        "deviceMac",
        "deviceConnectSomeDevice",
        "deviceDeleteHistoryInformation",
        "setSpatialAudioStatusView",
        "setHearingProtectionStatusView",
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


# virtual methods
.method public abstract deviceAncClassify(I)V
.end method

.method public abstract deviceChargedState(II)V
.end method

.method public abstract deviceCheckFitEarphone()V
.end method

.method public abstract deviceConnectHistory([Lorg/wuqi/android/sdk/protocol/sound/HistoryInformationBean;)V
.end method

.method public abstract deviceConnectNewDevice(Z)V
.end method

.method public abstract deviceConnectSomeDevice([BZ)V
.end method

.method public abstract deviceConnectState(BB)V
.end method

.method public abstract deviceCustomUI(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract deviceDeleteHistoryInformation([BZ)V
.end method

.method public abstract deviceDisconnectSomeDevice([BZ)V
.end method

.method public abstract deviceEqIndex(I)V
.end method

.method public abstract deviceEqInformation(I[B)V
.end method

.method public abstract deviceExpand(ZIIZZZIZBZ)V
.end method

.method public abstract deviceFirmwareInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deviceNoiseAncClassify(IIIBBB)V
.end method

.method public abstract devicePowerResult(II)V
.end method

.method public abstract deviceReadGameMode(Z)V
.end method

.method public abstract deviceReadLdacStatus(Z)V
.end method

.method public abstract deviceReportPhoneName(Ljava/lang/String;Z)V
.end method

.method public abstract setAncStateView(Z)V
.end method

.method public abstract setAutoPowerView(Z)V
.end method

.method public abstract setChangeEqView(Z)V
.end method

.method public abstract setGameModeView(Z)V
.end method

.method public abstract setHearingProtectionStatusView(Z)V
.end method

.method public abstract setKeyActionResponseView(Z)V
.end method

.method public abstract setKeyFunctionView(Z)V
.end method

.method public abstract setLdacStateView(Z)V
.end method

.method public abstract setResetKeyFunctionView(Z)V
.end method

.method public abstract setSideToneView(Z)V
.end method

.method public abstract setSpatialAudioStatusView(Z)V
.end method

.method public abstract setTouchToneView(Z)V
.end method
