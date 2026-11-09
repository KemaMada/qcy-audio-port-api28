.class Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat$1;
.super Ljava/lang/Object;
.source "BluzDeviceA2dpCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->connectWithProfileConnected(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;)V
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
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    const-string v0, "BluzDeviceA2dpCompat"

    const-string v1, "delay, readyConnect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat$1;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;

    invoke-virtual {v0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpCompat;->readyConnect()V

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
