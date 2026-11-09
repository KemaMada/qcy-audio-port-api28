.class Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2;
.super Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;
.source "WriteQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->doWrite(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLcn/com/heaton/blelibrary/ble/queue/RequestTask;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback<",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

.field final synthetic val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$timeoutRunnable:Ljava/lang/Runnable;

.field final synthetic val$writeCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2;->this$0:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2;->val$timeoutRunnable:Ljava/lang/Runnable;

    iput-object p4, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2;->val$writeCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onWriteSuccess$0(Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 165
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;->onWriteSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onWriteFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 0

    .line 172
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2;->val$writeCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;->onWriteFailed(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onWriteFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 158
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2;->onWriteFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method

.method public onWriteSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 162
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2;->this$0:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2;->val$timeoutRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2;->val$writeCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    new-instance v3, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2$$ExternalSyntheticLambda0;-><init>(Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-static {v0, v1, v2, v3}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->-$$Nest$mfinishOnce(Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onWriteSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 158
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2;->onWriteSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method
