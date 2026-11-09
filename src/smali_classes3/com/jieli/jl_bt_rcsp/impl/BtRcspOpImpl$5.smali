.class Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;
.super Ljava/lang/Object;
.source "BtRcspOpImpl.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field reTry:I

.field final synthetic this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 531
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->reTry:I

    return-void
.end method


# virtual methods
.method synthetic lambda$onCommandResponse$0$com-jieli-jl_bt_rcsp-impl-BtRcspOpImpl$5()V
    .locals 1

    .line 558
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->access$100(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onCommandResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 7

    .line 535
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getStatus()I

    move-result v0

    const/16 v1, 0x3004

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_0

    .line 567
    new-instance v2, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Device processing command failed.Status : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    .line 568
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    .line 569
    iget-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    invoke-static {p1, v2}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->access$000(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    .line 570
    iput v3, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->reTry:I

    return-void

    .line 556
    :cond_0
    iget v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->reTry:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->reTry:I

    if-ge v0, v4, :cond_1

    .line 558
    iget-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    iget-object p1, p1, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 560
    :cond_1
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const/16 v1, 0x3002

    const-string v2, "The device is busy."

    invoke-direct {v0, v4, v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    .line 561
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    .line 562
    iget-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->access$000(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    .line 563
    iput v3, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->reTry:I

    return-void

    .line 538
    :cond_2
    iput v3, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->reTry:I

    .line 539
    move-object v0, p1

    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/command/GetTargetInfoCmd;

    .line 540
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetTargetInfoCmd;->getResponse()Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    if-eqz v0, :cond_4

    .line 542
    iget-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    iget-object p1, p1, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mDeviceStatusManager:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->updateDeviceTargetInfo(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;)V

    .line 543
    iget-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    iget-object p1, p1, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getCurFunction()B

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onDeviceModeChange(B)V

    .line 544
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getMandatoryUpgradeFlag()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 546
    iget-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    iget-object p1, p1, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)V

    .line 548
    :cond_3
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isGameMode()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onWorkMode(I)V

    return-void

    .line 550
    :cond_4
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const-string v2, "Device Info is null."

    invoke-direct {v0, v4, v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    .line 551
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    .line 552
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    invoke-static {p0, v0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->access$000(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method

.method public onErrCode(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 2

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gain Device Info is failed. reason : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setMessage(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    .line 579
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$5;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->access$000(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method
