.class Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$3;
.super Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;
.source "BESOtaPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;->onDestroy()V
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

    .line 335
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$3;->this$0:Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter;

    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 335
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/besota/BESOtaPresenter$3;->onChanged(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method
