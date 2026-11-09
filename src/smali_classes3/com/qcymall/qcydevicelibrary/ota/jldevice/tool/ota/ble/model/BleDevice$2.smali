.class Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice$2;
.super Ljava/lang/Object;
.source "BleDevice.java"

# interfaces
.implements Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnThreadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->startSendDataThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(JLjava/lang/String;)V
    .locals 2

    .line 86
    iget-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    invoke-static {p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->-$$Nest$fgetsendDataThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    invoke-static {p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->-$$Nest$fgetsendDataThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;)Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->getId()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    .line 87
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;->-$$Nest$fputsendDataThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/model/BleDevice;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;)V

    :cond_0
    return-void
.end method

.method public onStart(JLjava/lang/String;)V
    .locals 0

    return-void
.end method
