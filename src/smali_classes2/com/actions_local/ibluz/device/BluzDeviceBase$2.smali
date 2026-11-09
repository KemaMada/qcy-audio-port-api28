.class Lcom/actions_local/ibluz/device/BluzDeviceBase$2;
.super Ljava/lang/Object;
.source "BluzDeviceBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/BluzDeviceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;


# direct methods
.method constructor <init>(Lcom/actions_local/ibluz/device/BluzDeviceBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-static {v0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->access$100(Lcom/actions_local/ibluz/device/BluzDeviceBase;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->access$102(Lcom/actions_local/ibluz/device/BluzDeviceBase;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 233
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceBase$2;->this$0:Lcom/actions_local/ibluz/device/BluzDeviceBase;

    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceBase;->connect(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
