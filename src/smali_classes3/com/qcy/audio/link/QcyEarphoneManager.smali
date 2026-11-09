.class public final Lcom/qcy/audio/link/QcyEarphoneManager;
.super Ljava/lang/Object;
.source "QcyEarphoneManager.kt"

# interfaces
.implements Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;
.implements Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQcyEarphoneManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QcyEarphoneManager.kt\ncom/qcy/audio/link/QcyEarphoneManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CommExt.kt\ncom/yy/libs/ext/CommExtKt\n*L\n1#1,932:1\n2756#2:933\n2756#2:935\n1869#2,2:937\n1#3:934\n1#3:936\n23#4,6:939\n*S KotlinDebug\n*F\n+ 1 QcyEarphoneManager.kt\ncom/qcy/audio/link/QcyEarphoneManager\n*L\n235#1:933\n246#1:935\n295#1:937,2\n235#1:934\n246#1:936\n914#1:939,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0006J\u0006\u0010 \u001a\u00020\u001eJ\u0008\u0010!\u001a\u0004\u0018\u00010\nJ\u0010\u0010\"\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\nJ\u0010\u0010$\u001a\u00020\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010&J\u0018\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010&J\u0010\u0010$\u001a\u00020\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010)J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020&H\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020)H\u0002J\u0016\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0008J\u000e\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u0008J\u001e\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0008J\u0016\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0008J&\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020\u0008J\u000e\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u0006J\u001c\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u00082\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@J\u001e\u0010B\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0008J\u0016\u0010G\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0006J\u000e\u0010I\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020\u0008J\u001e\u0010K\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020\u0008J&\u0010O\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u00082\u0006\u0010S\u001a\u00020TJ\u0016\u0010U\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0008J\u0006\u0010V\u001a\u00020\u001aJ\u0006\u0010W\u001a\u00020\u001aJ\u0006\u0010X\u001a\u00020\u001aJ\u0010\u0010Y\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001f\u001a\u00020\u0006J\u0008\u0010Z\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010[\u001a\u00020\u001eJ\u000e\u0010\\\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\nJ\u0006\u0010^\u001a\u00020\u001aJ\u0006\u0010_\u001a\u00020\u001aJ\u000e\u0010_\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\nJ\u0010\u0010`\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\nJ\u001a\u0010a\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010c\u001a\u00020\u001eH\u0016J\u001a\u0010d\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010c\u001a\u00020\u001eH\u0016J\u001a\u0010e\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010c\u001a\u00020\u001eH\u0016J\u0012\u0010f\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010g\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010c\u001a\u00020\u001eH\u0016J\u0012\u0010h\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010i\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010j\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010k\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010l\u001a\u0004\u0018\u00010\u00062\u0006\u0010c\u001a\u00020\u001eH\u0016J\u001c\u0010m\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0016J$\u0010p\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010q\u001a\u0004\u0018\u00010r2\u0006\u0010c\u001a\u00020\u001eH\u0016J&\u0010s\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010t\u001a\u0004\u0018\u00010u2\u0008\u0010v\u001a\u0004\u0018\u00010wH\u0016J$\u0010x\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010y\u001a\u0004\u0018\u00010z2\u0006\u0010c\u001a\u00020\u001eH\u0016J6\u0010{\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u000c2\u001a\u0010|\u001a\u0016\u0012\u0004\u0012\u00020~\u0018\u00010}j\n\u0012\u0004\u0012\u00020~\u0018\u0001`\u007f2\u0006\u0010c\u001a\u00020\u001eH\u0016J-\u0010\u0080\u0001\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u0081\u0001\u001a\u00020\u00082\u0007\u0010\u0082\u0001\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u001eH\u0016J&\u0010\u0083\u0001\u001a\u00020\u001a2\u0008\u0010b\u001a\u0004\u0018\u00010\u000c2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010+2\u0006\u0010c\u001a\u00020\u001eH\u0016J\u001c\u0010\u0085\u0001\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u0086\u0001\u001a\u00020\u0008H\u0016J\u0013\u0010\u0087\u0001\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\u000cH\u0016J\u0013\u0010\u0088\u0001\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\u0089\u0001\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u008a\u0001\u001a\u00020\u0008H\u0016J\u0010\u0010\u008b\u0001\u001a\u00020\u001a2\u0007\u0010(\u001a\u00030\u008c\u0001J\u000f\u0010\u008b\u0001\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u0008J$\u0010\u008d\u0001\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u00082\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\u001eJ\u0018\u0010\u0091\u0001\u001a\u00020\u001a2\u0007\u0010(\u001a\u00030\u008c\u00012\u0006\u00101\u001a\u00020\u0008J\u0017\u0010\u0091\u0001\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008J<\u0010\u0092\u0001\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u00082\u0007\u0010\u0093\u0001\u001a\u00020\u00082\u0007\u0010\u0094\u0001\u001a\u00020\u00082\u0007\u0010\u0095\u0001\u001a\u00020\u00082\u0007\u0010\u0096\u0001\u001a\u00020\u00082\u0007\u0010\u0097\u0001\u001a\u00020\u0008J3\u0010\u0098\u0001\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u00082\u0007\u0010\u0093\u0001\u001a\u00020\u00082\u0007\u0010\u0095\u0001\u001a\u00020\u00082\u0007\u0010\u0096\u0001\u001a\u00020\u00082\u0007\u0010\u0097\u0001\u001a\u00020\u0008J:\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u00012\u0008\u0010b\u001a\u0004\u0018\u00010\n2\u0007\u0010\u009d\u0001\u001a\u00020\u00082\u0007\u0010\u009e\u0001\u001a\u00020\u00062\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001J\u0012\u0010\u00a1\u0001\u001a\u00020\u001a2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000fJ\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/qcy/audio/link/QcyEarphoneManager;",
        "Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;",
        "Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;",
        "<init>",
        "()V",
        "TAG",
        "",
        "reconnectTimes",
        "",
        "lastEarphoneBean",
        "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
        "lastEarphoneStatus",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        "otaVersionMap",
        "Ljava/util/HashMap;",
        "Lcom/qcy/audio/http/res/EarphoneOTAVO;",
        "Lkotlin/collections/HashMap;",
        "sessionKey",
        "",
        "getSessionKey",
        "()J",
        "setSessionKey",
        "(J)V",
        "deviceManager",
        "Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;",
        "deleteEarphone",
        "",
        "earphone",
        "(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isDeviceConnected",
        "",
        "bleMac",
        "checkCanAdjustEQ",
        "getCurUseBean",
        "connectEarphone",
        "device",
        "setEQInfo",
        "eqParams",
        "Lcom/qcy/audio/db/data/CustomEQBean;",
        "setEQInfoWithCID",
        "cid",
        "Lcom/qcy/audio/http/res/EQVO;",
        "convertParams",
        "Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;",
        "eqPoints",
        "setTouchBtnFun",
        "eventID",
        "funcID",
        "setBalance",
        "value",
        "setANCInfo",
        "ancMode",
        "subID",
        "levelValue",
        "setWearConfig",
        "isEnable",
        "musicSet",
        "ancSet",
        "sensitivity",
        "setPairName",
        "pairName",
        "setMusicInfos",
        "startID",
        "whiteNoises",
        "",
        "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
        "setAlarmInfos",
        "action",
        "alarmDataBean",
        "Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;",
        "delay",
        "setPhoneBTAction",
        "phoneMac",
        "setPowerManager",
        "time",
        "setMusicStatus",
        "index",
        "isPlay",
        "playMode",
        "setLEDEffect",
        "speed",
        "bright",
        "effectIndex",
        "colors",
        "",
        "setHeadActionFun",
        "resetEarphone",
        "clearPairEarphone",
        "factoryResetEarphone",
        "getEarphoneStatusDevice",
        "getCurEarphoneStatusDevice",
        "checkTwsConnected",
        "getBleConnectStatus",
        "earphoneBean",
        "reConnectBleDevice",
        "disconnectEarphone",
        "removeEarphone",
        "onBatteryReceive",
        "deviceBean",
        "isInfoChange",
        "onKeyFuncReceive",
        "onANCModeReceive",
        "onAlarmInfoReceive",
        "onVolumeReceive",
        "onCompactnessReceive",
        "onPairNameReceive",
        "onPowerManagerReceive",
        "onVersionReceive",
        "version",
        "onColorEffectReceive",
        "effectDataBean",
        "Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;",
        "onWearConfigReceive",
        "wearConfigDataBean",
        "Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;",
        "onPhoneConfigReceive",
        "phoneStatusBean",
        "Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;",
        "phoneBeanList",
        "Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;",
        "onMusicStatusReceive",
        "musicStatusBean",
        "Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;",
        "onMusicInfoListReceive",
        "musicFileBeans",
        "Ljava/util/ArrayList;",
        "Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;",
        "Lkotlin/collections/ArrayList;",
        "onIntValueCMDReceive",
        "cmdID",
        "result",
        "onEQDataChange",
        "paramBeans",
        "onConnectionChanged",
        "status",
        "onDataReady",
        "onConnectCancel",
        "onConnectFailed",
        "error",
        "readAttrWithCMDID",
        "",
        "sendBytesData",
        "data",
        "",
        "isAdd",
        "sendSingleValue",
        "setAIANCConfig",
        "actionID",
        "sceneNoise",
        "modelID",
        "sceneID",
        "level",
        "aiAncPreview",
        "startOTA",
        "Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "chipType",
        "filePath",
        "otaListener",
        "Lcom/qcymall/qcydevicelibrary/ota/OTAListener;",
        "setOTAInfo",
        "otaInfo",
        "getOTAInfo",
        "app_googleRelease"
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
.field public static final INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

.field public static final TAG:Ljava/lang/String; = "QcyEarphoneManager"

.field private static final deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

.field private static lastEarphoneBean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

.field private static lastEarphoneStatus:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

.field private static final otaVersionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qcy/audio/http/res/EarphoneOTAVO;",
            ">;"
        }
    .end annotation
.end field

.field private static reconnectTimes:I

.field private static sessionKey:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-direct {v0}, Lcom/qcy/audio/link/QcyEarphoneManager;-><init>()V

    sput-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    const/4 v1, 0x2

    .line 71
    sput v1, Lcom/qcy/audio/link/QcyEarphoneManager;->reconnectTimes:I

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->otaVersionMap:Ljava/util/HashMap;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/qcy/audio/link/QcyEarphoneManager;->sessionKey:J

    .line 78
    sget-object v1, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->Companion:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$Companion;->getInstance()Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    move-result-object v1

    .line 79
    move-object v2, v0

    check-cast v2, Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;

    invoke-virtual {v1, v2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setConnectCallback(Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;)V

    .line 80
    check-cast v0, Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;

    invoke-virtual {v1, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setAttributeCallback(Lcom/qcymall/qcydevicelibrary/imp/QCYAttributeChangeCallBack;)V

    .line 78
    sput-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getReconnectTimes$p()I
    .locals 1

    .line 68
    sget v0, Lcom/qcy/audio/link/QcyEarphoneManager;->reconnectTimes:I

    return v0
.end method

.method public static final synthetic access$setReconnectTimes$p(I)V
    .locals 0

    .line 68
    sput p0, Lcom/qcy/audio/link/QcyEarphoneManager;->reconnectTimes:I

    return-void
.end method

.method private final convertParams(Lcom/qcy/audio/db/data/CustomEQBean;)Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;
    .locals 7

    .line 231
    new-instance p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;-><init>(I)V

    .line 232
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getMasterGain()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->setMasterGain(F)V

    .line 233
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->setEqType(I)V

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->setParamBeans(Ljava/util/ArrayList;)V

    .line 235
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 933
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 236
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getParamBeans()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v4

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v5

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result v6

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getType()I

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;-><init>(IFFI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 933
    :cond_0
    check-cast p1, Ljava/util/List;

    :cond_1
    return-object p0
.end method

.method private final convertParams(Lcom/qcy/audio/http/res/EQVO;)Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;
    .locals 7

    .line 242
    new-instance p0, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;-><init>(I)V

    .line 243
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EQVO;->getMasterGain()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->setMasterGain(F)V

    .line 244
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EQVO;->getEqIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->setEqType(I)V

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->setParamBeans(Ljava/util/ArrayList;)V

    .line 246
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EQVO;->getEqs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 935
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcy/audio/link/controlfun/EQPointParams;

    .line 247
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getParamBeans()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getFreq()I

    move-result v4

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getGain()F

    move-result v5

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getQ()F

    move-result v6

    invoke-virtual {v1}, Lcom/qcy/audio/link/controlfun/EQPointParams;->getType()I

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;-><init>(IFFI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 935
    :cond_0
    check-cast p1, Ljava/util/List;

    :cond_1
    return-object p0
.end method

.method public static synthetic sendBytesData$default(Lcom/qcy/audio/link/QcyEarphoneManager;I[BZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 789
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendBytesData(I[BZ)V

    return-void
.end method


# virtual methods
.method public final aiAncPreview(IIIII)V
    .locals 7

    int-to-byte p2, p2

    int-to-byte p3, p3

    int-to-byte p4, p4

    int-to-byte p5, p5

    const/4 v0, 0x4

    .line 806
    new-array v3, v0, [B

    const/4 v0, 0x0

    aput-byte p2, v3, v0

    const/4 p2, 0x1

    aput-byte p3, v3, p2

    const/4 p2, 0x2

    aput-byte p4, v3, p2

    const/4 p2, 0x3

    aput-byte p5, v3, p2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendBytesData$default(Lcom/qcy/audio/link/QcyEarphoneManager;I[BZILjava/lang/Object;)V

    return-void
.end method

.method public final checkCanAdjustEQ()Z
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isQCCDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBoolAttributeValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isHQ3710()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->isANCOff()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final checkTwsConnected()Z
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isTWSDisconnect()Z

    move-result p0

    if-ne p0, v0, :cond_0

    .line 382
    sget p0, Lcom/qcy/audio/R$string;->toast_tws_disconnect:I

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final clearPairEarphone()V
    .locals 0

    .line 350
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->clearPairInfo()V

    return-void
.end method

.method public final connectEarphone(Lcom/qcy/audio/db/data/QcyEarphoneBean;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 166
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->lastEarphoneBean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    sput p0, Lcom/qcy/audio/link/QcyEarphoneManager;->reconnectTimes:I

    .line 168
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->lastEarphoneBean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->disconnectBleDevice(Ljava/lang/String;)V

    .line 170
    :cond_2
    sput-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->lastEarphoneBean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    .line 172
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    .line 173
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getVendorId()I

    move-result v2

    .line 175
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getOtherMac()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->connectBleDevice(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 178
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getCurUseDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getConnectionState()I

    move-result p0

    :cond_3
    invoke-virtual {p1, p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setConnectStatus(I)V

    .line 179
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getCurUseDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p0

    sput-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->lastEarphoneStatus:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    return v1

    :cond_4
    return p0
.end method

.method public final deleteEarphone(Lcom/qcy/audio/db/data/QcyEarphoneBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcy/audio/db/data/QcyEarphoneBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;

    iget v1, v0, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;

    invoke-direct {v0, p0, p2}, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;-><init>(Lcom/qcy/audio/link/QcyEarphoneManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 95
    iget v1, v0, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;->I$0:I

    iget-object p1, v0, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object p1, v0, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    iget-object p1, v0, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 97
    invoke-static {}, Lcom/qcy/audio/db/AppDataKt;->getDb()Lcom/qcy/audio/db/AppData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qcy/audio/db/AppData;->earphoneBeanDao()Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao;

    move-result-object p0

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;->I$0:I

    iput v2, v0, Lcom/qcy/audio/link/QcyEarphoneManager$deleteEarphone$1;->label:I

    invoke-virtual {p0, v1, v0}, Lcom/qcy/audio/db/dao/QcyEarphoneBeanDao;->deleteByParams(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    .line 100
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final disconnectEarphone()V
    .locals 1

    const/4 v0, 0x0

    .line 400
    sput v0, Lcom/qcy/audio/link/QcyEarphoneManager;->reconnectTimes:I

    .line 401
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->disconnectBleDevice(Ljava/lang/String;)V

    return-void
.end method

.method public final disconnectEarphone(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 0

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 404
    sput p0, Lcom/qcy/audio/link/QcyEarphoneManager;->reconnectTimes:I

    .line 405
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->disconnectBleDevice(Ljava/lang/String;)V

    return-void
.end method

.method public final factoryResetEarphone()V
    .locals 6

    .line 355
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->factoryReset()V

    .line 356
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p0, Lcom/qcy/audio/link/QcyEarphoneManager$factoryResetEarphone$1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/qcy/audio/link/QcyEarphoneManager$factoryResetEarphone$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBleConnectStatus(Lcom/qcy/audio/db/data/QcyEarphoneBean;)I
    .locals 0

    const-string p0, "earphoneBean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getQCYDeviceWithMAC(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getConnectionState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;
    .locals 0

    .line 373
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getCurUseDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p0

    return-object p0
.end method

.method public final getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;
    .locals 0

    .line 136
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->lastEarphoneBean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    return-object p0
.end method

.method public final getEarphoneStatusDevice(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;
    .locals 0

    const-string p0, "bleMac"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getQCYDeviceWithMAC(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p0

    return-object p0
.end method

.method public final getOTAInfo()Lcom/qcy/audio/http/res/EarphoneOTAVO;
    .locals 3

    .line 927
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 928
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->otaVersionMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcy/audio/http/res/EarphoneOTAVO;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSessionKey()J
    .locals 2

    .line 76
    sget-wide v0, Lcom/qcy/audio/link/QcyEarphoneManager;->sessionKey:J

    return-wide v0
.end method

.method public final isDeviceConnected()Z
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurEarphoneStatusDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDeviceConnected(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "bleMac"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->isConnected(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onANCModeReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 2

    .line 445
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 448
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ANC\uff1a"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QcyEarphoneManager"

    invoke-static {p1, p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/16 p1, 0x17

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "statusValueReceive"

    invoke-virtual {p0, p2, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onAlarmInfoReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    .line 461
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/16 p1, 0x3f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "statusValueReceive"

    invoke-virtual {p0, v0, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onBatteryReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 3

    .line 417
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 422
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getLeftBattery()I

    move-result p0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getRightBattery()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7535\u91cf\u6539\u53d8\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 420
    const-string p1, "QcyEarphoneManager"

    invoke-static {p1, p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 425
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/16 p1, 0x2f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "statusValueReceive"

    invoke-virtual {p0, p2, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onColorEffectReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 534
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getLedEffectDataBean()Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->getEffectIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getLedEffectDataBean()Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->getColors()[I

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LED\u706f\u6548\u8fd4\u56de\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 532
    const-string v2, "QcyEarphoneManager"

    invoke-static {v2, v1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 536
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->getEffectIndex()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/16 p2, 0x35

    .line 537
    invoke-virtual {p1, p2, v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setIntAttributeValue(II)V

    .line 539
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_5

    .line 540
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/16 p1, 0x36

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "statusValueReceive"

    invoke-virtual {p0, p2, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onCompactnessReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    .line 484
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const-string v0, "statusCompactness"

    invoke-virtual {p0, v0, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onConnectCancel(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 749
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BLE \u8fde\u63a5\u53d6\u6d88\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "QcyEarphoneManager"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 751
    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 752
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setConnectStatus(I)V

    .line 753
    :cond_1
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const-string p1, "bleConnectStatus"

    invoke-virtual {p0, p1, v0}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onConnectFailed(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V
    .locals 4

    if-eqz p1, :cond_3

    .line 766
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BLE \u8fde\u63a5\u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 764
    const-string v0, "QcyEarphoneManager"

    invoke-static {v0, p2}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 770
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 771
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setConnectStatus(I)V

    .line 772
    :cond_2
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const-string p1, "bleConnectStatus"

    invoke-virtual {p0, p1, p2}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onConnectionChanged(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V
    .locals 8

    .line 676
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->lastEarphoneBean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u8fde\u63a5\u72b6\u6001\u6539\u53d8\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 674
    const-string v0, "QcyEarphoneManager"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->lastEarphoneBean:Lcom/qcy/audio/db/data/QcyEarphoneBean;

    if-eqz p0, :cond_b

    if-eqz p1, :cond_4

    .line 680
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "bleConnectStatus"

    if-eqz v0, :cond_a

    .line 681
    invoke-virtual {p0, p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setConnectStatus(I)V

    if-eqz p2, :cond_8

    const/4 p1, 0x1

    if-eq p2, p1, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    goto/16 :goto_5

    .line 689
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setUpdateTime(J)V

    .line 690
    sput p1, Lcom/qcy/audio/link/QcyEarphoneManager;->reconnectTimes:I

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/qcy/audio/link/QcyEarphoneManager;->sessionKey:J

    .line 692
    sget-object p1, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    invoke-virtual {p1, v2, p0}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 685
    :cond_6
    sget-object p1, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    invoke-virtual {p1, v2, p0}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 699
    :cond_7
    sget-object p1, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    invoke-virtual {p1, v2, p0}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 703
    :cond_8
    sget p1, Lcom/qcy/audio/link/QcyEarphoneManager;->reconnectTimes:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u65ad\u8fde "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yy/libs/ext/Logs;->i(Ljava/lang/Object;)V

    .line 705
    sget p1, Lcom/qcy/audio/link/QcyEarphoneManager;->reconnectTimes:I

    if-lez p1, :cond_9

    .line 706
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p0, Lcom/qcy/audio/link/QcyEarphoneManager$onConnectionChanged$1$1;

    invoke-direct {p0, v1}, Lcom/qcy/audio/link/QcyEarphoneManager$onConnectionChanged$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 717
    :cond_9
    sget-object p1, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    invoke-virtual {p1, v2, p0}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    if-eqz p1, :cond_b

    .line 725
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    new-instance v0, Lcom/qcy/audio/db/data/QcyEarphoneBean;

    invoke-direct {v0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;-><init>()V

    .line 726
    invoke-virtual {v0, p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setConnectStatus(I)V

    .line 727
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getBleAddress(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setBleMac(Ljava/lang/String;)V

    .line 728
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getClassMac()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getClassMac(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setClassMac(Ljava/lang/String;)V

    .line 729
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getOtherMac()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getOtherMac(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setOtherMac(Ljava/lang/String;)V

    .line 730
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 725
    invoke-virtual {p0, v2, v0}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public onDataReady(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 1

    .line 738
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDataReady "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QcyEarphoneManager"

    invoke-static {v0, p0}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 740
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    const/16 v0, 0x30

    invoke-virtual {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->readAttrWithCMDID(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    const/16 v0, 0x2f

    .line 741
    invoke-virtual {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->readAttrWithCMDID(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    :cond_0
    return-void
.end method

.method public onEQDataChange(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 656
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->setBleMac(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_3

    .line 660
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u63a8\u9001\u4e8b\u4ef6\uff1a \u6539\u53d8EQ "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 658
    const-string p3, "QcyEarphoneManager"

    invoke-static {p3, p2}, Lcom/blankj/utilcode/util/LogUtils;->iTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_3

    if-eqz p1, :cond_3

    .line 664
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const-string p2, "statusEQ"

    invoke-virtual {p0, p2, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onIntValueCMDReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;IIZ)V
    .locals 1

    .line 633
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5355\u6570\u636e\u8fd4\u56de\uff1a"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ": "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "QcyEarphoneManager"

    invoke-static {p4, p3}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 635
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 636
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const-string p1, "statusValueReceive"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onKeyFuncReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    .line 435
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6309\u952e\u6539\u53d8\uff1a"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "QcyEarphoneManager"

    invoke-static {p2, p0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const-string p2, "statusTouchFun"

    invoke-virtual {p0, p2, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onMusicInfoListReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;",
            ">;Z)V"
        }
    .end annotation

    .line 605
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 606
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/16 p1, 0x3b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "statusValueReceive"

    invoke-virtual {p0, p2, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onMusicStatusReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;Z)V
    .locals 4

    const/4 p3, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 586
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->getStatus()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 584
    :goto_0
    invoke-virtual {p1, p3, v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setIntAttributeValue(II)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 593
    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;->getStatus()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "musicStatusBean?.status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "TestLog"

    invoke-static {v2, p2}, Lcom/yy/libs/ext/Logs;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_4

    .line 595
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const-string p1, "statusValueReceive"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onPairNameReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 491
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getPairName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8033\u673a\u914d\u5bf9\u540d\u8fd4\u56de\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QcyEarphoneManager"

    invoke-static {v2, v1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    .line 497
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/16 p1, 0x18

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "statusValueReceive"

    invoke-virtual {p0, v0, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onPhoneConfigReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;)V
    .locals 2

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u591a\u8bbe\u5907\u914d\u7f6e\u4fe1\u606f\u8fd4\u56de\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QcyEarphoneManager"

    invoke-static {v1, v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    .line 570
    const-string p0, "statusValueReceive"

    if-eqz p2, :cond_1

    .line 571
    sget-object p1, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/16 p2, 0x4f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 574
    sget-object p1, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/16 p2, 0x4d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onPowerManagerReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 506
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getPowerDataBean()Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->getCurTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getPowerDataBean()Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->getPowerTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8033\u673a\u5b9a\u65f6\u5173\u673a\u8fd4\u56de\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 504
    const-string v2, "QcyEarphoneManager"

    invoke-static {v2, v1}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    .line 510
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "statusValueReceive"

    invoke-virtual {p0, v0, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onVersionReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Ljava/lang/String;Z)V
    .locals 1

    .line 521
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u8033\u673a\u7248\u672c\u53f7\u8fd4\u56de\uff1a"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "QcyEarphoneManager"

    invoke-static {v0, p3}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 523
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez p2, :cond_1

    const-string p2, "0.0.0"

    :cond_1
    invoke-virtual {p0, p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->setFirmwareVersion(Ljava/lang/String;)V

    .line 524
    :cond_2
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/16 p1, 0x30

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "statusValueReceive"

    invoke-virtual {p0, p2, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onVolumeReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Z)V
    .locals 0

    .line 473
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    if-eqz p1, :cond_1

    .line 475
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "statusValueReceive"

    invoke-virtual {p0, p2, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onWearConfigReceive(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;Z)V
    .locals 1

    .line 555
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u4f69\u6234\u68c0\u6d4b\u6570\u636e\u8fd4\u56de\uff1a"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "QcyEarphoneManager"

    invoke-static {p3, p2}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 558
    sget-object p0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    const/16 p1, 0x2c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "statusValueReceive"

    invoke-virtual {p0, p2, p1}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final reConnectBleDevice()V
    .locals 0

    .line 396
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->reConnectBleDevice()Z

    return-void
.end method

.method public final readAttrWithCMDID(B)V
    .locals 0

    .line 782
    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->readAttrWithCMDID(I)V

    return-void
.end method

.method public final readAttrWithCMDID(I)V
    .locals 0

    .line 786
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->readAttrWithCMDID(I)V

    return-void
.end method

.method public final removeEarphone(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 410
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-virtual {p0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->disconnectEarphone(Lcom/qcy/audio/db/data/QcyEarphoneBean;)V

    .line 411
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p1}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->removeBleDevice(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final resetEarphone()V
    .locals 6

    .line 341
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->resetSetting()V

    .line 342
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p0, Lcom/qcy/audio/link/QcyEarphoneManager$resetEarphone$1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/qcy/audio/link/QcyEarphoneManager$resetEarphone$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendBytesData(I[BZ)V
    .locals 0

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->sendCustomData(I[BZ)V

    return-void
.end method

.method public final sendSingleValue(BI)V
    .locals 0

    .line 794
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendSingleValue(II)V

    return-void
.end method

.method public final sendSingleValue(II)V
    .locals 0

    .line 799
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->sendSingleValue(II)V

    return-void
.end method

.method public final setAIANCConfig(IIIIII)V
    .locals 2

    int-to-byte p2, p2

    int-to-byte p3, p3

    int-to-byte p4, p4

    int-to-byte p5, p5

    int-to-byte p6, p6

    const/4 v0, 0x5

    .line 802
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    const/4 p2, 0x1

    aput-byte p3, v0, p2

    const/4 p3, 0x2

    aput-byte p4, v0, p3

    const/4 p3, 0x3

    aput-byte p5, v0, p3

    const/4 p3, 0x4

    aput-byte p6, v0, p3

    invoke-virtual {p0, p1, v0, p2}, Lcom/qcy/audio/link/QcyEarphoneManager;->sendBytesData(I[BZ)V

    return-void
.end method

.method public final setANCInfo(II)V
    .locals 0

    .line 271
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setANCNoSense(II)V

    return-void
.end method

.method public final setANCInfo(III)V
    .locals 0

    .line 267
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setANCSense(III)V

    return-void
.end method

.method public final setAlarmInfos(ILcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;I)V
    .locals 0

    const-string p0, "alarmDataBean"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setAlarmInfo(ILcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;I)V

    return-void
.end method

.method public final setBalance(I)V
    .locals 0

    .line 263
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setBalanceValue(I)V

    return-void
.end method

.method public final setEQInfo(Lcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 192
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-direct {p0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->convertParams(Lcom/qcy/audio/db/data/CustomEQBean;)Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    move-result-object p0

    .line 193
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    .line 194
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqIndex()I

    move-result v1

    .line 195
    invoke-virtual {p1}, Lcom/qcy/audio/db/data/CustomEQBean;->getMasterGain()F

    move-result p1

    .line 196
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getParamBeans()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "getParamBeans(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v1, p1, v2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setMultiEQ(IFLjava/util/ArrayList;)V

    .line 199
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getCurUseDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setEqParamListBean(Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;)V

    :cond_0
    return-void
.end method

.method public final setEQInfo(Lcom/qcy/audio/http/res/EQVO;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 219
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-direct {p0, p1}, Lcom/qcy/audio/link/QcyEarphoneManager;->convertParams(Lcom/qcy/audio/http/res/EQVO;)Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    move-result-object p0

    .line 220
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    .line 221
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EQVO;->getEqIndex()I

    move-result v1

    .line 222
    invoke-virtual {p1}, Lcom/qcy/audio/http/res/EQVO;->getMasterGain()F

    move-result p1

    .line 223
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getParamBeans()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "getParamBeans(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v1, p1, v2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setMultiEQ(IFLjava/util/ArrayList;)V

    .line 226
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getCurUseDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setEqParamListBean(Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;)V

    :cond_0
    return-void
.end method

.method public final setEQInfoWithCID(ILcom/qcy/audio/db/data/CustomEQBean;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 205
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->INSTANCE:Lcom/qcy/audio/link/QcyEarphoneManager;

    invoke-direct {p0, p2}, Lcom/qcy/audio/link/QcyEarphoneManager;->convertParams(Lcom/qcy/audio/db/data/CustomEQBean;)Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    move-result-object p0

    .line 206
    sget-object v0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    .line 208
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/CustomEQBean;->getEqIndex()I

    move-result v1

    .line 209
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/CustomEQBean;->getMasterGain()F

    move-result p2

    .line 210
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getParamBeans()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "getParamBeans(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setMultiEQWithCID(IIFLjava/util/ArrayList;)V

    .line 213
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getCurUseDevice()Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setEqParamListBean(Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;)V

    :cond_0
    return-void
.end method

.method public final setHeadActionFun(II)V
    .locals 0

    .line 336
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setSenserConfig(II)V

    const/16 p1, 0x51

    .line 337
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->readAttrWithCMDID(I)V

    return-void
.end method

.method public final setLEDEffect(III[I)V
    .locals 1

    const-string p0, "colors"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setLEDEffect(III[I)V

    return-void
.end method

.method public final setMusicInfos(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/qcy/audio/http/res/WhiteNoiseVO;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "whiteNoises"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    check-cast p2, Ljava/lang/Iterable;

    .line 937
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcy/audio/http/res/WhiteNoiseVO;

    .line 296
    new-instance v1, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;

    invoke-direct {v1}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;-><init>()V

    .line 297
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getMusicId()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->setMusicID(I)V

    .line 298
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->setName(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Lcom/qcy/audio/http/res/WhiteNoiseVO;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->setTotal(I)V

    .line 300
    invoke-virtual {v1, p1}, Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;->setStartToneID(I)V

    .line 301
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_2
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p1, p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setMusicInfo(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setMusicStatus(IZI)V
    .locals 0

    .line 326
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setMusicStatus(IZI)V

    return-void
.end method

.method public final setOTAInfo(Lcom/qcy/audio/http/res/EarphoneOTAVO;)V
    .locals 4

    .line 913
    invoke-virtual {p0}, Lcom/qcy/audio/link/QcyEarphoneManager;->getCurUseBean()Lcom/qcy/audio/db/data/QcyEarphoneBean;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 939
    const-string v0, "_"

    if-eqz p1, :cond_0

    .line 916
    sget-object v1, Lcom/qcy/audio/link/QcyEarphoneManager;->otaVersionMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 918
    :cond_0
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->otaVersionMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setPairName(Ljava/lang/String;)V
    .locals 0

    const-string p0, "pairName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setPairName(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneBTAction(ILjava/lang/String;)V
    .locals 0

    const-string p0, "phoneMac"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setPhoneBTAction(ILjava/lang/String;)V

    return-void
.end method

.method public final setPowerManager(I)V
    .locals 0

    .line 322
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setPowerInfo(I)V

    return-void
.end method

.method public final setSessionKey(J)V
    .locals 0

    .line 76
    sput-wide p1, Lcom/qcy/audio/link/QcyEarphoneManager;->sessionKey:J

    return-void
.end method

.method public final setTouchBtnFun(II)V
    .locals 0

    .line 256
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setButtonFunc(II)V

    return-void
.end method

.method public final setWearConfig(ZIZI)V
    .locals 0

    if-eqz p3, :cond_0

    .line 277
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setWearInfo(ZIII)V

    return-void

    .line 279
    :cond_0
    sget-object p0, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setWearInfo(ZIII)V

    return-void
.end method

.method public final startOTA(Landroidx/fragment/app/FragmentActivity;Lcom/qcy/audio/db/data/QcyEarphoneBean;ILjava/lang/String;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;)Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;
    .locals 7

    .line 817
    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filePath"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "otaListener"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 893
    :pswitch_0
    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    .line 894
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 896
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v4

    .line 897
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getOtherMac()Ljava/lang/String;

    move-result-object v5

    .line 898
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v6

    move-object v3, p5

    .line 893
    invoke-direct/range {v1 .. v6}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;-><init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    check-cast p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    goto/16 :goto_0

    :pswitch_1
    move-object v2, p5

    .line 882
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    .line 883
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 885
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v3

    .line 886
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getOtherMac()Ljava/lang/String;

    move-result-object v4

    .line 887
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 882
    invoke-direct/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;-><init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p0, v0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    goto/16 :goto_0

    :pswitch_2
    move-object v2, p5

    .line 872
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    .line 873
    sget-object p0, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {p0}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v1

    .line 875
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v3

    .line 876
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getOtherMac()Ljava/lang/String;

    move-result-object v4

    .line 877
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v5

    .line 872
    invoke-direct/range {v0 .. v5}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;-><init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    goto/16 :goto_0

    :pswitch_3
    move-object v2, p5

    .line 862
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;

    .line 863
    sget-object p0, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {p0}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v1

    .line 865
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v3

    .line 866
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getOtherMac()Ljava/lang/String;

    move-result-object v4

    .line 867
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v5

    .line 862
    invoke-direct/range {v0 .. v5}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;-><init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    goto :goto_0

    :pswitch_4
    move-object v2, p5

    .line 852
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;

    .line 853
    sget-object p0, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {p0}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v1

    .line 855
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v3

    .line 856
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getOtherMac()Ljava/lang/String;

    move-result-object v4

    .line 857
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v5

    .line 852
    invoke-direct/range {v0 .. v5}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;-><init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    goto :goto_0

    :pswitch_5
    move-object v2, p5

    .line 841
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;

    .line 844
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v3

    .line 845
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getOtherMac()Ljava/lang/String;

    move-result-object v4

    .line 846
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    .line 841
    invoke-direct/range {v0 .. v5}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v2, p5

    .line 826
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    .line 827
    check-cast v1, Landroid/content/Context;

    .line 829
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object v3

    .line 830
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getOtherMac()Ljava/lang/String;

    move-result-object v4

    .line 831
    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 826
    invoke-direct/range {v0 .. v6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;-><init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p0, v0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    goto :goto_0

    :cond_1
    move-object v2, p5

    .line 822
    new-instance p0, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;

    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getBleMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getOtherMac()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/qcy/audio/db/data/QcyEarphoneBean;->getClassMac()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p1, p3, p2}, Lcom/qcymall/qcydevicelibrary/ota/t5/T5OTAPresenter;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;

    :goto_0
    if-eqz p0, :cond_2

    .line 903
    sget-object p1, Lcom/qcy/audio/link/QcyEarphoneManager;->deviceManager:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {p1, p0, p4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->upgradeFirmware(Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;Ljava/lang/String;)V

    :cond_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
