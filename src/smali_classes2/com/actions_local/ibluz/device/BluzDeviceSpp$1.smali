.class Lcom/actions_local/ibluz/device/BluzDeviceSpp$1;
.super Ljava/lang/Object;
.source "BluzDeviceSpp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/BluzDeviceSpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    iget-object v0, v0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    iget-object v0, v0, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/actions_local/ibluz/util/Utils;->isAppForeground(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v1, 0x2710

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    invoke-static {v0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->access$200(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    invoke-static {v3}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->access$100(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    invoke-static {v0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->access$300(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->access$302(Lcom/actions_local/ibluz/device/BluzDeviceSpp;Z)Z

    .line 106
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    invoke-static {v0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->access$200(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    invoke-static {v3}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->access$100(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 110
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    invoke-static {v0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->access$400(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actions_local/ibluz/device/BluzDeviceSpp$ConnectionTask;->cancel(Z)Z

    .line 111
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceSpp$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceSpp;

    invoke-static {v0}, Lcom/actions_local/ibluz/device/BluzDeviceSpp;->access$500(Lcom/actions_local/ibluz/device/BluzDeviceSpp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
