.class Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$2;
.super Ljava/lang/Object;
.source "BtRcspOpImpl.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->getCurrentNoiseMode(Lcom/jieli/jl_bt_rcsp/interfaces/callback/OnRcspActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_rcsp/interfaces/callback/IResponseParser<",
        "Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$2;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public obtainResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;
    .locals 2

    .line 321
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;

    .line 322
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/command/GetADVInfoCmd;->getResponse()Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    .line 323
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->getNoiseMode()Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$2;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    iget-object v1, v1, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->mDeviceStatusManager:Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$2;->this$0:Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->updateDeviceAdvInfo(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)V

    return-object v0
.end method

.method public bridge synthetic obtainResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)Ljava/lang/Object;
    .locals 0

    .line 313
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/impl/BtRcspOpImpl$2;->obtainResult(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    move-result-object p0

    return-object p0
.end method
