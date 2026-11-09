.class public Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;
.super Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;
.source "FOtaPresenter.java"


# static fields
.field private static final OTA_DATA_IN_UUID:Ljava/util/UUID;

.field private static final OTA_DATA_OUT_UUID:Ljava/util/UUID;

.field private static final OTA_SERVICE_UUID:Ljava/util/UUID;


# instance fields
.field private blockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private deviceBean:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

.field private fotaEventListener:Lcom/bluetrum/fota/abota/ABOta$EventListener;

.field private isConnectedCall:Z

.field private isNotifySuccess:Z

.field private mABota:Lcom/bluetrum/fota/abota/ABOta;

.field private final mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/Ble<",
            "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private sendHandler:Landroid/os/Handler;

.field private sendThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$uBE1H5N-Yk5CfkOBzvW3KChKqj0(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->lambda$new$0([B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetblockingQueue(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->blockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdeviceBean(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->deviceBean:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisConnectedCall(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->isConnectedCall:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmABota(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcom/bluetrum/fota/abota/ABOta;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->mABota:Lcom/bluetrum/fota/abota/ABOta;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBleClient(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcn/com/heaton/blelibrary/ble/Ble;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisConnectedCall(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->isConnectedCall:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisNotifySuccess(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->isNotifySuccess:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$motaContinue(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->otaContinue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$motaFinish(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->otaFinish()V

    return-void
.end method

.method static bridge synthetic -$$Nest$motaPause(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->otaPause()V

    return-void
.end method

.method static bridge synthetic -$$Nest$motaReady(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->otaReady()V

    return-void
.end method

.method static bridge synthetic -$$Nest$motaStart(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->otaStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$motaStatusFail(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->otaStatusFail(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$motaUpdating(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->otaUpdating(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwaitResponse(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->waitResponse(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetOTA_DATA_OUT_UUID()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->OTA_DATA_OUT_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetOTA_SERVICE_UUID()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->OTA_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-string v0, "0000ff12-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->OTA_SERVICE_UUID:Ljava/util/UUID;

    .line 60
    const-string v0, "0000ff14-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->OTA_DATA_IN_UUID:Ljava/util/UUID;

    .line 61
    const-string v0, "0000ff15-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->OTA_DATA_OUT_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 64
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->blockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->getInstance()Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->mBleClient:Lcn/com/heaton/blelibrary/ble/Ble;

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->isNotifySuccess:Z

    .line 58
    iput-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->isConnectedCall:Z

    .line 62
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getInstance()Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    move-result-object p2

    iget-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->bleMac:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getQCYDeviceWithMAC(Ljava/lang/String;)Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    move-result-object p2

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->deviceBean:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    .line 135
    new-instance p2, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$3;

    invoke-direct {p2, p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$3;-><init>(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->fotaEventListener:Lcom/bluetrum/fota/abota/ABOta$EventListener;

    .line 65
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->mContext:Landroid/content/Context;

    .line 66
    new-instance p1, Lcom/bluetrum/fota/abota/ABOta;

    invoke-direct {p1}, Lcom/bluetrum/fota/abota/ABOta;-><init>()V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->mABota:Lcom/bluetrum/fota/abota/ABOta;

    .line 67
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "sendThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->sendThread:Landroid/os/HandlerThread;

    .line 68
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 69
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->sendThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1;

    invoke-direct {p3, p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->sendHandler:Landroid/os/Handler;

    .line 85
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->deviceBean:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    if-eqz v1, :cond_0

    .line 87
    sget-object v3, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->OTA_SERVICE_UUID:Ljava/util/UUID;

    sget-object v4, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->OTA_DATA_IN_UUID:Ljava/util/UUID;

    new-instance v5, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$2;

    invoke-direct {v5, p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lcn/com/heaton/blelibrary/ble/Ble;->enableNotifyByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;ZLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->mABota:Lcom/bluetrum/fota/abota/ABOta;

    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->fotaEventListener:Lcom/bluetrum/fota/abota/ABOta$EventListener;

    invoke-virtual {p1, p2}, Lcom/bluetrum/fota/abota/ABOta;->setEventListener(Lcom/bluetrum/fota/abota/ABOta$EventListener;)V

    .line 119
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->mABota:Lcom/bluetrum/fota/abota/ABOta;

    new-instance p2, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V

    invoke-virtual {p1, p2}, Lcom/bluetrum/fota/abota/ABOta;->setSendCallback(Lcom/bluetrum/fota/abota/ABOta$SendCallback;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method private synthetic lambda$new$0([B)V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u53d1\u9001BLE\u6570\u636e -\u300b "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->sendHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->mABota:Lcom/bluetrum/fota/abota/ABOta;

    invoke-virtual {p0}, Lcom/bluetrum/fota/abota/ABOta;->nextRun()V

    return-void
.end method

.method private otaContinue()V
    .locals 0

    return-void
.end method

.method private otaFinish()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_0

    .line 256
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onFinishOTA(I)V

    :cond_0
    return-void
.end method

.method private otaPause()V
    .locals 0

    return-void
.end method

.method private otaReady()V
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->mABota:Lcom/bluetrum/fota/abota/ABOta;

    invoke-virtual {p0}, Lcom/bluetrum/fota/abota/ABOta;->startOTA()V

    return-void
.end method

.method private otaStart()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_0

    .line 233
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onStartOTA()V

    :cond_0
    return-void
.end method

.method private otaStatusFail(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 274
    const-string/jumbo v0, "\u672a\u77e5\u9519\u8bef"

    goto :goto_0

    .line 286
    :pswitch_0
    const-string v0, "DataReader\u9519\u8bef"

    goto :goto_0

    .line 283
    :pswitch_1
    const-string v0, "TWS\u5df2\u65ad\u5f00\uff0c\u505c\u6b62\u5347\u7ea7"

    goto :goto_0

    .line 280
    :pswitch_2
    const-string/jumbo v0, "\u63a5\u6536\u8d85\u65f6"

    goto :goto_0

    .line 277
    :cond_0
    const-string/jumbo v0, "\u8bbe\u5907\u62d2\u7edd\u5347\u7ea7"

    goto :goto_0

    .line 296
    :cond_1
    const-string v0, "CRC\u9519\u8bef"

    goto :goto_0

    .line 294
    :cond_2
    const-string v0, "Key\u4e0d\u5bf9\u5e94"

    goto :goto_0

    .line 291
    :cond_3
    const-string/jumbo v0, "\u56fa\u4ef6\u76f8\u540c"

    .line 299
    :goto_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v1, :cond_4

    .line 300
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1003
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private otaUpdating(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_0

    .line 239
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onProgressChange(I)V

    :cond_0
    return-void
.end method

.method private otaWaitFinish()V
    .locals 0

    return-void
.end method

.method private waitResponse(I)V
    .locals 2

    .line 129
    :try_start_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->blockingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 131
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public connectSPP()V
    .locals 2

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->isConnectedCall:Z

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectSPP: isNotifySuccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->isNotifySuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 183
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->isNotifySuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->isConnectedCall:Z

    .line 185
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onSPPConnected()V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public startOta(Ljava/lang/String;)V
    .locals 2

    .line 192
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$4;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$4;-><init>(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;Ljava/lang/String;)V

    const-wide/16 p0, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p0, p1, v1}, Lcom/blankj/utilcode/util/ThreadUtils;->executeBySingleWithDelay(Lcom/blankj/utilcode/util/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
