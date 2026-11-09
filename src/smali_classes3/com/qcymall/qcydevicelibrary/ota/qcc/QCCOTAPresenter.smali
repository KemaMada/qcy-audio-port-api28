.class public Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;
.super Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;
.source "QCCOTAPresenter.java"


# instance fields
.field private curConnectBluetooth:Landroid/bluetooth/BluetoothDevice;

.field private instance:Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;

.field private mContext:Landroidx/fragment/app/FragmentActivity;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$9YKTfUmOSOOYEdLhsNcBrZIEgLA(Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->lambda$startOta$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PEHkAIOjCYEi7ZxoBnxJVhsdIEQ(Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->onResult(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_3KCq1UTkTK5tKi8i_ppm37KwXU(Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->onSetChunkSize(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kQsQQ9gdsy0gmMm_h9WW1lHF13g(Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->lambda$connectSPP$0(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->mHandler:Landroid/os/Handler;

    .line 49
    iput-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->instance:Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;

    .line 50
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->mContext:Landroidx/fragment/app/FragmentActivity;

    .line 51
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->prepare(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getRequestManager()Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;

    move-result-object p2

    .line 53
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object p3

    .line 56
    invoke-static {p3, p2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->prepare(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;)V

    .line 57
    invoke-static {p3, p2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->prepare(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;Lcom/qualcomm/qti/gaiaclient/core/requests/RequestManager;)V

    .line 58
    invoke-static {p1, p3}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->prepare(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    .line 60
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->findConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->curConnectBluetooth:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private synthetic lambda$connectSPP$0(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->updateData(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;)V

    return-void
.end method

.method private synthetic lambda$startOta$1(Ljava/lang/String;)V
    .locals 8

    .line 266
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->mContext:Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x1

    const/16 v7, 0x369

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->startUpgrade(Landroid/content/Context;Ljava/lang/String;ZZZZI)V

    .line 271
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->mContext:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->instance:Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;)V

    invoke-virtual {v0, p1, v2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->observeUpgrade(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 272
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->mContext:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->instance:Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;)V

    invoke-virtual {v0, p1, v2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->observeChunkSizes(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 273
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_0

    .line 274
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onStartOTA()V

    :cond_0
    return-void
.end method

.method private onResult(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result<",
            "Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;",
            "Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->getStatus()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    .line 102
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->getReason()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;

    .line 104
    sget-object p1, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter$1;->$SwitchMap$com$qcymall$qcydevicelibrary$ota$qcc$repository$ResultStatus:[I

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 117
    invoke-direct {p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->updateDataInfo(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onSetChunkSize(Ljava/lang/Integer;)V
    .locals 1

    .line 124
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->getExpectedSize()I

    move-result p0

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p0, :cond_0

    .line 127
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->areDeveloperOptionsAvailable()Z

    :cond_0
    return-void
.end method

.method private showConfirmation(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
    .locals 2

    .line 207
    sget-object p2, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$data$UpgradeConfirmation:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "\u5347\u7ea7\u8fc7\u7a0b"

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_2

    .line 242
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const/4 p1, -0x5

    const-string/jumbo p2, "\u6821\u9a8c\u9519\u8bef"

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    return-void

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_2

    .line 235
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const/4 p1, -0x3

    const-string/jumbo p2, "\u7535\u91cf\u4f4e"

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 227
    :cond_3
    const-string/jumbo p2, "transfer complete--"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    move-result-object p2

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->INTERACTIVE_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    invoke-virtual {p2, p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->confirmUpgrade(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void

    .line 219
    :cond_4
    const-string p2, "progress---"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    move-result-object p2

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->CONFIRM:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    invoke-virtual {p2, p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->confirmUpgrade(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void

    .line 210
    :cond_5
    const-string p2, "Commit---"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    move-result-object p2

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->CONFIRM:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    invoke-virtual {p2, p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->confirmUpgrade(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void
.end method

.method private updateData(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result<",
            "Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->getState()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->getReason()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    .line 85
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    if-ne v0, p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_1

    .line 87
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onSPPConnected()V

    :cond_1
    return-void
.end method

.method private updateDataInfo(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V
    .locals 10

    .line 138
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$data$UpgradeInfoType:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->getType()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeInfoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->getConfirmation()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->getOptions()[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->showConfirmation(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->getState()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->UPLOAD:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->getUploadProgress()D

    move-result-wide v3

    goto :goto_0

    .line 143
    :cond_2
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->INITIALISATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->REBOOT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->RECONNECTING:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 145
    :cond_3
    :goto_0
    sget-object p1, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$data$UpgradeState:[I

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const-string/jumbo v1, "\u53d6\u6d88"

    const/4 v5, -0x6

    const-string/jumbo v6, "\u6b63\u5728\u91cd\u542f"

    const/4 v7, 0x7

    const-string/jumbo v8, "\u6b63\u5728\u5347\u7ea7\u4e2d"

    const/4 v9, 0x5

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 188
    :pswitch_0
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 189
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p1, v5, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 183
    :pswitch_1
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 184
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p1, v5, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 178
    :pswitch_2
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 179
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p1, v7, v6}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    goto :goto_1

    .line 173
    :pswitch_3
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 174
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p1, v2}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onFinishOTA(I)V

    goto :goto_1

    .line 168
    :pswitch_4
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 169
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p1, v9, v8}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    goto :goto_1

    .line 163
    :pswitch_5
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 164
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p1, v7, v6}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    goto :goto_1

    .line 158
    :pswitch_6
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 159
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p1, v9, v8}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    goto :goto_1

    .line 153
    :pswitch_7
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 154
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const/4 v1, 0x4

    const-string/jumbo v2, "\u6b63\u5728\u4f20\u8f93\u6587\u4ef6\uff0c\u8bf7\u4e0d\u8981\u9000\u51fa"

    invoke-interface {p1, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    goto :goto_1

    .line 148
    :pswitch_8
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 149
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const/4 v1, 0x6

    const-string/jumbo v2, "\u6b63\u5728\u6821\u9a8c\u6587\u4ef6"

    invoke-interface {p1, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    .line 193
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8fdb\u5ea6---"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "; "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u5347\u7ea7\u8fc7\u7a0b"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_5

    .line 195
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    double-to-int p1, v3

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onProgressChange(I)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public connectSPP()V
    .locals 3

    .line 67
    invoke-super {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;->connectSPP()V

    .line 68
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->curConnectBluetooth:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->curConnectBluetooth:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->curConnectBluetooth:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2, v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->connect(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->mContext:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-void
.end method

.method public startOta(Ljava/lang/String;)V
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f00\u59cb\u5347\u7ea7 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u5347\u7ea7\u8fc7\u7a0b"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenter;Ljava/lang/String;)V

    const-wide/16 p0, 0x3e8

    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
