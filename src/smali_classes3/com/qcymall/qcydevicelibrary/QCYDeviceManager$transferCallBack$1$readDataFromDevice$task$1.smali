.class public final Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$readDataFromDevice$task$1;
.super Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;
.source "QCYDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;->readDataFromDevice(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback<",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$readDataFromDevice$task$1",
        "Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        "onReadSuccess",
        "",
        "device",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onReadFailed",
        "failedCode",
        "",
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
.field final synthetic $chartUUID:Ljava/util/UUID;

.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$readDataFromDevice$task$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$readDataFromDevice$task$1;->$chartUUID:Ljava/util/UUID;

    .line 879
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadFailed(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$readDataFromDevice$task$1;->$chartUUID:Ljava/util/UUID;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u8bfb\u53d6\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BLE\u6570\u636e\u901a\u8baf"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->wTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    invoke-super {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;->onReadFailed(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onReadFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 879
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$readDataFromDevice$task$1;->onReadFailed(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    return-void
.end method

.method public onReadSuccess(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8bfb\u53d6\u6210\u529f "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BLE\u6570\u636e\u901a\u8baf"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->wTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$readDataFromDevice$task$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getControllerHashMap$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->callbackReceiveDeviceData(Ljava/lang/String;[B)V

    .line 883
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;->onReadSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public bridge synthetic onReadSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 879
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1$readDataFromDevice$task$1;->onReadSuccess(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method
