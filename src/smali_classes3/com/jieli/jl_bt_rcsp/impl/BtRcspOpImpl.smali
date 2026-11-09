.class public abstract Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;
.super Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;
.source "BtRcspOpImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback;
    }
.end annotation


# instance fields
.field private mDataHandler:Lcom/jieli/jl_bt_rcsp/tool/data/IDataHandler;

.field private final mGetDeviceInfoCallback:Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

.field private final mRcspDataHandler:Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;-><init>(Landroid/content/Context;)V

    .line 530
    new-instance p1, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;-><init>(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;)V

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mGetDeviceInfoCallback:Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    .line 76
    new-instance p1, Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;

    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-direct {p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;-><init>(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;)V

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mRcspDataHandler:Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->onError(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method

.method static synthetic access$100(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->handleDeviceConnectedEvent(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private callbackErrorEvent(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 398
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private destroyDataHandler()V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mDataHandler:Lcom/jieli/jl_bt_rcsp/tool/data/IDataHandler;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0}, Lcom/jieli/jl_bt_rcsp/tool/data/IDataHandler;->release()V

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mDataHandler:Lcom/jieli/jl_bt_rcsp/tool/data/IDataHandler;

    :cond_0
    return-void
.end method

.method private getDataHandler()Lcom/jieli/jl_bt_rcsp/tool/data/IDataHandler;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mDataHandler:Lcom/jieli/jl_bt_rcsp/tool/data/IDataHandler;

    if-nez v0, :cond_1

    .line 370
    sget-boolean v0, Lcom/jieli/jl_bt_rcsp/constant/RcspConstant;->USE_NEW_DATA_HANDLER:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_rcsp/tool/data/NewDataHandler;-><init>(Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;)V

    goto :goto_0

    .line 371
    :cond_0
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;-><init>(Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;)V

    :goto_0
    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mDataHandler:Lcom/jieli/jl_bt_rcsp/tool/data/IDataHandler;

    .line 373
    :cond_1
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mDataHandler:Lcom/jieli/jl_bt_rcsp/tool/data/IDataHandler;

    return-object p0
.end method

.method private handleCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 2

    .line 464
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getId()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc2

    if-eq v0, v1, :cond_4

    const/16 p1, 0xc4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    check-cast p2, Lcom/jieli/jl_bt_rcsp/data/model/command/RequestAdvOpCmd;

    .line 467
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/RequestAdvOpCmd;->getParam()Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/RequestAdvOpParam;

    if-eqz p1, :cond_6

    .line 469
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/RequestAdvOpParam;->getOp()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 479
    :cond_1
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->updateDeviceTime()V

    return-void

    .line 475
    :cond_2
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onAdvNeedReboot()V

    return-void

    :cond_3
    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->getAdvInfo(ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void

    .line 492
    :cond_4
    check-cast p2, Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyAdvInfoCmd;

    .line 493
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/NotifyAdvInfoCmd;->getParam()Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    move-result-object p2

    check-cast p2, Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;

    if-eqz p2, :cond_6

    .line 495
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mDeviceStatusManager:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    invoke-static {p2}, Lcom/jieli/jl_bt_rcsp/util/ParseDataUtil;->convertADVInfoFromNotifyADVInfo(Lcom/jieli/jl_bt_rcsp/data/model/parameter/NotifyAdvInfoParam;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->updateDeviceAdvInfo(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)V

    .line 496
    iget-object p2, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mDeviceStatusManager:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getAdvInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onAdvChange(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)V

    return-void

    .line 486
    :cond_5
    check-cast p2, Lcom/jieli/jl_bt_rcsp/data/model/command/UpdateSysInfoCmd;

    .line 487
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/UpdateSysInfoCmd;->getParam()Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    move-result-object p2

    check-cast p2, Lcom/jieli/jl_bt_rcsp/data/model/parameter/UpdateSysInfoParam;

    if-eqz p2, :cond_6

    .line 489
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mRcspDataHandler:Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/UpdateSysInfoParam;->getFunction()B

    move-result v0

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/UpdateSysInfoParam;->getAttrBeanList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;->parseAttrMessage(Landroid/bluetooth/BluetoothDevice;BLjava/util/List;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private handleDeviceConnectedEvent(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mDeviceStatusManager:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleDeviceConnectedEvent :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->getDeviceInfo()Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mDeviceStatusManager:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->isMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 423
    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetDeviceInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p1

    const/16 v0, 0x7d0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mGetDeviceInfoCallback:Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    invoke-virtual {p0, p1, v0, v1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->sendCommandAsync(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    .line 427
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->updateDeviceTime()V

    return-void
.end method

.method private handleDeviceDisconnectedEvent(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 431
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->destroyDataHandler()V

    .line 432
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mDeviceStatusManager:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->removeDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;

    return-void
.end method

.method private handleReceiveCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V
    .locals 3

    .line 439
    invoke-static {p1, p2}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->convert2Command(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 441
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v1

    .line 442
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 444
    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;

    .line 445
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onDeviceDataCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/command/DataCmd;)V

    return-void

    :cond_0
    if-ne p2, v2, :cond_2

    .line 448
    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/constant/Command;->isValidCmd(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 449
    iget-object p2, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-virtual {p2, p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onDeviceCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V

    .line 450
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->handleCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V

    :cond_1
    return-void

    .line 453
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->handleResponseCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V

    return-void

    .line 457
    :cond_3
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const/16 v0, 0x3005

    const-string v1, "parse data error"

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    .line 458
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    .line 459
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->onError(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method

.method private handleResponseCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 2

    .line 503
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getId()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc1

    if-eq v0, v1, :cond_2

    const/16 p0, 0xd1

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 506
    :cond_1
    check-cast p2, Lcom/jieli/jl_bt_rcsp/data/model/command/SettingsMtuCmd;

    .line 507
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/SettingsMtuCmd;->getResponse()Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    move-result-object p0

    check-cast p0, Lcom/jieli/jl_bt_rcsp/data/model/response/SettingsMtuResponse;

    if-eqz p0, :cond_4

    .line 509
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/SettingsMtuResponse;->getRealMtu()I

    move-result p1

    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->setMaxCommunicationMtu(I)V

    .line 510
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/SettingsMtuResponse;->getRealMtu()I

    move-result p0

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->setMaxReceiveMtu(I)V

    return-void

    .line 520
    :cond_2
    check-cast p2, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;

    .line 521
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;->getResponse()Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    if-eqz v0, :cond_4

    .line 522
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;->getParam()Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;->getParam()Lcom/jieli/jl_bt_rcsp/data/model/base/BaseParameter;

    move-result-object p2

    check-cast p2, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetADVInfoParam;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/GetADVInfoParam;->getMask()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    .line 523
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mDeviceStatusManager:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->updateDeviceAdvInfo(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)V

    return-void

    .line 514
    :cond_3
    check-cast p2, Lcom/jieli/jl_bt_rcsp/data/model/command/GetSysInfoCmd;

    .line 515
    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetSysInfoCmd;->getResponse()Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    move-result-object p2

    check-cast p2, Lcom/jieli/jl_bt_rcsp/data/model/response/SysInfoResponse;

    if-nez p2, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 517
    :cond_5
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mRcspDataHandler:Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/SysInfoResponse;->getFunction()B

    move-result v0

    invoke-virtual {p2}, Lcom/jieli/jl_bt_rcsp/data/model/response/SysInfoResponse;->getAttrs()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;->parseAttrMessage(Landroid/bluetooth/BluetoothDevice;BLjava/util/List;)V

    return-void
.end method

.method static synthetic lambda$callbackErrorEvent$0(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 0

    .line 398
    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;->onErrCode(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method

.method private notifyErrorEvent(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 390
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->callbackErrorEvent(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void

    .line 392
    :cond_1
    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->onError(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method

.method private onError(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onError(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method

.method private updateDeviceTime()V
    .locals 4

    .line 403
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 405
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToBigBytes(I)[B

    move-result-object v0

    new-instance v1, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$4;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$4;-><init>(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->modifyAdvInfo(I[BLcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method


# virtual methods
.method public callbackBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callbackBtDeviceConnection :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/util/BluetoothUtil;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->handleDeviceConnectedEvent(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 97
    :cond_1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->handleDeviceDisconnectedEvent(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public callbackReceiveDeviceData(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->getDataHandler()Lcom/jieli/jl_bt_rcsp/tool/data/IDataHandler;

    move-result-object p0

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;

    invoke-direct {p1, p2}, Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;-><init>([B)V

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/data/IDataHandler;->addRecvData(Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;)V

    return-void

    .line 105
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->tag:Ljava/lang/String;

    const-string p1, "callbackReceiveDeviceData :: param is error."

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearPairedRecord(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
    .locals 2

    const/4 v0, 0x2

    .line 229
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildADVSysOpCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->sendCommandAsync(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public closeAdvBroadcast(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 204
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildCtrlAdvBroadcastCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->sendCommandAsync(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public configDeviceName(Ljava/lang/String;Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0x1001

    .line 261
    const-string p1, "Device name cannot be empty."

    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback;

    invoke-direct {v0, p2}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback;-><init>(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->modifyAdvInfo(I[BLcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public configEqInfo(Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
    .locals 3

    if-nez p1, :cond_0

    .line 191
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const/16 v0, 0x1001

    const-string v1, "param is null."

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->notifyErrorEvent(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;->getMode()B

    move-result v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;->getValue()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSetEqValueCmd(B[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, p2}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->sendCommandAsync(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public configKeySettings(Ljava/util/List;Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;",
            ">;",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 270
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;

    .line 279
    :try_start_0
    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->toData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 281
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback;

    invoke-direct {v0, p2}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback;-><init>(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1, v0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->modifyAdvInfo(I[BLcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    const/16 p0, 0x1001

    .line 272
    const-string p1, "List of key settings cannot be empty."

    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;->onError(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public configLedSettings(Ljava/util/List;Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;",
            ">;",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 289
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 295
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;

    .line 298
    :try_start_0
    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->toData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 300
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback;

    invoke-direct {v0, p2}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback;-><init>(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1, v0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->modifyAdvInfo(I[BLcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    const/16 p0, 0x1001

    .line 291
    const-string p1, "List of led settings cannot be empty."

    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;->onError(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public errorEventCallback(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->onError(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->unregisterReceiver()V

    .line 82
    invoke-super {p0}, Lcom/jieli/jl_bt_rcsp/impl/BluetoothBase;->finalize()V

    return-void
.end method

.method public getAdvInfo(ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
    .locals 1

    .line 209
    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetAdvInfoCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, p2}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->sendCommandAsync(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public getCurrentNoiseMode(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;",
            ">;)V"
        }
    .end annotation

    .line 313
    new-instance v0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;

    new-instance v1, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$2;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$2;-><init>(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;)V

    invoke-direct {v0, p1, v1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;-><init>(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->getAdvInfo(ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public getEqInfo(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
    .locals 2

    .line 185
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildGetEqValueCmd()Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->sendCommandAsync(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public getVolumeBalance(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 343
    new-instance v0, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;

    new-instance v1, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$3;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$3;-><init>(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;)V

    invoke-direct {v0, p1, v1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CustomCmdCallback;-><init>(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;)V

    const/16 p1, 0x1000

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->getAdvInfo(ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public modifyAdvInfo(I[BLcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
    .locals 0

    .line 214
    invoke-static {p1, p2}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildSetAdvInfoCmd(I[B)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object p1

    const/16 p2, 0x7d0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->sendCommandAsync(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public openAdvBroadcast(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
    .locals 2

    const/4 v0, 0x1

    .line 199
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildCtrlAdvBroadcastCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->sendCommandAsync(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public reboot(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
    .locals 3

    .line 219
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/command/RebootDeviceCmd;

    new-instance v1, Lcom/jieli/jl_bt_rcsp/data/model/parameter/RebootDeviceParam;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/parameter/RebootDeviceParam;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/command/RebootDeviceCmd;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/parameter/RebootDeviceParam;)V

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->sendCommandAsync(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public receiveDataFromDevice(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->handleReceiveCmd(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V

    return-void

    .line 114
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->tag:Ljava/lang/String;

    const-string p1, "receiveDataFromDevice ::  param is error."

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 178
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->unregisterReceiver()V

    .line 179
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->destroyDataHandler()V

    .line 180
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mDeviceStatusManager:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->release()V

    return-void
.end method

.method public reset(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 234
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildADVSysOpCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    new-instance v1, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$1;-><init>(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V

    const/16 p1, 0x7d0

    invoke-virtual {p0, v0, p1, v1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->sendCommandAsync(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public restoreSettings(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
    .locals 2

    const/4 v0, 0x1

    .line 224
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CommandBuilder;->buildADVSysOpCmd(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->sendCommandAsync(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public sendCommandAsync(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;ILcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 130
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/util/BluetoothUtil;->autoIncSN()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    .line 131
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->putCommandBase(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V

    .line 132
    invoke-static {p1, v1}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->convert2BasePacket(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    invoke-direct {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;-><init>()V

    .line 135
    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->setBasePacket(Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->setTimeoutMs(I)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p3}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->setCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    move-result-object p1

    .line 138
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->getDataHandler()Lcom/jieli/jl_bt_rcsp/tool/data/IDataHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/data/IDataHandler;->addSendData(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V

    return-void

    .line 140
    :cond_0
    new-instance p2, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown cmd : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x3004

    invoke-direct {p2, v1, v2, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    .line 142
    invoke-direct {p0, p3, p2}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->notifyErrorEvent(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void

    .line 145
    :cond_1
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const/16 p2, 0x1001

    const-string v0, "cmd is null.."

    invoke-direct {p1, v1, p2, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->notifyErrorEvent(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void

    .line 148
    :cond_2
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const/16 p2, 0x1012

    const-string v0, "The device is not connected."

    invoke-direct {p1, v1, p2, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->notifyErrorEvent(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method

.method public sendCommandResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V
    .locals 4

    .line 154
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->convert2BasePacket(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;I)Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    invoke-direct {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;-><init>()V

    .line 160
    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->setBasePacket(Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    move-result-object p1

    .line 161
    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->setCallback(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    move-result-object p1

    .line 162
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->getDataHandler()Lcom/jieli/jl_bt_rcsp/tool/data/IDataHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/data/IDataHandler;->addSendData(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V

    return-void

    .line 164
    :cond_0
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown responseCmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x3004

    invoke-direct {v0, v2, v3, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    .line 166
    invoke-direct {p0, p2, v0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->notifyErrorEvent(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void

    .line 169
    :cond_1
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const/16 v0, 0x1001

    const-string v2, "responseCmd is null."

    invoke-direct {p1, v1, v0, v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->notifyErrorEvent(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void

    .line 172
    :cond_2
    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const/16 v0, 0x1012

    const-string v2, "The device is not connected."

    invoke-direct {p1, v1, v0, v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->notifyErrorEvent(Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method

.method public setCurrentNoiseMode(Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0x1001

    .line 334
    const-string p1, "Voice mode can not be empty."

    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 338
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;->toData()[B

    move-result-object p1

    new-instance v0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback;

    invoke-direct {v0, p2}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback;-><init>(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1, v0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->modifyAdvInfo(I[BLcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method

.method public setVolumeBalance(ILcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 365
    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToByte(I)B

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->updateFunctionValue(IBLcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/16 p0, 0x1001

    .line 362
    const-string/jumbo p1, "value over limit. Range : [0, 100]"

    invoke-interface {p2, p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public updateFunctionValue(IBLcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 308
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    new-instance p2, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback;

    invoke-direct {p2, p3}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$ModifyADVResultCallback;-><init>(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->modifyAdvInfo(I[BLcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;)V

    return-void
.end method
