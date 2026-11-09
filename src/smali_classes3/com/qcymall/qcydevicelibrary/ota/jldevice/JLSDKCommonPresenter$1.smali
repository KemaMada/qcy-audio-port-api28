.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$1;
.super Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;
.source "JLSDKCommonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 83
    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;->onConnection(Landroid/bluetooth/BluetoothDevice;I)V

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleBleConnection "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OTABleManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    iget-object p1, p1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->bluetoothHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    iget-object p1, p1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->bluetoothHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->bluetoothHelper:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->disconnectDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 89
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {p2, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->-$$Nest$fputotaReady(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;Z)V

    .line 90
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->access$000(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 91
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;->access$100(Lcom/qcymall/qcydevicelibrary/ota/jldevice/JLSDKCommonPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onSPPConnected()V

    :cond_2
    return-void
.end method
