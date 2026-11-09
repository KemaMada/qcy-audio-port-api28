.class public final Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;
.super Ljava/lang/Object;
.source "ConnectionRepository.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectionRepository"

.field private static sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;


# instance fields
.field private final mConnectedDevice:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource<",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mConnectionSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

.field private final mHandler:Landroid/os/Handler;

.field private final mPublicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

.field private final mRequestManager:Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;


# direct methods
.method public static synthetic $r8$lambda$8r6HRy8PhmJzj7nHl0JiQFupaXw(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->lambda$connect$0(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CHOvY5RXm-FxJP0JxDfSw1V1zYk(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->lambda$disconnect$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vedq6bbgLxM3I98keBBMCYiMmGw(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->lambda$reconnect$2(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmConnectedDevice(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mConnectedDevice:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mConnectedDevice:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mHandler:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$1;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mConnectionSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

    .line 110
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mPublicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    .line 111
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mRequestManager:Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;

    return-void
.end method

.method private buildRequestListener(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;Landroidx/lifecycle/MutableLiveData;)Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result<",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
            ">;>;)",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;Landroidx/lifecycle/MutableLiveData;)V

    return-object v0
.end method

.method private executeConnection(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;Landroidx/lifecycle/MutableLiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result<",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 170
    const-string p0, "ConnectionRepository"

    const-string p1, "[connect] device is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 171
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DEVICE_NOT_FOUND:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->error(Ljava/lang/Object;Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 176
    :cond_0
    invoke-direct {p0, p2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->initMonitoring(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;)V

    .line 179
    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->inProgress(Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mRequestManager:Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest;

    invoke-virtual {p2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-direct {p0, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->buildRequestListener(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;Landroidx/lifecycle/MutableLiveData;)Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest;-><init>(Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    .line 182
    invoke-interface {v0, p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;->execute(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;)V

    return-void
.end method

.method public static getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;
    .locals 1

    .line 104
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;

    return-object v0
.end method

.method private initMonitoring(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mConnectedDevice:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mConnectedDevice:Landroidx/lifecycle/MutableLiveData;

    .line 160
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 162
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mConnectedDevice:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->data(Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mPublicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mConnectionSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    return-void
.end method

.method private synthetic lambda$connect$0(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->executeConnection(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private synthetic lambda$disconnect$1(Landroid/content/Context;)V
    .locals 1

    .line 139
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mRequestManager:Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DisconnectionRequest;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/DisconnectionRequest;-><init>()V

    invoke-interface {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;->execute(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;)V

    return-void
.end method

.method private synthetic lambda$reconnect$2(Landroid/content/Context;)V
    .locals 1

    .line 150
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mRequestManager:Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ReconnectionRequest;

    invoke-direct {v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ReconnectionRequest;-><init>()V

    invoke-interface {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;->execute(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/requests/core/Request;)V

    return-void
.end method

.method public static prepare(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;-><init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;)V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;

    :cond_0
    return-void
.end method

.method public static release()V
    .locals 2

    .line 97
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mPublicationManager:Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    iget-object v0, v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mConnectionSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;

    invoke-interface {v1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unsubscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    const/4 v0, 0x0

    .line 99
    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;

    :cond_0
    return-void
.end method

.method private resetDeviceInformation()V
    .locals 0

    .line 155
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->reset()V

    return-void
.end method


# virtual methods
.method public connect(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result<",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
            ">;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$$ExternalSyntheticLambda1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public disconnect(Landroid/content/Context;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mConnectedDevice:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mConnectedDevice:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->resetDeviceInformation()V

    .line 139
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$$ExternalSyntheticLambda2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 134
    :cond_1
    :goto_0
    const-string p0, "ConnectionRepository"

    const-string p1, "[disconnect] no connected device"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public observeConnectedDevice(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource<",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
            ">;>;)V"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mConnectedDevice:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public reconnect(Landroid/content/Context;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mConnectedDevice:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mConnectedDevice:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 146
    :cond_1
    :goto_0
    const-string p0, "ConnectionRepository"

    const-string p1, "[reconnect] no connected device"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
