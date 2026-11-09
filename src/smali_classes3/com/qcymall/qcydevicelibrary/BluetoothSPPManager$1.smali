.class Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;
.super Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;
.source "BluetoothSPPManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->openSPPCom(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public static synthetic $r8$lambda$6APBMYYFdeS85rnRJupHXSv0bq8(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->lambda$doInBackground$0()V

    return-void
.end method

.method constructor <init>(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;-><init>()V

    return-void
.end method

.method private synthetic lambda$doInBackground$0()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fgetlistener(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fgetlistener(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;

    move-result-object v0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fget_device(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;->SPPConnectFail(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "socket created"

    const-wide/16 v1, 0x3e8

    .line 73
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, v2}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fput_device(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 80
    :try_start_1
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v1

    const/4 v2, 0x0

    .line 81
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fgetrfcomUUID(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fgetrfcomUUID(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fgetrfcomUUID(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fput_socket(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;Landroid/bluetooth/BluetoothSocket;)V

    .line 86
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fgetTAG(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fget_socket(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 88
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fget_socket(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fput_is(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;Ljava/io/InputStream;)V

    .line 89
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fget_socket(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fput_os(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;Ljava/io/OutputStream;)V

    .line 90
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fput_isReading(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;Z)V

    .line 91
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fgetTAG(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "socket open stream ok"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    new-instance v1, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$1;

    invoke-direct {v1, p0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$1;-><init>(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;

    invoke-direct {v1, p0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;-><init>(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 141
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fgetTAG(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SPP socket closed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    new-instance v1, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->doInBackground()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
