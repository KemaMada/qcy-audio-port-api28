.class public final Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;
.super Ljava/lang/Object;
.source "QCYDeviceImpl.kt"

# interfaces
.implements Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008 \u0018\u0000 ]2\u00020\u0001:\u0001]B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J6\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\rH\u0016J.\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\rH\u0016J\u0018\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rH\u0016J \u0010!\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\rH\u0016J\u000e\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\rH\u0016J\u0010\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\rH\u0016J\u0010\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\rH\u0016J\u0018\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\rH\u0016J \u0010/\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\r2\u0006\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u000202H\u0016J\u0010\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u000202H\u0016J\u0010\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u000202H\u0016J,\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\r2\u0006\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\r2\n\u0010=\u001a\u00020>\"\u00020\rH\u0016J\u0010\u0010?\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020&H\u0016J\u0008\u0010A\u001a\u00020\u000bH\u0016J\u0008\u0010B\u001a\u00020\u000bH\u0016J\u0008\u0010C\u001a\u00020\u000bH\u0016J\u0008\u0010D\u001a\u00020\u000bH\u0016J\u0008\u0010E\u001a\u00020\u000bH\u0016J(\u0010F\u001a\u00020\u000b2\u0006\u0010G\u001a\u0002022\u0006\u0010H\u001a\u00020\r2\u0006\u0010I\u001a\u00020\r2\u0006\u0010J\u001a\u00020\rH\u0016J\u0008\u0010K\u001a\u00020\u000bH\u0016J\u0008\u0010L\u001a\u00020\u000bH\u0002J\u0008\u0010M\u001a\u00020\u000bH\u0002J\u0010\u0010N\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\rH\u0016J\u0008\u0010P\u001a\u00020\u000bH\u0016J\u001a\u0010Q\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020&2\u0008\u00100\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010S\u001a\u0002022\u0008\u0010T\u001a\u0004\u0018\u00010\u0012J\u000e\u0010U\u001a\u0002022\u0006\u0010V\u001a\u00020&J\u0018\u0010S\u001a\u0002022\u0006\u0010W\u001a\u00020&2\u0008\u0010T\u001a\u0004\u0018\u00010\u0012J\u001a\u0010X\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&2\u0008\u00100\u001a\u0004\u0018\u00010\u0012H\u0002J\u001a\u0010Y\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&2\u0008\u00100\u001a\u0004\u0018\u00010\u0012H\u0002J\u001a\u0010Z\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&2\u0008\u0010[\u001a\u0004\u0018\u00010\u0012H\u0002J\u001a\u0010\\\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&2\u0008\u00100\u001a\u0004\u0018\u00010\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;",
        "Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;",
        "mContext",
        "Landroid/content/Context;",
        "curDevice",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        "transferCallBack",
        "Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;",
        "<init>",
        "(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;)V",
        "setButtonFunc",
        "",
        "keyID",
        "",
        "funcID",
        "setGainEQ",
        "eqType",
        "gains",
        "",
        "setEQWtihCID",
        "cid",
        "materGain",
        "",
        "params",
        "Ljava/util/ArrayList;",
        "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
        "maxCount",
        "setEQWtihQFG",
        "eqIndex",
        "localParams",
        "setNoiseMode",
        "ancMode",
        "percent",
        "setNoiseSense",
        "senseID",
        "level",
        "syncDayTime",
        "mac",
        "",
        "setBalanceValue",
        "balanceValue",
        "setDisconnectPower",
        "timeOut",
        "setPowerInfo",
        "setCustomSingleValue",
        "cmdid",
        "value",
        "setCustomDataValue",
        "data",
        "isAdd",
        "",
        "setGameMode",
        "isGame",
        "setSleepMode",
        "sleep",
        "setInEarCheck",
        "isCheck",
        "setLEDEffect",
        "speed",
        "bright",
        "effectIndex",
        "colors",
        "",
        "configPairName",
        "pairName",
        "restoreSettings",
        "clearPairedRecord",
        "onReady",
        "factoryReset",
        "readVersion",
        "setWearInfo",
        "isEnable",
        "music",
        "anc",
        "sensitivity",
        "readEQGainInfo",
        "readBtnInfo",
        "readBatteryInfo",
        "readCustomAttrInfo",
        "cmdId",
        "destoryJLDevice",
        "callbackReceiveDeviceData",
        "uuidString",
        "sendDataToDevice",
        "bytes",
        "readDataFromDevice",
        "charUUID",
        "characterUUID",
        "analyseBtnSetData",
        "analyseVersionData",
        "analyseEQGainData",
        "fullData",
        "analyseBatteryData",
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
.field private static final CHARACTER_BATTERY_UUID:Ljava/lang/String; = "00000008-0000-1000-8000-00805f9b34fb"

.field private static final CHARACTER_BUTTON_UUID:Ljava/lang/String; = "0000000d-0000-1000-8000-00805f9b34fb"

.field private static final CHARACTER_EQ_UUID:Ljava/lang/String; = "0000000b-0000-1000-8000-00805f9b34fb"

.field private static final CHARACTER_READ_UUID:Ljava/lang/String; = "00001002-0000-1000-8000-00805f9b34fb"

.field private static final CHARACTER_VERSION_UUID:Ljava/lang/String; = "00000007-0000-1000-8000-00805f9b34fb"

.field private static final CHARACTER_WRITE_UUID:Ljava/lang/String; = "00001001-0000-1000-8000-00805f9b34fb"

.field public static final Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

.field private static final SERVICE_UUID:Ljava/util/UUID;

.field private static final TAG:Ljava/lang/String; = "QCYDeviceImpl"


# instance fields
.field private final curDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

.field private final mContext:Landroid/content/Context;

.field private final transferCallBack:Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    .line 21
    const-string v0, "0000A001-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->SERVICE_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->mContext:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->curDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    .line 16
    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->transferCallBack:Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    return-void
.end method

.method private final analyseBatteryData(Ljava/lang/String;[B)V
    .locals 12

    if-eqz p2, :cond_8

    .line 387
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 391
    aget-byte v0, p2, v2

    and-int/lit8 v3, v0, 0x7f

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    move v9, v0

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v2

    move v9, v6

    .line 396
    :goto_2
    array-length v0, p2

    if-le v0, v1, :cond_5

    .line 397
    aget-byte v0, p2, v1

    and-int/lit8 v3, v0, 0x7f

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    move v10, v0

    move v7, v3

    goto :goto_4

    :cond_5
    move v7, v2

    move v10, v7

    .line 402
    :goto_4
    array-length v0, p2

    const/4 v3, 0x2

    if-le v0, v3, :cond_7

    .line 403
    aget-byte p2, p2, v3

    and-int/lit8 v0, p2, 0x7f

    and-int/lit16 p2, p2, 0x80

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    move v8, v0

    move v11, v1

    goto :goto_6

    :cond_7
    move v8, v2

    move v11, v8

    .line 406
    :goto_6
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->transferCallBack:Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    if-eqz v4, :cond_8

    move-object v5, p1

    invoke-interface/range {v4 .. v11}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onBatteryChange(Ljava/lang/String;IIIZZZ)V

    :cond_8
    return-void
.end method

.method private final analyseBtnSetData(Ljava/lang/String;[B)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_1

    .line 351
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 353
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 354
    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    .line 355
    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    .line 356
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 359
    :cond_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->transferCallBack:Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onButtonFunctionChange(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final analyseEQGainData(Ljava/lang/String;[B)V
    .locals 8

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 370
    aget-byte v1, p2, v0

    and-int/lit16 v4, v1, 0xff

    .line 371
    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0xc

    if-lt v1, v3, :cond_1

    if-ne v1, v3, :cond_1

    const/16 v1, 0xb

    .line 377
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    .line 378
    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0xa

    move v6, v5

    move v5, v1

    move v1, v6

    move v6, v3

    goto :goto_0

    :cond_1
    move v5, v0

    move v6, v5

    .line 381
    :goto_0
    new-array v7, v1, [B

    .line 382
    invoke-static {p2, v2, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->transferCallBack:Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    if-eqz v2, :cond_2

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onEQDataChange(Ljava/lang/String;III[B)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final analyseVersionData(Ljava/lang/String;[B)V
    .locals 4

    if-eqz p2, :cond_1

    .line 363
    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aget-byte p2, p2, v3

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s.%s.%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->transferCallBack:Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onVersionReceive(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final getSendData([B)[B
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object p0

    return-object p0
.end method

.method private final readBatteryInfo()V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->curDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    sget-object v1, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->SERVICE_UUID:Ljava/util/UUID;

    const-string v2, "00000008-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->checkHasUUID(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0, v2}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->readDataFromDevice(Ljava/lang/String;)Z

    return-void

    .line 268
    :cond_0
    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void

    :array_0
    .array-data 1
        -0x2t
        0x1t
        0x2ft
    .end array-data
.end method

.method private final readBtnInfo()V
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->curDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    sget-object v1, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->SERVICE_UUID:Ljava/util/UUID;

    const-string v2, "0000000d-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->checkHasUUID(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0, v2}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->readDataFromDevice(Ljava/lang/String;)Z

    return-void

    .line 259
    :cond_0
    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void

    :array_0
    .array-data 1
        -0x2t
        0x1t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public callbackReceiveDeviceData(Ljava/lang/String;[B)V
    .locals 5

    const-string/jumbo v0, "uuidString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 303
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "getBleAddress(...)"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "00000007-0000-1000-8000-00805f9b34fb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 323
    :cond_1
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->curDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->analyseVersionData(Ljava/lang/String;[B)V

    return-void

    .line 303
    :sswitch_1
    const-string v0, "0000000b-0000-1000-8000-00805f9b34fb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 321
    :cond_2
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->curDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->analyseEQGainData(Ljava/lang/String;[B)V

    return-void

    .line 303
    :sswitch_2
    const-string v0, "00001002-0000-1000-8000-00805f9b34fb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 305
    array-length p1, p2

    const/4 v0, 0x4

    if-lt p1, v0, :cond_7

    array-length p1, p2

    const/4 v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_7

    .line 307
    :cond_3
    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_7

    add-int/lit8 p1, v1, 0x1

    add-int/lit8 v0, v1, 0x2

    .line 309
    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    if-lez p1, :cond_4

    add-int/lit8 v2, p1, 0x2

    .line 312
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 313
    invoke-static {p2, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, p1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    move v1, v0

    .line 316
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->transferCallBack:Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->curDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->onCustomDataReceive(Ljava/lang/String;[B)V

    goto :goto_0

    .line 303
    :sswitch_3
    const-string v0, "0000000d-0000-1000-8000-00805f9b34fb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 322
    :cond_5
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->curDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->analyseBtnSetData(Ljava/lang/String;[B)V

    return-void

    .line 303
    :sswitch_4
    const-string v0, "00000008-0000-1000-8000-00805f9b34fb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 320
    :cond_6
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->curDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->analyseBatteryData(Ljava/lang/String;[B)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70205062 -> :sswitch_4
        -0x56650a36 -> :sswitch_3
        0x20309477 -> :sswitch_2
        0x56fb2cc8 -> :sswitch_1
        0x668fcb1d -> :sswitch_0
    .end sparse-switch
.end method

.method public clearPairedRecord()V
    .locals 2

    .line 226
    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void

    :array_0
    .array-data 1
        0x2t
        0x0t
    .end array-data
.end method

.method public configPairName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pairName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/bean/PairnameDataBean;->getNameCmd(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "getNameCmd(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void
.end method

.method public destoryJLDevice()V
    .locals 0

    return-void
.end method

.method public factoryReset()V
    .locals 2

    .line 233
    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void

    :array_0
    .array-data 1
        0x3t
        0x0t
    .end array-data
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public readCustomAttrInfo(I)V
    .locals 6

    const/16 v0, 0x2b

    .line 274
    const-string v1, "QCYDeviceImpl"

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    .line 292
    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    int-to-byte v2, p1

    const/4 v3, 0x3

    new-array v3, v3, [B

    const/4 v4, -0x2

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x1

    aput-byte v4, v3, v4

    const/4 v5, 0x2

    aput-byte v2, v3, v5

    invoke-virtual {v0, v3}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object v0

    .line 293
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02X"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u53d1\u9001\u8bfb\u53d6\u5c5e\u6027\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8bfb\u53d6\u8033\u673a\u7248\u672c\u53f7\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->readVersion()V

    return-void

    .line 284
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8bfb\u53d6\u8033\u673a\u7535\u91cf\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->readBatteryInfo()V

    return-void

    .line 280
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8bfb\u53d6\u8033\u673aEQ\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->readEQGainInfo()V

    return-void

    .line 276
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8bfb\u53d6\u8033\u673a\u6309\u952e\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->readBtnInfo()V

    return-void
.end method

.method public final readDataFromDevice(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "charUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->transferCallBack:Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->curDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->SERVICE_UUID:Ljava/util/UUID;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->readDataFromDevice(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public readEQGainInfo()V
    .locals 1

    .line 252
    const-string v0, "0000000b-0000-1000-8000-00805f9b34fb"

    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->readDataFromDevice(Ljava/lang/String;)Z

    return-void
.end method

.method public readVersion()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->curDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    sget-object v1, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->SERVICE_UUID:Ljava/util/UUID;

    const-string v2, "00000007-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->checkHasUUID(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0, v2}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->readDataFromDevice(Ljava/lang/String;)Z

    return-void

    .line 241
    :cond_0
    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void

    :array_0
    .array-data 1
        -0x2t
        0x1t
        0x30t
    .end array-data
.end method

.method public restoreSettings()V
    .locals 2

    .line 221
    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public final sendDataToDevice(Ljava/lang/String;[B)Z
    .locals 2

    const-string v0, "characterUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->transferCallBack:Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    if-eqz v0, :cond_1

    .line 341
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->curDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p0

    .line 342
    sget-object v1, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->SERVICE_UUID:Ljava/util/UUID;

    .line 343
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    .line 340
    invoke-interface {v0, p0, v1, p1, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->sendDataToDevice(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[B)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final sendDataToDevice([B)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->transferCallBack:Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->curDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->SERVICE_UUID:Ljava/util/UUID;

    const-string v2, "00001001-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;->sendDataToDevice(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[B)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public setBalanceValue(I)V
    .locals 4

    .line 165
    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    int-to-byte p1, p1

    const/4 v1, 0x3

    new-array v1, v1, [B

    const/16 v2, 0x16

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v2, v1, v2

    const/4 v2, 0x2

    aput-byte p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void
.end method

.method public setButtonFunc(II)V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->curDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    sget-object v1, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->SERVICE_UUID:Ljava/util/UUID;

    const-string v2, "0000000d-0000-1000-8000-00805f9b34fb"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->checkHasUUID(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    int-to-byte p1, p1

    int-to-byte p2, p2

    .line 41
    new-array v0, v4, [B

    aput-byte p1, v0, v3

    aput-byte p2, v0, v1

    .line 42
    invoke-virtual {p0, v2, v0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice(Ljava/lang/String;[B)Z

    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    int-to-byte p1, p1

    int-to-byte p2, p2

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v5, 0x2b

    aput-byte v5, v2, v3

    aput-byte v4, v2, v1

    aput-byte p1, v2, v4

    const/4 p1, 0x3

    aput-byte p2, v2, p1

    invoke-virtual {v0, v2}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void
.end method

.method public setCustomDataValue(I[BZ)V
    .locals 3

    const-string p3, "data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    array-length p3, p2

    const/4 v0, 0x2

    add-int/2addr p3, v0

    new-array p3, p3, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    .line 190
    aput-byte p1, p3, v1

    .line 191
    array-length p1, p2

    int-to-byte p1, p1

    const/4 v2, 0x1

    aput-byte p1, p3, v2

    .line 192
    array-length p1, p2

    invoke-static {p2, v1, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    sget-object p1, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    invoke-virtual {p1, p3}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object p2

    .line 195
    :goto_0
    invoke-virtual {p0, p2}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void
.end method

.method public setCustomSingleValue(II)V
    .locals 1

    .line 180
    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    int-to-byte p2, p2

    invoke-static {p1, p2}, Lcom/qcymall/qcydevicelibrary/bean/DataBean;->getCmdData(IB)[B

    move-result-object p1

    const-string p2, "getCmdData(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void
.end method

.method public setDisconnectPower(I)V
    .locals 5

    .line 170
    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const v2, 0xff00

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x1f

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    aput-byte v1, v2, v4

    const/4 v1, 0x3

    aput-byte p1, v2, v1

    invoke-virtual {v0, v2}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void
.end method

.method public setEQWtihCID(IIFLjava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->curDevice:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getMtuValue()I

    move-result v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    check-cast p4, Ljava/util/Collection;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p4, 0x6

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-lez p5, :cond_1

    add-int/lit8 v0, v0, -0x7

    .line 61
    div-int/2addr v0, p4

    invoke-static {v0, p5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p5

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p5, :cond_1

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p5, v0

    move v0, v2

    :goto_0
    if-ge v0, p5, :cond_1

    .line 64
    new-instance v4, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v5, v3}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;-><init>(IFFI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p5

    mul-int/lit8 p5, p5, 0x7

    add-int/lit8 p5, p5, 0x7

    new-array p5, p5, [B

    const/4 v0, -0x1

    .line 70
    aput-byte v0, p5, v2

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    const/4 v4, 0x5

    add-int/2addr v0, v4

    int-to-byte v0, v0

    const/4 v5, 0x1

    aput-byte v0, p5, v5

    const/4 v0, 0x2

    int-to-byte p1, p1

    .line 72
    aput-byte p1, p5, v0

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    add-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, p5, v0

    const/4 p1, 0x4

    int-to-byte p2, p2

    .line 74
    aput-byte p2, p5, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p2, p3

    and-int/lit16 p3, p2, 0xff

    int-to-byte p3, p3

    .line 76
    aput-byte p3, p5, v4

    const p3, 0xff00

    and-int/2addr p2, p3

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 77
    aput-byte p2, p5, p4

    .line 79
    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    mul-int/lit8 v0, v2, 0x7

    add-int/lit8 v4, v0, 0x7

    .line 82
    invoke-virtual {p4}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v5

    and-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p5, v4

    add-int/lit8 v4, v0, 0x8

    .line 83
    invoke-virtual {p4}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v5

    and-int/2addr v5, p3

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, p5, v4

    add-int/lit8 v4, v0, 0x9

    .line 84
    invoke-virtual {p4}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    and-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p5, v4

    add-int/lit8 v4, v0, 0xa

    .line 85
    invoke-virtual {p4}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    and-int/2addr v5, p3

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, p5, v4

    add-int/lit8 v4, v0, 0xb

    .line 86
    invoke-virtual {p4}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    and-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p5, v4

    add-int/lit8 v4, v0, 0xc

    .line 87
    invoke-virtual {p4}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    and-int/2addr v5, p3

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, p5, v4

    add-int/lit8 v0, v0, 0xd

    .line 88
    invoke-virtual {p4}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getIrrType()I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, p5}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void
.end method

.method public setEQWtihQFG(IFLjava/util/ArrayList;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;",
            ">;I)V"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "localParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getIrrType()I

    move-result v3

    const/16 v4, 0x100

    const-string v5, "get(...)"

    const/16 v6, 0x64

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x6

    const v14, 0xff00

    if-ge v3, v4, :cond_1

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x7

    new-array v3, v3, [B

    .line 98
    aput-byte v9, v3, v2

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v11

    int-to-byte v4, v4

    aput-byte v4, v3, v12

    const/16 v4, 0x22

    .line 100
    aput-byte v4, v3, v8

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v10

    int-to-byte v4, v4

    aput-byte v4, v3, v10

    int-to-byte v0, v0

    .line 102
    aput-byte v0, v3, v7

    int-to-float v0, v6

    mul-float v4, p2, v0

    float-to-int v4, v4

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    .line 104
    aput-byte v6, v3, v11

    and-int/2addr v4, v14

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    .line 105
    aput-byte v4, v3, v13

    .line 106
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_2

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    mul-int/lit8 v7, v2, 0x7

    add-int/lit8 v8, v7, 0x7

    .line 109
    invoke-virtual {v6}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v7, 0x8

    .line 110
    invoke-virtual {v6}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v9

    and-int/2addr v9, v14

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v7, 0x9

    .line 111
    invoke-virtual {v6}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v7, 0xa

    .line 112
    invoke-virtual {v6}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    and-int/2addr v9, v14

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v7, 0xb

    .line 113
    invoke-virtual {v6}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v7, 0xc

    .line 114
    invoke-virtual {v6}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    and-int/2addr v9, v14

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v7, v7, 0xd

    .line 115
    invoke-virtual {v6}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getIrrType()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/2addr v3, v13

    add-int/lit8 v3, v3, 0x7

    new-array v3, v3, [B

    .line 119
    aput-byte v9, v3, v2

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v4, v13

    add-int/2addr v4, v11

    int-to-byte v4, v4

    aput-byte v4, v3, v12

    const/16 v4, 0x20

    .line 121
    aput-byte v4, v3, v8

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v4, v13

    add-int/2addr v4, v10

    int-to-byte v4, v4

    aput-byte v4, v3, v10

    int-to-byte v0, v0

    .line 123
    aput-byte v0, v3, v7

    int-to-float v0, v6

    mul-float v4, p2, v0

    float-to-int v4, v4

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    .line 125
    aput-byte v6, v3, v11

    and-int/2addr v4, v14

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    .line 126
    aput-byte v4, v3, v13

    .line 127
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_2

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;

    mul-int/lit8 v7, v2, 0x6

    add-int/lit8 v8, v7, 0x7

    .line 130
    invoke-virtual {v6}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v7, 0x8

    .line 131
    invoke-virtual {v6}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getFrequency()I

    move-result v9

    and-int/2addr v9, v14

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v7, 0x9

    .line 132
    invoke-virtual {v6}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v7, 0xa

    .line 133
    invoke-virtual {v6}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getGain()F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    and-int/2addr v9, v14

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v7, 0xb

    .line 134
    invoke-virtual {v6}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v7, v7, 0xc

    .line 135
    invoke-virtual {v6}, Lcom/qcymall/qcydevicelibrary/bean/EQParamBean;->getQ()F

    move-result v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    and-int/2addr v6, v14

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p0, v3}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void
.end method

.method public setGainEQ(I[B)V
    .locals 3

    const-string v0, "gains"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x0

    .line 51
    aput-byte p1, v0, v2

    .line 52
    array-length p1, p2

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    const-string p1, "0000000b-0000-1000-8000-00805f9b34fb"

    invoke-virtual {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice(Ljava/lang/String;[B)Z

    return-void
.end method

.method public setGameMode(Z)V
    .locals 1

    const/16 v0, 0x9

    .line 199
    invoke-virtual {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->setCustomSingleValue(II)V

    return-void
.end method

.method public setInEarCheck(Z)V
    .locals 1

    const/4 v0, 0x6

    .line 207
    invoke-virtual {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->setCustomSingleValue(II)V

    return-void
.end method

.method public varargs setLEDEffect(III[I)V
    .locals 2

    const-string v0, "colors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;->getLEDEffectCMD(III[I)[B

    move-result-object p1

    const-string p2, "getLEDEffectCMD(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void
.end method

.method public setNoiseMode(II)V
    .locals 3

    .line 142
    sget-object p2, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    int-to-byte p1, p1

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v1, v0, v1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void
.end method

.method public setNoiseSense(III)V
    .locals 1

    .line 147
    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    int-to-byte p1, p1

    int-to-byte p2, p2

    int-to-byte p3, p3

    invoke-static {p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getANCSettingCMD(BBB)[B

    move-result-object p1

    const-string p2, "getANCSettingCMD(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void
.end method

.method public setPowerInfo(I)V
    .locals 2

    .line 175
    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->getPowerCMD(I)[B

    move-result-object p1

    const-string v1, "getPowerCMD(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void
.end method

.method public setSleepMode(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 203
    invoke-virtual {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->setCustomSingleValue(II)V

    return-void
.end method

.method public setWearInfo(ZIII)V
    .locals 1

    .line 247
    sget-object v0, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    invoke-static {p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->getWearCMD(ZIII)[B

    move-result-object p1

    const-string p2, "getWearCMD(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void
.end method

.method public final syncDayTime(Ljava/lang/String;)V
    .locals 14

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x64

    const/4 v2, 0x2

    .line 154
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    .line 155
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xb

    .line 156
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    .line 157
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xd

    .line 158
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x7

    .line 159
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 160
    sget-object v10, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->Companion:Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;

    int-to-byte v1, v1

    int-to-byte v3, v3

    int-to-byte v5, v5

    int-to-byte v6, v6

    int-to-byte v7, v7

    int-to-byte v8, v8

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    int-to-byte p1, p1

    const/16 v11, 0x9

    new-array v11, v11, [B

    const/16 v12, 0x3e

    const/4 v13, 0x0

    aput-byte v12, v11, v13

    aput-byte v9, v11, v0

    aput-byte v1, v11, v2

    const/4 v0, 0x3

    aput-byte v3, v11, v0

    const/4 v0, 0x4

    aput-byte v5, v11, v0

    aput-byte v6, v11, v4

    const/4 v0, 0x6

    aput-byte v7, v11, v0

    aput-byte v8, v11, v9

    const/16 v0, 0x8

    aput-byte p1, v11, v0

    invoke-virtual {v10, v11}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl$Companion;->getSendData([B)[B

    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->sendDataToDevice([B)Z

    return-void
.end method
