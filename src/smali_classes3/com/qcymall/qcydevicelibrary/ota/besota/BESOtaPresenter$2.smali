.class Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$2;
.super Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;
.source "BESOtaPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->sendData([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback<",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteSuccess(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 321
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onWritten()V

    .line 322
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    const-wide/16 p1, 0xa

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->otaNextDelayed(J)V

    return-void
.end method

.method public bridge synthetic onWriteSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 318
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$2;->onWriteSuccess(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method
