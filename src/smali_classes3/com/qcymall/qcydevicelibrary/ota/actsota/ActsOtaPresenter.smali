.class public Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;
.super Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;
.source "ActsOtaPresenter.java"


# static fields
.field private static final SPP_UUID:Ljava/lang/String; = "0000e003-0000-1000-8000-00805F9B34FB"


# instance fields
.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private mBluzConnector:Lcom/actions_local/ibluz/factory/IBluzDevice;

.field private mContext:Landroid/content/Context;

.field private mOTAManager:Lcom/actions_local/bluetooth/ota/OTAManager;

.field private mOTAStatus:I

.field private mOnConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

.field private otaManagerListener:Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOTAManager(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/actions_local/bluetooth/ota/OTAManager;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mOTAManager:Lcom/actions_local/bluetooth/ota/OTAManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmOTAStatus(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;I)V
    .locals 0

    iput p1, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mOTAStatus:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 33
    iput p2, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mOTAStatus:I

    .line 35
    new-instance p2, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$1;

    invoke-direct {p2, p0}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)V

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->otaManagerListener:Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    .line 152
    new-instance p2, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$2;

    invoke-direct {p2, p0}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter$2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)V

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mOnConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

    .line 100
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mContext:Landroid/content/Context;

    .line 101
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->initBluzDevice()V

    return-void
.end method

.method static synthetic access$000(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method private initBluzDevice()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mBluzConnector:Lcom/actions_local/ibluz/factory/IBluzDevice;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/actions_local/ibluz/factory/IBluzDevice;->release()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mOTAManager:Lcom/actions_local/bluetooth/ota/OTAManager;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->cancel()V

    .line 111
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mOTAManager:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-virtual {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->release()V

    .line 113
    :cond_1
    const-string v0, "0000e003-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/actions_local/ibluz/factory/BluzDeviceFactory;->setUUID(Ljava/util/UUID;)V

    .line 114
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mContext:Landroid/content/Context;

    const-string v1, "SPP_ONLY"

    invoke-static {v0, v1}, Lcom/actions_local/ibluz/factory/BluzDeviceFactory;->getDevice(Landroid/content/Context;Ljava/lang/String;)Lcom/actions_local/ibluz/factory/IBluzDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mBluzConnector:Lcom/actions_local/ibluz/factory/IBluzDevice;

    .line 116
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mOnConnectionListener:Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;

    invoke-interface {v0, v1}, Lcom/actions_local/ibluz/factory/IBluzDevice;->setOnConnectionListener(Lcom/actions_local/ibluz/factory/IBluzDevice$OnConnectionListener;)V

    .line 118
    new-instance v0, Lcom/actions_local/bluetooth/ota/OTAManager;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mBluzConnector:Lcom/actions_local/ibluz/factory/IBluzDevice;

    invoke-interface {v1}, Lcom/actions_local/ibluz/factory/IBluzDevice;->getIO()Lcom/actions_local/ibluz/factory/IBluzIO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actions_local/bluetooth/ota/OTAManager;-><init>(Lcom/actions_local/ibluz/factory/IBluzIO;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mOTAManager:Lcom/actions_local/bluetooth/ota/OTAManager;

    .line 119
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->otaManagerListener:Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    invoke-virtual {v0, p0}, Lcom/actions_local/bluetooth/ota/OTAManager;->setListener(Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;)V

    return-void
.end method


# virtual methods
.method public connectSPP()V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->findConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 139
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mBluzConnector:Lcom/actions_local/ibluz/factory/IBluzDevice;

    invoke-interface {p0, v0}, Lcom/actions_local/ibluz/factory/IBluzDevice;->connect(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mOTAManager:Lcom/actions_local/bluetooth/ota/OTAManager;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->release()V

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mBluzConnector:Lcom/actions_local/ibluz/factory/IBluzDevice;

    if-eqz p0, :cond_1

    .line 127
    invoke-interface {p0}, Lcom/actions_local/ibluz/factory/IBluzDevice;->release()V

    :cond_1
    return-void
.end method

.method public startOta(Ljava/lang/String;)V
    .locals 2

    .line 145
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mOTAStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mOTAManager:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-virtual {v0, p1}, Lcom/actions_local/bluetooth/ota/OTAManager;->setOTAFile(Ljava/lang/String;)Z

    .line 147
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/actsota/ActsOtaPresenter;->mOTAManager:Lcom/actions_local/bluetooth/ota/OTAManager;

    invoke-virtual {p0}, Lcom/actions_local/bluetooth/ota/OTAManager;->prepare()V

    :cond_0
    return-void
.end method
