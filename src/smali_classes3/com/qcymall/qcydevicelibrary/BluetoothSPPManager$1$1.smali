.class Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$1;
.super Ljava/lang/Object;
.source "BluetoothSPPManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->doInBackground()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$1;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$1;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    iget-object v0, v0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fgetlistener(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$1;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    iget-object v0, v0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fgetlistener(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$1;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    iget-object v1, v1, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fget_device(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$1;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fget_socket(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;->SPPConnectSuccess(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)V

    :cond_0
    return-void
.end method
