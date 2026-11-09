.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;
.super Ljava/lang/Object;
.source "SppManager.java"

# interfaces
.implements Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread$OnConnectSppListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->startConnectSppThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThreadStart(J)V
    .locals 0

    return-void
.end method

.method public onThreadStop(JZLandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;)V
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmConnectSppThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmConnectSppThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;->getId()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    .line 736
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fputmConnectSppThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ConnectionSppThread;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    .line 740
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p2, p4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$msetConnectedSppDevice(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 742
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p2, p4, p5, p6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$mstartReceiveSppDataThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;)V

    .line 744
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$mstartSendSppDataThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)V

    .line 745
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetisNeedAuth(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-virtual {p2, p4, p5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->checkDeviceIsAuth(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 746
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmRcspAuth(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->stopAuth(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 747
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmRcspAuth(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->startAuth(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 748
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-virtual {p0, p4, p5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->disconnectSpp(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    return-void

    .line 750
    :cond_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p0, p5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$msetSppUUID(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Ljava/util/UUID;)V

    return-void

    .line 753
    :cond_2
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    const/4 p1, 0x2

    invoke-static {p0, p4, p5, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$mhandleSppConnection(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V

    return-void

    .line 756
    :cond_3
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p0, p4, p5, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$mhandleSppConnection(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V

    return-void
.end method
