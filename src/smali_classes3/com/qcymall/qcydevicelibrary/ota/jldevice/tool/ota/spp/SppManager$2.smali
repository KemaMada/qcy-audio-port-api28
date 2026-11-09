.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$2;
.super Ljava/lang/Object;
.source "SppManager.java"

# interfaces
.implements Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread$OnRecvSppDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->startReceiveSppDataThread(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Landroid/bluetooth/BluetoothSocket;)V
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

    .line 777
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvSppData(JLandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)V
    .locals 0

    .line 785
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "-onRecvSppData- device = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$mprintDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", sppUUID = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", \n raw data = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 786
    invoke-static {p5}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 785
    const-string p2, "SppManager"

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmSppEventCallbackManager(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

    move-result-object p1

    invoke-virtual {p1, p3, p4, p5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;->onReceiveSppData(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)V

    .line 788
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-virtual {p1, p3, p4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->checkDeviceIsAuth(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 789
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmRcspAuth(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    move-result-object p0

    invoke-virtual {p0, p3, p5}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->handleAuthData(Landroid/bluetooth/BluetoothDevice;[B)V

    :cond_0
    return-void
.end method

.method public onThreadStart(J)V
    .locals 0

    return-void
.end method

.method public onThreadStop(JILandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 796
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-virtual {p0, p4, p5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->disconnectSpp(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    :cond_0
    return-void
.end method
