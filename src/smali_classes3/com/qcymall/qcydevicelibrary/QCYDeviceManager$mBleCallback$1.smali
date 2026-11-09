.class public final Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;
.super Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;
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
        "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQCYDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QCYDeviceManager.kt\ncom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1237:1\n1#2:1238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1",
        "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;",
        "Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;",
        "onConnectionChanged",
        "",
        "device",
        "onReady",
        "onConnectCancel",
        "onConnectFailed",
        "errorCode",
        "",
        "onServicesDiscovered",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
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
.method public static synthetic $r8$lambda$NbB6nYJQEw5hJnaGIs3rW1kyJlY(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->onConnectionChanged$lambda$3(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ot324lg6m5DehM-H5LgAcUEG-_k(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->onConnectFailed$lambda$5(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$U_uKHnJcsLde4rAfLeT7-a7z0RY(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->onConnectCancel$lambda$4(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method constructor <init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    .line 684
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;-><init>()V

    return-void
.end method

.method private static final onConnectCancel$lambda$4(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 0

    .line 734
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMQcyConnectCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;->onConnectCancel(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    :cond_0
    return-void
.end method

.method private static final onConnectFailed$lambda$5(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V
    .locals 0

    .line 740
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMQcyConnectCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;->onConnectFailed(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    :cond_0
    return-void
.end method

.method private static final onConnectionChanged$lambda$3(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 1

    .line 714
    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMQcyConnectCallback$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getConnectionState()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/imp/QCYConnectStatusCallback;->onConnectionChanged(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConnectCancel(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 2

    .line 732
    invoke-super {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;->onConnectCancel(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 733
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getConnectingMac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setConnectingMac(Ljava/lang/String;)V

    .line 734
    :cond_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1$$ExternalSyntheticLambda1;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onConnectCancel(Ljava/lang/Object;)V
    .locals 0

    .line 684
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->onConnectCancel(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public onConnectFailed(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V
    .locals 2

    .line 738
    invoke-super {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;->onConnectFailed(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    .line 739
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getConnectingMac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setConnectingMac(Ljava/lang/String;)V

    .line 740
    :cond_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onConnectFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 684
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->onConnectFailed(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;I)V

    return-void
.end method

.method public onConnectionChanged(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 6

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getModeIDs$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setModelID(I)V

    .line 688
    :cond_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getClassMacs$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setClassMac(Ljava/lang/String;)V

    .line 689
    :cond_1
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getOtherMacs$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setOtherMac(Ljava/lang/String;)V

    .line 691
    :cond_2
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getConnectionState()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BLE\u8fde\u63a5\u72b6\u6001\u6539\u53d8\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "BLE\u6570\u636e\u901a\u8baf"

    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getAllDeviceMap$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 695
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {v1, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setCurUseDevice(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    .line 696
    const-string/jumbo v1, "\u8fde\u63a5\u6210\u529f"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "QCYDeviceManager"

    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isJLDevice()Z

    move-result v1

    const-string v2, "getContext(...)"

    if-eqz v1, :cond_4

    .line 698
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getControllerHashMap$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/qcymall/qcydevicelibrary/imp/QCYControlInterface;->destoryJLDevice()V

    .line 699
    :cond_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 700
    new-instance v3, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;

    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v4}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMBleClient$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object v4

    invoke-virtual {v4}, Lcn/com/heaton/blelibrary/ble/Ble;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isNewJL()Z

    move-result v2

    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v5}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getTransferCallBack$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;

    move-result-object v5

    check-cast v5, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;ZLcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;)V

    .line 701
    invoke-virtual {v3}, Lcom/qcymall/qcydevicelibrary/jldevice/JLDeviceImpl;->setCurrentConnectedDevice()V

    .line 702
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getControllerHashMap$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 704
    :cond_4
    new-instance v1, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v3}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMBleClient$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/heaton/blelibrary/ble/Ble;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getTransferCallBack$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$transferCallBack$1;

    move-result-object v2

    check-cast v2, Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;

    invoke-direct {v1, v3, p1, v2}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;-><init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Lcom/qcymall/qcydevicelibrary/imp/QCYBLETransferCallBack;)V

    .line 705
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getControllerHashMap$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isSpeaker()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/qcymall/qcydevicelibrary/qcydevice/QCYDeviceImpl;->syncDayTime(Ljava/lang/String;)V

    goto :goto_0

    .line 709
    :cond_5
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getConnectingMac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {v1, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setCurUseDevice(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    .line 712
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->getConnectingMac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->setConnectingMac(Ljava/lang/String;)V

    .line 714
    :cond_7
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    new-instance v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1$$ExternalSyntheticLambda2;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onConnectionChanged(Ljava/lang/Object;)V
    .locals 0

    .line 684
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->onConnectionChanged(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public onReady(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-super {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;->onReady(Ljava/lang/Object;)V

    .line 719
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u53d1\u8d77\u6539\u53d8MTU\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "QCYDeviceManager"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$setMtuChanged$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Z)V

    .line 721
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->access$getMBleClient$p(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;)Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1$onReady$1;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;

    invoke-direct {v2, p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1$onReady$1;-><init>(Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    check-cast v2, Lcn/com/heaton/blelibrary/ble/callback/BleMtuCallback;

    const/16 p0, 0x200

    invoke-virtual {v0, v1, p0, v2}, Lcn/com/heaton/blelibrary/ble/Ble;->setMTU(Ljava/lang/String;ILcn/com/heaton/blelibrary/ble/callback/BleMtuCallback;)Z

    return-void
.end method

.method public bridge synthetic onReady(Ljava/lang/Object;)V
    .locals 0

    .line 684
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->onReady(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;)V

    return-void
.end method

.method public onServicesDiscovered(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    invoke-super {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;->onServicesDiscovered(Ljava/lang/Object;Landroid/bluetooth/BluetoothGatt;)V

    .line 745
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u53d1\u73b0\u670d\u52a1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "BLE\u6570\u636e\u901a\u8baf"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/LogUtils;->wTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    invoke-virtual {p1, p2}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->setmGatt(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public bridge synthetic onServicesDiscovered(Ljava/lang/Object;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 684
    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager$mBleCallback$1;->onServicesDiscovered(Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
