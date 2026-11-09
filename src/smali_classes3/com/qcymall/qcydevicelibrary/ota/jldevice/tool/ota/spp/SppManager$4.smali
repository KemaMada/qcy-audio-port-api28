.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$4;
.super Ljava/lang/Object;
.source "SppManager.java"

# interfaces
.implements Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;
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

    .line 890
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .locals 2

    .line 905
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    .line 906
    invoke-static {v1, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$mprintDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 905
    const-string p3, "-onAuthFailed- device : %s, code : %d, message : %s"

    invoke-static {v0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SppManager"

    invoke-static {p3, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fputisDeviceAuth(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Z)V

    .line 908
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmSppUUID(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->disconnectSpp(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    return-void
.end method

.method public onAuthSuccess(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-onAuthSuccess- >>> auth ok, handleSppConnection : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {v1, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$mprintDeviceInfo(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SppManager"

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fputisDeviceAuth(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Z)V

    .line 900
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager$4;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$fgetmSppUUID(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;->-$$Nest$mhandleSppConnection(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V

    return-void
.end method

.method public onInitResult(Z)V
    .locals 1

    .line 893
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "-onInitResult- "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SppManager"

    invoke-static {p1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
