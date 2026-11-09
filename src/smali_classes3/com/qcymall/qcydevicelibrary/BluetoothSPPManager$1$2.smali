.class Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;
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
.method public static synthetic $r8$lambda$nsBf4BhzjpLGu6n6jzk9ZL6x2eo(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    iget-object v0, v0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fgetlistener(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    iget-object v0, v0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fgetlistener(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;

    move-result-object v0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fget_device(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;->SPPDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0x400

    .line 106
    new-array v0, v0, [B

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    iget-object v1, v1, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fget_isReading(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    iget-object v2, v2, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fget_is(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 114
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    iget-object v3, v3, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v3}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fgetlistener(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 116
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    iget-object v3, v3, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v3}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fgetlistener(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;->SPPDataReceive([B)V

    .line 118
    :cond_0
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    iget-object v3, v3, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v3}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fgetTAG(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/utils/ByteUtils;->byte2Hex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    iget-object v0, v0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fput_isReading(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;Z)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 122
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    iget-object v2, v2, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fgetTAG(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run() read "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;->this$1:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;

    iget-object v0, v0, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1;->this$0:Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;

    invoke-static {v0, v1}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;->-$$Nest$fput_isReading(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;Z)V

    .line 131
    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    new-instance v1, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$1$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
