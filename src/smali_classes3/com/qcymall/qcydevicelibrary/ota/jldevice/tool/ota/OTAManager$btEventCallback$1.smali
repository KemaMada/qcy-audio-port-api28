.class public final Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1;
.super Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;
.source "OTAManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J.\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\"\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1",
        "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;",
        "onDeviceConnection",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "way",
        "",
        "status",
        "onReceiveData",
        "uuid",
        "Ljava/util/UUID;",
        "data",
        "",
        "onBleMtuChange",
        "mtu",
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
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;)V
    .locals 0

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    .line 30
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBleMtuChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;->onBleMtuChange(Landroid/bluetooth/BluetoothDevice;II)V

    .line 64
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->access$getBluetoothHelper$p(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/BluetoothHelper;->getConnectedGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onDeviceConnection(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 5

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;->onDeviceConnection(Landroid/bluetooth/BluetoothDevice;II)V

    .line 34
    invoke-static {p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->changeConnectStatus(I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->access$getTAG$p$s-28548847(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    invoke-static {v2, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->access$printDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onConnection >>> device : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", way = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " status \uff1a"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", change status : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {v1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    invoke-virtual {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->onBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onReceiveData(Landroid/bluetooth/BluetoothDevice;ILjava/util/UUID;[B)V
    .locals 5

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/bluetooth/OnBTEventCallback;->onReceiveData(Landroid/bluetooth/BluetoothDevice;ILjava/util/UUID;[B)V

    .line 50
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->access$getTAG$p$s-28548847(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    invoke-static {v1, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->access$printDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {p4}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceiveData >>> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", way = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",\nuuid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", data \uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 53
    sget-object p2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->UUID_SPP:Ljava/util/UUID;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 55
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->access$getTAG$p$s-28548847(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onReceiveData >>> skip spec"

    .line 54
    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager$btEventCallback$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;

    invoke-virtual {p0, p1, p4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/OTAManager;->onReceiveDeviceData(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method
