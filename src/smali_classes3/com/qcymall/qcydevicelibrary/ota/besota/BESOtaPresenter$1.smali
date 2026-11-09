.class Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$1;
.super Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;
.source "BESOtaPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;-><init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 298
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OTA\u6570\u636e<<"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onReceive([B)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 295
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$1;->onChanged(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method
