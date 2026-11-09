.class Lcom/actions_local/ibluz/device/BluzDeviceBle$5;
.super Ljava/lang/Object;
.source "BluzDeviceBle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/BluzDeviceBle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 2

    monitor-enter p0

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    iget-object v0, v0, Lcom/actions_local/ibluz/device/BluzDeviceBle;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    .line 423
    const-string v0, "BluzDeviceBle"

    const-string v1, "mConnectCallback null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBle$5;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBle;

    invoke-static {v0}, Lcom/actions_local/ibluz/device/BluzDeviceBle;->access$900(Lcom/actions_local/ibluz/device/BluzDeviceBle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
