.class Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1$1;
.super Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;
.source "FOtaPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1;->handleMessage(Landroid/os/Message;)Z
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
.field final synthetic this$1:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1$1;->this$1:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1;

    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteSuccess(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u53d1\u9001\u6210\u529f -\u300b "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 77
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1$1;->this$1:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;->-$$Nest$fgetblockingQueue(Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onWriteSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/fota/FOtaPresenter$1$1;->onWriteSuccess(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method
