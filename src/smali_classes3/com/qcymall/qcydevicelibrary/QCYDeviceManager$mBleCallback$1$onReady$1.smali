.class public final Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1$onReady$1;
.super Lcn/com/heaton/blelibrary/ble/callback/BleMtuCallback;
.source "QCYDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->onReady(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/heaton/blelibrary/ble/callback/BleMtuCallback<",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1$onReady$1",
        "Lcn/com/heaton/blelibrary/ble/callback/BleMtuCallback;",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        "onMtuChanged",
        "",
        "subDevice",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        "mtu",
        "",
        "status",
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
.field final synthetic $device:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1$onReady$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1$onReady$1;->$device:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    .line 721
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/callback/BleMtuCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMtuChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;II)V
    .locals 2

    const-string/jumbo v0, "subDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1$onReady$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$setMtuChanged$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)V

    .line 724
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6539\u53d8MTU\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "QCYDeviceManager"

    invoke-static {p3, p1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1$onReady$1;->$device:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p1, p2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setMtuValue(I)V

    .line 726
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1$onReady$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1$onReady$1;->$device:Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getmGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$enableNotify(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
