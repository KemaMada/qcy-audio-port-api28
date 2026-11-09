.class public Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;
.super Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;
.source "QCCOTAPresenterT11s.java"


# instance fields
.field private curConnectBluetooth:Landroid/bluetooth/BluetoothDevice;

.field private instance:Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;

.field private mContext:Landroidx/fragment/app/FragmentActivity;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$MJudt1-cEWLALGjaXwfTb5OgZQM(Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->onSetChunkSize(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fbiiVyXOcA8_ryorShaOtyF4Qes(Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->onResult(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xyZ7So2N3NK65aCr69OUuu-qbKQ(Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->lambda$new$0(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->mHandler:Landroid/os/Handler;

    .line 46
    iput-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->instance:Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;

    .line 47
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->mContext:Landroidx/fragment/app/FragmentActivity;

    .line 48
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->findConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->curConnectBluetooth:Landroid/bluetooth/BluetoothDevice;

    if-eqz p2, :cond_0

    .line 50
    new-instance p2, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    iget-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->curConnectBluetooth:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->curConnectBluetooth:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;

    move-result-object p3

    .line 52
    iget-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p3, p4, p2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->connect(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s$$ExternalSyntheticLambda2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;)V

    .line 53
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->updateData(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;)V

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

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->getStatus()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/ResultStatus;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;

    .line 82
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->getReason()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeFail;

    .line 84
    sget-object p1, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s$1;->$SwitchMap$com$qcymall$qcydevicelibrary$ota$qcc$repository$ResultStatus:[I

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

    .line 97
    invoke-direct {p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->updateDataInfo(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onSetChunkSize(Ljava/lang/Integer;)V
    .locals 1

    .line 104
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->getExpectedSize()I

    move-result p0

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p0, :cond_0

    .line 107
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/system/SystemRepository;->areDeveloperOptionsAvailable()Z

    :cond_0
    return-void
.end method

.method private showConfirmation(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
    .locals 2

    .line 187
    sget-object p2, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$data$UpgradeConfirmation:[I

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

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_2

    .line 222
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const/4 p1, -0x5

    const-string/jumbo p2, "\u6821\u9a8c\u9519\u8bef"

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    return-void

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_2

    .line 215
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const/4 p1, -0x3

    const-string/jumbo p2, "\u7535\u91cf\u4f4e"

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 207
    :cond_3
    const-string/jumbo p2, "transfer complete--"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    move-result-object p2

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->CONFIRM:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    invoke-virtual {p2, p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->confirmUpgrade(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void

    .line 199
    :cond_4
    const-string p2, "progress---"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    move-result-object p2

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->CONFIRM:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    invoke-virtual {p2, p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->confirmUpgrade(Landroid/content/Context;Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void

    .line 190
    :cond_5
    const-string p2, "Commit---"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    move-result-object p2

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->mContext:Landroidx/fragment/app/FragmentActivity;

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

    .line 62
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->getState()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->getReason()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    .line 65
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    if-ne v0, p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_1

    .line 67
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onSPPConnected()V

    :cond_1
    return-void
.end method

.method private updateDataInfo(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;)V
    .locals 10

    .line 118
    sget-object v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$data$UpgradeInfoType:[I

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

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->getConfirmation()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->getOptions()[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->showConfirmation(Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeConfirmation;[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->getState()Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->UPLOAD:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeProgress;->getUploadProgress()D

    move-result-wide v3

    goto :goto_0

    .line 123
    :cond_2
    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->INITIALISATION:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->REBOOT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    if-eq v0, p1, :cond_3

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;->RECONNECTING:Lcom/qualcomm/qti/gaiaclient/core/upgrade/data/UpgradeState;

    .line 125
    :cond_3
    :goto_0
    sget-object p1, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s$1;->$SwitchMap$com$qualcomm$qti$gaiaclient$core$upgrade$data$UpgradeState:[I

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

    .line 168
    :pswitch_0
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 169
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p1, v5, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 163
    :pswitch_1
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 164
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p1, v5, v1}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 158
    :pswitch_2
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 159
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p1, v7, v6}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    goto :goto_1

    .line 153
    :pswitch_3
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 154
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p1, v2}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onFinishOTA(I)V

    goto :goto_1

    .line 148
    :pswitch_4
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 149
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p1, v9, v8}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    goto :goto_1

    .line 143
    :pswitch_5
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 144
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p1, v7, v6}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    goto :goto_1

    .line 138
    :pswitch_6
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p1, v9, v8}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    goto :goto_1

    .line 133
    :pswitch_7
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 134
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const/4 v1, 0x4

    const-string/jumbo v2, "\u6b63\u5728\u4f20\u8f93\u6587\u4ef6\uff0c\u8bf7\u4e0d\u8981\u9000\u51fa"

    invoke-interface {p1, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    goto :goto_1

    .line 128
    :pswitch_8
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_4

    .line 129
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const/4 v1, 0x6

    const-string/jumbo v2, "\u6b63\u5728\u6821\u9a8c\u6587\u4ef6"

    invoke-interface {p1, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onInportantInfo(ILjava/lang/String;)V

    .line 173
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

    .line 174
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_5

    .line 175
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

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
.method public isConnected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-void
.end method

.method public startOta(Ljava/lang/String;)V
    .locals 8

    .line 244
    invoke-static {}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->getInstance()Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->mContext:Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x1

    const/16 v7, 0x369

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->startUpgrade(Landroid/content/Context;Ljava/lang/String;ZZZZI)V

    .line 249
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->mContext:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->instance:Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;)V

    invoke-virtual {v0, p1, v2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->observeUpgrade(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 250
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->mContext:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->instance:Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s$$ExternalSyntheticLambda1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;)V

    invoke-virtual {v0, p1, v2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/upgrade/UpgradeRepository;->observeChunkSizes(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 251
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    if-eqz p1, :cond_0

    .line 252
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/QCCOTAPresenterT11s;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onStartOTA()V

    :cond_0
    return-void
.end method
