.class public final Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1;
.super Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;
.source "QCYDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1",
        "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        "onChanged",
        "",
        "device",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onNotifySuccess",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;


# direct methods
.method public static synthetic $r8$lambda$WHTfYCBpAfv5F2PPXMblWX952zg(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1;->onNotifySuccess$lambda$0(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method constructor <init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    .line 750
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;-><init>()V

    return-void
.end method

.method private static final onNotifySuccess$lambda$0(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 2

    .line 764
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMQcyConnectCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;->onConnectionChanged(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    .line 765
    :cond_0
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMQcyConnectCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;->onDataReady(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onChanged(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 753
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMBleDataTransferCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/BLEDataTransferInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/qcymall/qcydevicelibrary/imp/BLEDataTransferInterface;->onDataReceive([B)V

    .line 754
    :cond_0
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u63a5\u6536 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "BLE\u6570\u636e\u901a\u8baf"

    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/LogUtils;->wTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getControllerHashMap$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->callbackReceiveDeviceData(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 750
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1;->onChanged(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onNotifySuccess(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getControllerHashMap$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz v0, :cond_0

    const/16 v1, 0x44

    .line 761
    invoke-interface {v0, v1}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->readCustomAttrInfo(I)V

    :cond_0
    if-eqz v0, :cond_1

    .line 762
    invoke-interface {v0}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->onReady()V

    .line 763
    :cond_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    const-wide/16 p0, 0x64

    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onNotifySuccess(Ljava/lang/Object;)V
    .locals 0

    .line 750
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$notifyCallback$1;->onNotifySuccess(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method
