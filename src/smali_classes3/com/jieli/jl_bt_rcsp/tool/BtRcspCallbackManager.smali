.class public Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;
.super Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;
.source "BtRcspCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;,
        Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackRunnable;
    }
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->mCallbacks:Ljava/util/List;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->mUIHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method private callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackRunnable;

    invoke-direct {v0, p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackRunnable;-><init>(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 132
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 134
    :cond_1
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$onAdapterStatus$0(ZLcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 50
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onAdapterStatus(Z)V

    return-void
.end method

.method static synthetic lambda$onAdvBroadcast$5(Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 75
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onAdvBroadcast(Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;)V

    return-void
.end method

.method static synthetic lambda$onAdvChange$6(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 80
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onAdvChange(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)V

    return-void
.end method

.method static synthetic lambda$onDeviceCommand$1(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 55
    invoke-virtual {p2, p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onDeviceCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V

    return-void
.end method

.method static synthetic lambda$onDeviceDataCmd$2(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 60
    invoke-virtual {p2, p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onDeviceDataCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;)V

    return-void
.end method

.method static synthetic lambda$onDeviceModeChange$8(BLcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 95
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onDeviceModeChange(B)V

    return-void
.end method

.method static synthetic lambda$onEqChange$4(Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 70
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onEqChange(Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;)V

    return-void
.end method

.method static synthetic lambda$onError$14(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 125
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onError(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method

.method static synthetic lambda$onMandatoryUpgrade$13(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 120
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onMusicChange$9(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 100
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onMusicChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;)V

    return-void
.end method

.method static synthetic lambda$onMusicNameChange$11(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 110
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onMusicNameChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;)V

    return-void
.end method

.method static synthetic lambda$onMusicStatusChange$10(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 105
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onMusicStatusChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;)V

    return-void
.end method

.method static synthetic lambda$onPlayModeChange$12(Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 115
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onPlayModeChange(Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;)V

    return-void
.end method

.method static synthetic lambda$onVolumeChange$3(Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 65
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onVolumeChange(Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;)V

    return-void
.end method

.method static synthetic lambda$onWorkMode$7(ILcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 0

    .line 90
    invoke-virtual {p1, p0}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;->onWorkMode(I)V

    return-void
.end method


# virtual methods
.method public onAdapterStatus(Z)V
    .locals 1

    .line 50
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda13;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    return-void
.end method

.method public onAdvBroadcast(Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;)V
    .locals 1

    .line 75
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda11;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/BroadcastMessage;)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    return-void
.end method

.method public onAdvChange(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)V
    .locals 1

    .line 80
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda7;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    return-void
.end method

.method public onAdvNeedReboot()V
    .locals 1

    .line 85
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    return-void
.end method

.method public onDeviceCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda12;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    return-void
.end method

.method public onDeviceDataCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;)V
    .locals 1

    .line 60
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda0;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    return-void
.end method

.method public onDeviceModeChange(B)V
    .locals 1

    .line 95
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda10;-><init>(B)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    return-void
.end method

.method public onEqChange(Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;)V
    .locals 1

    .line 70
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda15;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    return-void
.end method

.method public onError(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 1

    .line 125
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda1;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    return-void
.end method

.method public onMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 120
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda3;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    return-void
.end method

.method public onMusicChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;)V
    .locals 1

    .line 100
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda14;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicInfo;)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    return-void
.end method

.method public onMusicNameChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda9;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    return-void
.end method

.method public onMusicStatusChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;)V
    .locals 1

    .line 105
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda8;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    return-void
.end method

.method public onPlayModeChange(Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;)V
    .locals 1

    .line 115
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda4;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    return-void
.end method

.method public onVolumeChange(Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;)V
    .locals 1

    .line 65
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda5;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    return-void
.end method

.method public onWorkMode(I)V
    .locals 1

    .line 90
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->callbackEvent(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager$CallbackImpl;)V

    return-void
.end method

.method public registerOnRcspCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->mUIHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterOnRcspCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/BtRcspCallback;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
