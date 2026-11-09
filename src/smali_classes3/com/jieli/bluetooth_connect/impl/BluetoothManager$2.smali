.class Lcom/jieli/bluetooth_connect/impl/BluetoothManager$2;
.super Ljava/lang/Object;
.source "BluetoothManager.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;


# direct methods
.method constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscoveryDevice(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V
    .locals 0

    .line 816
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-static {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    return-void
.end method

.method public onDiscoveryError(Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V
    .locals 3

    .line 826
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-onDiscoveryError- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-static {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onDiscoveryStatus(ZZ)V

    return-void
.end method

.method public onDiscoveryStatusChange(ZZ)V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onDiscoveryStatus(ZZ)V

    if-eqz p2, :cond_0

    .line 810
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;Z)V

    :cond_0
    return-void
.end method

.method public onShowProductDialog(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V
    .locals 0

    .line 821
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-static {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onShowDialog(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    return-void
.end method
