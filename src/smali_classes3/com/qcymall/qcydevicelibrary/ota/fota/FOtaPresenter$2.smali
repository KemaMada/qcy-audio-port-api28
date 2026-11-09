.class Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$2;
.super Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;
.source "FOtaPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;-><init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u63a5\u6536\u6570\u636e "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 92
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$fgetmABota(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcom/bluetrum/fota/abota/ABOta;

    move-result-object p0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bluetrum/fota/abota/ABOta;->handleData([B)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 87
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$2;->onChanged(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onNotifyFailed(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;->onNotifyFailed(Ljava/lang/Object;I)V

    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u8ba2\u9605\u5931\u8d25 "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNotifyFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 87
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$2;->onNotifyFailed(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    return-void
.end method

.method public onNotifySuccess(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;->onNotifySuccess(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$fputisNotifySuccess(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;Z)V

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u8ba2\u9605\u6210\u529f: isConnectedCall="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$fgetisConnectedCall(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->d([Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$fgetisConnectedCall(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$fputisConnectedCall(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;Z)V

    .line 104
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->access$000(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->access$100(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onSPPConnected()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNotifySuccess(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$2;->onNotifySuccess(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method
