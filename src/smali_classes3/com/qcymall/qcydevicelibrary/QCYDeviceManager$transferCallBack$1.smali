.class public final Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;
.super Ljava/lang/Object;
.source "QCYDeviceManager.kt"

# interfaces
.implements Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQCYDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QCYDeviceManager.kt\ncom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1237:1\n1#2:1238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J0\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\nH\u0016J@\u0010\u0013\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J$\u0010\u001d\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u001fH\u0016J(\u0010 \u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0016J(\u0010$\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0016J\u0018\u0010(\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*H\u0016J\u001a\u0010+\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J \u0010.\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000fH\u0016J\u001a\u00101\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u00063"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1",
        "Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;",
        "sendDataToDevice",
        "",
        "bleMac",
        "",
        "serverUUID",
        "Ljava/util/UUID;",
        "chartUUID",
        "bytes",
        "",
        "readDataFromDevice",
        "onEQDataChange",
        "mac",
        "eqType",
        "",
        "gameEQType",
        "eqMode",
        "gains",
        "onBatteryChange",
        "leftBattery",
        "rightBattery",
        "boxBattery",
        "isLeftCharge",
        "",
        "isRightCharge",
        "isBoxCharge",
        "onVersionReceive",
        "versionName",
        "onButtonFunctionChange",
        "keyFuncs",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "onANCSenseValueChange",
        "mode",
        "sense",
        "noiseValue",
        "onVolumeValueChange",
        "leftVoice",
        "rightVoice",
        "maxVoice",
        "onCompactnessResult",
        "compactnessDataBean",
        "Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;",
        "onPairNameResult",
        "pairnameDataBean",
        "Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;",
        "onSingleValueResult",
        "cmdID",
        "value",
        "onCustomDataReceive",
        "cmdData",
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


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;


# direct methods
.method public static synthetic $r8$lambda$2b5lypBwtKn0MyqFIVUAMkCss3A(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$21(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4KtmY13Pg3S5rMlSNk2zq8M1apw(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$33(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$BHYU-OvAR1-WR3CC8LsCiraLkN4(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$40(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$BOjmcMyROPTMl-7cX3WRgHujPQ0(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;ILkotlin/jvm/internal/Ref$IntRef;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$47(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;ILkotlin/jvm/internal/Ref$IntRef;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$C4hEkHlab18N0HJ5LP7WrsDI5q4(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onButtonFunctionChange$lambda$9$lambda$8(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cy7go1m8mWYSROWUMh0KS56ITJE(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$39(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$FI0OFJebJV-TwHzp2kY3KH_s_WE(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$28$lambda$27(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$G-lNU2oyG58YkZeJnDaUfy4689I(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$24(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GQ110pq6hlB7IMYt7evslU2C1bQ(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onVersionReceive$lambda$7$lambda$6(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$HMBULbWhH47_rOr1PCGeRnYw9bQ(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$38(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$LH2F8tU067U3MHpnNU0E_d9vqbo(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$26(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O2YrM48-2tVQz71EGY04xgeHMpM(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$35(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$QEw4X_VhxuKmbi0_VO4roeyPChs(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$42(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QMrPWAzshL7_bxbYWCCe-PvDGKs(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$45(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RyW8xIp2_bxPtzo9BXYiiaM0TWc(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onEQDataChange$lambda$3$lambda$2(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TeM2258AWxFQXsTTcxTlUmYsS0Q(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$31(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WEtw6ld0vOw6mTTQS8M4GHa8xYw(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onPairNameResult$lambda$18$lambda$17$lambda$16(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_HmU2Z73qxE9pS3XvfLfhTiYgBI(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$44(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aOx8i2ABsyd8Xby9htFEFXIcUQM(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onANCSenseValueChange$lambda$11$lambda$10(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$arCZZWqBPAnmUl22uatHJ1qiQ5o(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onVolumeValueChange$lambda$13$lambda$12(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$cgjAoLE3do0Pt6vZCkKM_PqHjD8(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onBatteryChange$lambda$5$lambda$4(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$chQyW9dnIW7qHFCE6cMHNeahMR4(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCompactnessResult$lambda$15$lambda$14(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d0vNJyZqTfRjzOhAy-7j-awKU1A(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onSingleValueResult$lambda$20$lambda$19(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ga2yiP0-D-eN5Ma9j6VIffhMMpQ(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$29(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iUJaAFQ1QormZXv_DemC0cvH4GI(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$43(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kVyysKPwOiC66v88smMEKblPEEo(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$25(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qaiSH595bxxHNZmfQdUi5vCa8DU(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$41(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qbsW5JpOovGrimzMRMhiARF-I4A(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$22(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rLwFdnch8Cu1simDfYs4Cn_zXfs(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$46(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tlZmNYnnJtAWRdI4NXj5TvGSjg8(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$23(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$uBFyfixiLBxT5E11hVkQchQmoRk(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$37(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ucoVoLgKIOWOB-XJqCuUxjHNN7s(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onCustomDataReceive$lambda$48$lambda$36(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;)V

    return-void
.end method

.method constructor <init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onANCSenseValueChange$lambda$11$lambda$10(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 0

    .line 954
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onANCModeReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    :cond_0
    return-void
.end method

.method private static final onBatteryChange$lambda$5$lambda$4(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 0

    .line 927
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onBatteryReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    :cond_0
    return-void
.end method

.method private static final onButtonFunctionChange$lambda$9$lambda$8(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 0

    .line 944
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onKeyFuncReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    :cond_0
    return-void
.end method

.method private static final onCompactnessResult$lambda$15$lambda$14(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    .line 970
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onCompactnessReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$21(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    .line 999
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onPairNameReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$22(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    .line 1004
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onPowerManagerReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$23(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;Z)V
    .locals 0

    .line 1011
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onEQDataChange(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;Z)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$24(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 0

    .line 1017
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onANCModeReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$25(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 3

    .line 1033
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x51

    invoke-interface {p0, p1, v2, v0, v1}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onIntValueCMDReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$26(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;)V
    .locals 2

    .line 1039
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x54

    invoke-interface {p0, p1, v1, p2, v0}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onIntValueCMDReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$28$lambda$27(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V
    .locals 2

    .line 1045
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onIntValueCMDReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$29(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 2

    .line 1051
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getWearConfigDataBean()Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, p1, v0, v1}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onWearConfigReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;Z)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$31(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;Z)V
    .locals 0

    .line 1058
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onWearConfigReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;Z)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$33(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;Z)V
    .locals 0

    .line 1069
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onMusicStatusReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;Z)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$35(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1083
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onMusicInfoListReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$36(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;)V
    .locals 0

    .line 1095
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onColorEffectReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$37(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V
    .locals 0

    .line 1101
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onIntValueCMDReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$38(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 0

    .line 1106
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onVolumeReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$39(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V
    .locals 0

    .line 1113
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onIntValueCMDReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$40(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 0

    .line 1119
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onANCModeReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$41(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 3

    .line 1124
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x58

    invoke-interface {p0, p1, v2, v0, v1}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onIntValueCMDReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$42(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    .line 1134
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onAlarmInfoReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$43(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    .line 1139
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onCompactnessReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$44(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;)V
    .locals 1

    .line 1144
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onPhoneConfigReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$45(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;)V
    .locals 1

    .line 1153
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onPhoneConfigReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$46(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 3

    .line 1160
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x65

    invoke-interface {p0, p1, v2, v0, v1}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onIntValueCMDReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V

    :cond_0
    return-void
.end method

.method private static final onCustomDataReceive$lambda$48$lambda$47(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;ILkotlin/jvm/internal/Ref$IntRef;Z)V
    .locals 0

    .line 1168
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onIntValueCMDReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V

    :cond_0
    return-void
.end method

.method private static final onEQDataChange$lambda$3$lambda$2(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;Z)V
    .locals 0

    .line 913
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onEQDataChange(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;Z)V

    :cond_0
    return-void
.end method

.method private static final onPairNameResult$lambda$18$lambda$17$lambda$16(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    .line 978
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onPairNameReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    :cond_0
    return-void
.end method

.method private static final onSingleValueResult$lambda$20$lambda$19(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V
    .locals 0

    .line 987
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onIntValueCMDReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V

    :cond_0
    return-void
.end method

.method private static final onVersionReceive$lambda$7$lambda$6(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;Z)V
    .locals 0

    .line 935
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onVersionReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static final onVolumeValueChange$lambda$13$lambda$12(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 0

    .line 963
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMAttributeCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;->onVolumeReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onANCSenseValueChange(Ljava/lang/String;III)V
    .locals 2

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getDeviceWithMAC(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    .line 951
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    invoke-direct {v0, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;-><init>(III)V

    .line 952
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 953
    invoke-virtual {p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setANCParams(III)V

    .line 954
    new-instance p2, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda23;

    invoke-direct {p2, p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda23;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    invoke-static {p2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onBatteryChange(Ljava/lang/String;IIIZZZ)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getDeviceWithMAC(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    .line 919
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getLeftBattery()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getRightBattery()I

    move-result v0

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBoxBattery()I

    move-result v0

    if-ne p4, v0, :cond_1

    .line 920
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isLeftCharging()Z

    move-result v0

    if-ne p5, v0, :cond_1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isRightCharging()Z

    move-result v0

    if-ne p6, v0, :cond_1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isBoxCharging()Z

    move-result v0

    if-eq p7, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 921
    :goto_1
    invoke-virtual {p1, p2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setLeftBattery(I)V

    .line 922
    invoke-virtual {p1, p3}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setRightBattery(I)V

    .line 923
    invoke-virtual {p1, p4}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setBoxBattery(I)V

    .line 924
    invoke-virtual {p1, p5}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setLeftCharging(Z)V

    .line 925
    invoke-virtual {p1, p6}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setRightCharging(Z)V

    .line 926
    invoke-virtual {p1, p7}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setBoxCharging(Z)V

    .line 927
    new-instance p2, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda11;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    invoke-static {p2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onButtonFunctionChange(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFuncs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getDeviceWithMAC(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    .line 941
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 942
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getFunkeyMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 943
    invoke-virtual {p1, p2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setFunkeyMap(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 944
    new-instance p2, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda20;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    invoke-static {p2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCompactnessResult(Ljava/lang/String;Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compactnessDataBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getDeviceWithMAC(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    .line 969
    invoke-virtual {p1, p2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setCompactnessDataBean(Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;)V

    .line 970
    new-instance p2, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda22;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    invoke-static {p2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCustomDataReceive(Ljava/lang/String;[B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "mac"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1b

    .line 992
    array-length v3, v2

    const/4 v4, 0x2

    if-le v3, v4, :cond_1b

    const/4 v3, 0x0

    .line 993
    aget-byte v5, v2, v3

    and-int/lit16 v9, v5, 0xff

    .line 994
    iget-object v5, v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v5, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getDeviceWithMAC(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v7, v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    sparse-switch v9, :sswitch_data_0

    move-object v13, v2

    move v14, v3

    .line 1164
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1165
    array-length v0, v13

    sub-int/2addr v0, v12

    goto/16 :goto_d

    .line 1158
    :sswitch_0
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/BtnANCConfigDataBean;

    invoke-direct {v0, v2}, Lcom/qcymall/qcydevicelibrary/bean/BtnANCConfigDataBean;-><init>([B)V

    .line 1159
    invoke-virtual {v8, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setBtnANCConfigDataBean(Lcom/qcymall/qcydevicelibrary/bean/BtnANCConfigDataBean;)V

    .line 1160
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda8;

    invoke-direct {v0, v7, v8}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda8;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1122
    :sswitch_1
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;

    invoke-direct {v0, v2}, Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;-><init>([B)V

    .line 1123
    invoke-virtual {v8, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setHearingDataBean(Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;)V

    .line 1124
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, v7, v8}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda2;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1042
    :sswitch_2
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/AIANCConfigDataBean;

    invoke-direct {v0, v2}, Lcom/qcymall/qcydevicelibrary/bean/AIANCConfigDataBean;-><init>([B)V

    .line 1043
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/AIANCConfigDataBean;->getConfigList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/16 v1, 0x55

    if-ne v9, v1, :cond_0

    .line 1044
    invoke-virtual {v8, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setAiAncDefaultConfigList(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setAiAncConfigList(Ljava/util/ArrayList;)V

    .line 1045
    :goto_0
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda15;

    invoke-direct {v0, v7, v8, v9}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda15;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1037
    :sswitch_3
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    invoke-direct {v0, v2}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;-><init>([B)V

    .line 1038
    invoke-virtual {v8, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setAiANCSettingDataBean(Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;)V

    .line 1039
    new-instance v1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda14;

    invoke-direct {v1, v7, v8, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda14;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1027
    :sswitch_4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1028
    array-length v1, v2

    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntProgression;

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-lez v1, :cond_1

    if-le v3, v4, :cond_2

    :cond_1
    if-gez v1, :cond_3

    if-gt v4, v3, :cond_3

    .line 1029
    :cond_2
    :goto_1
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    aget-byte v6, v2, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v4, :cond_3

    add-int/2addr v3, v1

    goto :goto_1

    .line 1031
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1032
    invoke-virtual {v8, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setSenserConfigMap(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1033
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda13;

    invoke-direct {v0, v7, v8}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda13;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1147
    :sswitch_5
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;

    array-length v1, v2

    invoke-static {v2, v4, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;-><init>([B)V

    .line 1148
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;->getStatus()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    .line 1152
    invoke-virtual {v8, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setPhoneStatusBean(Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;)V

    .line 1153
    new-instance v1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda7;

    invoke-direct {v1, v7, v8, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda7;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1150
    :cond_4
    invoke-virtual {v8, v3}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setPhoneListUploading(Z)V

    return-void

    .line 1149
    :cond_5
    invoke-virtual {v8, v12}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setPhoneListUploading(Z)V

    return-void

    .line 1142
    :sswitch_6
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;

    array-length v1, v2

    invoke-static {v2, v4, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;-><init>([B)V

    .line 1143
    invoke-virtual {v8, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setPhoneBeanList(Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;)V

    .line 1144
    new-instance v1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, v7, v8, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda5;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_7
    const/16 v0, 0x48

    .line 1049
    aget-byte v1, v2, v4

    invoke-virtual {v8, v0, v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setIntAttributeValue(II)V

    .line 1050
    invoke-virtual {v8}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getWearConfigDataBean()Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;

    move-result-object v0

    if-eqz v0, :cond_6

    aget-byte v1, v2, v4

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->setSensitivity(I)V

    .line 1051
    :cond_6
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda16;

    invoke-direct {v0, v7, v8}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda16;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1006
    :sswitch_8
    aget-byte v0, v2, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x44

    invoke-virtual {v8, v1, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setIntAttributeValue(II)V

    return-void

    .line 1127
    :sswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    array-length v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_a

    .line 1129
    array-length v1, v2

    invoke-static {v11, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntProgression;

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-lez v1, :cond_7

    if-le v4, v5, :cond_8

    :cond_7
    if-gez v1, :cond_a

    if-gt v5, v4, :cond_a

    .line 1130
    :cond_8
    :goto_2
    new-instance v13, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;

    aget-byte v6, v2, v4

    and-int/lit16 v14, v6, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v2, v6

    if-ne v6, v12, :cond_9

    move v15, v12

    goto :goto_3

    :cond_9
    move v15, v3

    :goto_3
    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v9, v4, 0x3

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v4, 0x4

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    move/from16 v16, v6

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;-><init>(IZIII)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_a

    add-int/2addr v4, v1

    goto :goto_2

    .line 1133
    :cond_a
    invoke-virtual {v8, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setAlarmDataBeans(Ljava/util/ArrayList;)V

    .line 1134
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, v7, v8}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda3;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1072
    :sswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    aget-byte v1, v2, v4

    and-int/lit16 v1, v1, 0xff

    .line 1074
    array-length v3, v2

    invoke-static {v11, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntProgression;

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_b

    if-le v4, v5, :cond_c

    :cond_b
    if-gez v3, :cond_d

    if-gt v5, v4, :cond_d

    .line 1075
    :cond_c
    :goto_4
    new-instance v6, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;

    invoke-direct {v6}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;-><init>()V

    .line 1076
    aget-byte v9, v2, v4

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v4, 0x1

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v10, v4, 0x2

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    add-int/lit8 v10, v4, 0x3

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v9, v10

    invoke-virtual {v6, v9}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->setMusicID(I)V

    add-int/lit8 v9, v4, 0x4

    .line 1077
    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v4, 0x5

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    invoke-virtual {v6, v9}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->setTotal(I)V

    .line 1078
    invoke-virtual {v6, v1}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->setStartToneID(I)V

    .line 1075
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_d

    add-int/2addr v4, v3

    goto :goto_4

    .line 1081
    :cond_d
    invoke-virtual {v8}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getMusicFileBeans()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v12

    .line 1082
    invoke-virtual {v8, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setMusicFileBeans(Ljava/util/ArrayList;)V

    .line 1083
    new-instance v2, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda27;

    invoke-direct {v2, v7, v8, v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda27;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/util/ArrayList;Z)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1060
    :sswitch_b
    array-length v0, v2

    if-lt v0, v6, :cond_1b

    .line 1061
    aget-byte v0, v2, v4

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v2, v11

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, v2, v10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte v1, v2, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 1062
    new-instance v1, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;

    invoke-direct {v1}, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;-><init>()V

    .line 1063
    invoke-virtual {v1, v0}, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->setMusicIndex(I)V

    .line 1064
    aget-byte v0, v2, v5

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->setStatus(I)V

    const/4 v0, 0x7

    .line 1065
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->setPlayMode(I)V

    .line 1067
    invoke-virtual {v8}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getMusicStatusBean()Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v12

    .line 1068
    invoke-virtual {v8, v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setMusicStatusBean(Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;)V

    .line 1069
    new-instance v2, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda18;

    invoke-direct {v2, v7, v8, v1, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda18;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;Z)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1093
    :sswitch_c
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;

    invoke-direct {v0, v2}, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;-><init>([B)V

    .line 1094
    invoke-virtual {v8, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setLedEffectDataBean(Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;)V

    .line 1095
    new-instance v1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda28;

    invoke-direct {v1, v7, v8, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda28;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1089
    :sswitch_d
    array-length v3, v2

    if-lt v3, v6, :cond_1b

    .line 1090
    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, v2, v11

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v2, v10

    and-int/lit16 v2, v2, 0xff

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onVersionReceive(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1085
    :sswitch_e
    array-length v5, v2

    if-lt v5, v6, :cond_1b

    .line 1086
    aget-byte v4, v2, v4

    move-object v13, v2

    and-int/lit8 v2, v4, 0x7f

    aget-byte v5, v13, v11

    move v14, v3

    and-int/lit8 v3, v5, 0x7f

    aget-byte v6, v13, v10

    and-int/lit8 v7, v6, 0x7f

    and-int/lit16 v4, v4, 0x80

    if-lez v4, :cond_e

    move v4, v12

    goto :goto_5

    :cond_e
    move v4, v14

    :goto_5
    and-int/lit16 v5, v5, 0x80

    if-lez v5, :cond_f

    move v5, v12

    goto :goto_6

    :cond_f
    move v5, v14

    :goto_6
    and-int/lit16 v6, v6, 0x80

    if-lez v6, :cond_10

    move v6, v5

    move v5, v4

    move v4, v7

    move v7, v12

    goto :goto_7

    :cond_10
    move v6, v5

    move v5, v4

    move v4, v7

    move v7, v14

    :goto_7
    invoke-virtual/range {v0 .. v7}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onBatteryChange(Ljava/lang/String;IIIZZZ)V

    return-void

    :sswitch_f
    move-object v13, v2

    .line 1054
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;

    invoke-direct {v0, v13}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;-><init>([B)V

    .line 1055
    invoke-virtual {v8}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getWearConfigDataBean()Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->getSensitivity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->setSensitivity(I)V

    .line 1056
    :cond_11
    invoke-virtual {v8}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getWearConfigDataBean()Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v12

    .line 1057
    invoke-virtual {v8, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setWearConfigDataBean(Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;)V

    .line 1058
    new-instance v2, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda17;

    invoke-direct {v2, v7, v8, v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda17;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;Z)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_10
    move-object v13, v2

    .line 1020
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1021
    array-length v3, v13

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntProgression;

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_12

    if-le v4, v5, :cond_13

    :cond_12
    if-gez v3, :cond_14

    if-gt v5, v4, :cond_14

    .line 1022
    :cond_13
    :goto_8
    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    aget-byte v7, v13, v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v13, v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v5, :cond_14

    add-int/2addr v4, v3

    goto :goto_8

    .line 1024
    :cond_14
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->onButtonFunctionChange(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :sswitch_11
    move-object v13, v2

    move v14, v3

    .line 1098
    array-length v0, v13

    if-lt v0, v5, :cond_15

    aget-byte v0, v13, v10

    add-int/2addr v0, v11

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v13, v6

    add-int/2addr v1, v11

    goto :goto_9

    :cond_15
    aget-byte v0, v13, v4

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v13, v11

    :goto_9
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    move v10, v0

    .line 1099
    invoke-virtual {v8, v9}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(I)I

    move-result v0

    if-eq v0, v10, :cond_16

    move v11, v12

    goto :goto_a

    :cond_16
    move v11, v14

    .line 1100
    :goto_a
    invoke-virtual {v8, v9, v10}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setIntAttributeValue(II)V

    .line 1101
    new-instance v6, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda29;

    invoke-direct/range {v6 .. v11}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda29;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V

    invoke-static {v6}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_12
    move-object v13, v2

    move v14, v3

    .line 1008
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    const/16 v1, 0x22

    if-ne v9, v1, :cond_17

    move v1, v12

    goto :goto_b

    :cond_17
    move v1, v14

    :goto_b
    invoke-direct {v0, v13, v14, v1}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;-><init>([BZZ)V

    .line 1009
    invoke-virtual {v8}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getEqParamListBean()Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v12

    .line 1010
    invoke-virtual {v8, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setEqParamListBean(Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;)V

    .line 1011
    new-instance v2, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda10;

    invoke-direct {v2, v7, v8, v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda10;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;Z)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_13
    move-object v13, v2

    move v14, v3

    .line 1109
    aget-byte v10, v13, v4

    .line 1110
    invoke-virtual {v8, v9}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(I)I

    move-result v0

    if-eq v0, v10, :cond_18

    move v0, v12

    goto :goto_c

    :cond_18
    move v0, v14

    .line 1111
    :goto_c
    new-instance v1, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

    aget-byte v2, v13, v4

    aget-byte v3, v13, v11

    new-array v5, v11, [B

    aput-byte v2, v5, v14

    aput-byte v2, v5, v12

    aput-byte v3, v5, v4

    invoke-direct {v1, v5}, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;-><init>([B)V

    invoke-virtual {v8, v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setToneVolumeDataBean(Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;)V

    .line 1112
    invoke-virtual {v8, v9, v10}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setIntAttributeValue(II)V

    .line 1113
    new-instance v6, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda31;

    move v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda31;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V

    invoke-static {v6}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_14
    move-object v13, v2

    .line 997
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;

    invoke-direct {v0, v13, v4}, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;-><init>([BI)V

    .line 998
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setPairName(Ljava/lang/String;)V

    .line 999
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda26;

    invoke-direct {v0, v7, v8}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda26;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_15
    move-object v13, v2

    .line 1014
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    invoke-direct {v0, v13}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;-><init>([B)V

    .line 1015
    invoke-virtual {v8}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v12

    .line 1016
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v2

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v3

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getNoiseValue()I

    move-result v0

    invoke-virtual {v8, v2, v3, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setANCParams(III)V

    .line 1017
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda12;

    invoke-direct {v0, v7, v8, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda12;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_16
    move-object v13, v2

    .line 1002
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;

    invoke-direct {v0, v13}, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;-><init>([B)V

    .line 1003
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->getPowerTime()I

    move-result v1

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->getCurTime()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setPowerDataBean(II)V

    .line 1004
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda6;

    invoke-direct {v0, v7, v8}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda6;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_17
    move-object v13, v2

    move v14, v3

    .line 1136
    array-length v0, v13

    if-lt v0, v6, :cond_1b

    .line 1137
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;

    aget-byte v1, v13, v4

    aget-byte v2, v13, v11

    aget-byte v3, v13, v10

    new-array v5, v11, [B

    aput-byte v1, v5, v14

    aput-byte v2, v5, v12

    aput-byte v3, v5, v4

    invoke-direct {v0, v5}, Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;-><init>([B)V

    .line 1138
    invoke-virtual {v8, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setCompactnessDataBean(Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;)V

    .line 1139
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda4;

    invoke-direct {v0, v7, v8}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda4;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_18
    move-object v13, v2

    .line 1116
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    aget-byte v1, v13, v4

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;-><init>(III)V

    .line 1117
    invoke-virtual {v8}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v12

    .line 1118
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result v0

    invoke-virtual {v8, v0, v2, v2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setANCParams(III)V

    .line 1119
    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, v7, v8, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda1;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_19
    move-object v13, v2

    move v14, v3

    .line 1103
    array-length v0, v13

    if-lt v0, v6, :cond_1b

    .line 1104
    invoke-virtual {v8}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getVolumeDataBean()Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

    move-result-object v0

    new-instance v1, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

    aget-byte v2, v13, v4

    aget-byte v3, v13, v11

    aget-byte v5, v13, v10

    new-array v6, v11, [B

    aput-byte v2, v6, v14

    aput-byte v3, v6, v12

    aput-byte v5, v6, v4

    invoke-direct {v1, v6}, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;-><init>([B)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v12

    .line 1105
    aget-byte v1, v13, v4

    aget-byte v2, v13, v11

    aget-byte v3, v13, v10

    invoke-virtual {v8, v1, v2, v3}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setVolumeParams(III)V

    .line 1106
    new-instance v1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda30;

    invoke-direct {v1, v7, v8, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda30;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_d
    if-ge v12, v0, :cond_19

    .line 1165
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, v13, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    .line 1166
    :cond_19
    invoke-virtual {v8, v9}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(I)I

    move-result v0

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, v1, :cond_1a

    move v11, v12

    goto :goto_e

    :cond_1a
    move v11, v14

    .line 1167
    :goto_e
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v8, v9, v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setIntAttributeValue(II)V

    .line 1168
    new-instance v6, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda9;

    invoke-direct/range {v6 .. v11}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda9;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;ILkotlin/jvm/internal/Ref$IntRef;Z)V

    invoke-static {v6}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_19
        0xc -> :sswitch_18
        0x11 -> :sswitch_17
        0x14 -> :sswitch_16
        0x17 -> :sswitch_15
        0x18 -> :sswitch_14
        0x1d -> :sswitch_13
        0x20 -> :sswitch_12
        0x22 -> :sswitch_12
        0x29 -> :sswitch_11
        0x2b -> :sswitch_10
        0x2c -> :sswitch_f
        0x2f -> :sswitch_e
        0x30 -> :sswitch_d
        0x36 -> :sswitch_c
        0x3a -> :sswitch_b
        0x3b -> :sswitch_a
        0x3f -> :sswitch_9
        0x44 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4d -> :sswitch_6
        0x4f -> :sswitch_5
        0x51 -> :sswitch_4
        0x54 -> :sswitch_3
        0x55 -> :sswitch_2
        0x56 -> :sswitch_2
        0x58 -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public onEQDataChange(Ljava/lang/String;III[B)V
    .locals 4

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gains"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getDeviceWithMAC(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    .line 897
    array-length v0, p5

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 p3, 0x6

    .line 898
    new-array p3, p3, [B

    int-to-byte p2, p2

    .line 899
    aput-byte p2, p3, v2

    .line 900
    array-length p2, p5

    invoke-static {p5, v2, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 903
    :cond_0
    array-length v0, p5

    add-int/lit8 v1, v0, 0x3

    new-array v1, v1, [B

    int-to-byte p2, p2

    .line 904
    aput-byte p2, v1, v2

    .line 905
    array-length p2, p5

    invoke-static {p5, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, v0, 0x1

    int-to-byte p3, p3

    .line 906
    aput-byte p3, v1, p2

    add-int/lit8 v0, v0, 0x2

    int-to-byte p2, p4

    .line 907
    aput-byte p2, v1, v0

    move-object p3, v1

    .line 910
    :goto_0
    new-instance p2, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    invoke-direct {p2, p3, v3}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;-><init>([BZ)V

    .line 911
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getEqParamListBean()Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    .line 912
    invoke-virtual {p1, p2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setEqParamListBean(Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;)V

    .line 913
    new-instance p4, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda19;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda19;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;Z)V

    invoke-static {p4}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onPairNameResult(Ljava/lang/String;Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getDeviceWithMAC(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    if-eqz p2, :cond_0

    .line 977
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setPairName(Ljava/lang/String;)V

    .line 978
    new-instance p2, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    invoke-static {p2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSingleValueResult(Ljava/lang/String;II)V
    .locals 7

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getDeviceWithMAC(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    .line 985
    invoke-virtual {v3, p2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(I)I

    move-result p0

    if-eq p0, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v6, p0

    .line 986
    invoke-virtual {v3, p2, p3}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setIntAttributeValue(II)V

    .line 987
    new-instance v1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda25;

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda25;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onVersionReceive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getDeviceWithMAC(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    .line 933
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 934
    invoke-virtual {p1, p2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setFirmwareVersion(Ljava/lang/String;)V

    .line 935
    new-instance v1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda21;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onVolumeValueChange(Ljava/lang/String;III)V
    .locals 6

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getDeviceWithMAC(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    .line 960
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

    int-to-byte v1, p2

    int-to-byte v2, p3

    int-to-byte v3, p4

    const/4 v4, 0x3

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v1, v4, v5

    const/4 v1, 0x1

    aput-byte v2, v4, v1

    const/4 v2, 0x2

    aput-byte v3, v4, v2

    invoke-direct {v0, v4}, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;-><init>([B)V

    .line 961
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getVolumeDataBean()Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 962
    invoke-virtual {p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setVolumeParams(III)V

    .line 963
    new-instance p2, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$$ExternalSyntheticLambda24;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V

    invoke-static {p2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public readDataFromDevice(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 3

    const-string v0, "bleMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartUUID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getDeviceWithMAC(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 877
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 878
    new-instance v0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;

    invoke-direct {v0}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;-><init>()V

    new-array v1, v1, [Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->devices([Lcn/com/heaton/blelibrary/ble/model/BleDevice;)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->data([B)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;

    move-result-object p1

    .line 879
    invoke-virtual {p1, p2}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->serviceUUID(Ljava/util/UUID;)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->characteristicUUID(Ljava/util/UUID;)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;

    move-result-object p1

    new-instance p2, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$readDataFromDevice$task$1;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-direct {p2, p0, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$readDataFromDevice$task$1;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/util/UUID;)V

    check-cast p2, Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

    invoke-virtual {p1, p2}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->readCallback(Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;

    move-result-object p0

    .line 890
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->build()Lcn/com/heaton/blelibrary/ble/queue/RequestTask;

    move-result-object p0

    .line 891
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->getInstance()Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/com/heaton/blelibrary/ble/Ble;->writeQueue(Lcn/com/heaton/blelibrary/ble/queue/RequestTask;)V

    :cond_0
    return-void
.end method

.method public sendDataToDevice(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 2

    const-string v0, "bleMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartUUID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getDeviceWithMAC(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 814
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 815
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMBleDataTransferCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/BLEDataTransferInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p4}, Lcom/qcymall/qcydevicelibrary/imp/BLEDataTransferInterface;->onDataSend([B)V

    .line 816
    :cond_0
    new-instance p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;

    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;-><init>()V

    new-array v0, v1, [Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->devices([Lcn/com/heaton/blelibrary/ble/model/BleDevice;)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->data([B)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;

    move-result-object p0

    .line 817
    invoke-virtual {p0, p2}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->serviceUUID(Ljava/util/UUID;)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->characteristicUUID(Ljava/util/UUID;)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;

    move-result-object p0

    new-instance p1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$sendDataToDevice$task$1;

    invoke-direct {p1, p4, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$sendDataToDevice$task$1;-><init>([BLjava/util/UUID;)V

    check-cast p1, Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->writeCallback(Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;

    move-result-object p0

    .line 830
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->build()Lcn/com/heaton/blelibrary/ble/queue/RequestTask;

    move-result-object p0

    .line 831
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->getInstance()Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/com/heaton/blelibrary/ble/Ble;->writeQueue(Lcn/com/heaton/blelibrary/ble/queue/RequestTask;)V

    :cond_1
    return-void
.end method
