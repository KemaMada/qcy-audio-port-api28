.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager$5;
.super Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager$SppEventCallbackImpl;
.source "SppEventCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;->onReceiveSppData(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

.field final synthetic val$data:[B

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$uuid:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager$5;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager$5;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager$5;->val$uuid:Ljava/util/UUID;

    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager$5;->val$data:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager$SppEventCallbackImpl;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager-IA;)V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/SppEventCallback;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager$5;->val$device:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager$5;->val$uuid:Ljava/util/UUID;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SppEventCallbackManager$5;->val$data:[B

    invoke-virtual {p1, v0, v1, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/SppEventCallback;->onReceiveSppData(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)V

    return-void
.end method
