.class public Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;
.super Ljava/lang/Object;
.source "SystemRepository.java"


# static fields
.field private static sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;


# instance fields
.field private final mBluetoothSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/BluetoothSubscriber;

.field private final mDeveloperOptionsAvailable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsBluetoothEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsBluetoothEnabled(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->mIsBluetoothEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->mDeveloperOptionsAvailable:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->mIsBluetoothEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository$1;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository$1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->mBluetoothSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/BluetoothSubscriber;

    return-void
.end method

.method public static getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;
    .locals 1

    .line 59
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;

    return-object v0
.end method

.method public static prepare(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;

    invoke-direct {v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;-><init>()V

    sput-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;

    .line 43
    iget-object v0, v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->mBluetoothSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/BluetoothSubscriber;

    invoke-interface {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->subscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    .line 46
    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BluetoothUtils;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    .line 47
    sget-object p1, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;

    iget-object p1, p1, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->mIsBluetoothEnabled:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static release(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->mBluetoothSubscriber:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/BluetoothSubscriber;

    invoke-interface {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unsubscribe(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Subscriber;)V

    const/4 p0, 0x0

    .line 54
    sput-object p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->sInstance:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;

    :cond_0
    return-void
.end method


# virtual methods
.method public areDeveloperOptionsAvailable()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->mDeveloperOptionsAvailable:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->mDeveloperOptionsAvailable:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public checkDeveloperOptionsAvailability(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public getBluetoothState()Ljava/lang/Boolean;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->mIsBluetoothEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public observeBluetoothState(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->mIsBluetoothEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeDeveloperOptionsAvailability(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->mDeveloperOptionsAvailable:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
