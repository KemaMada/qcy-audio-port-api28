.class Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;
.super Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;
.source "WriteQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->execute(Lcn/com/heaton/blelibrary/ble/queue/RequestTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback<",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

.field final synthetic val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$readCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

.field final synthetic val$timeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;->this$0:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;->val$timeoutRunnable:Ljava/lang/Runnable;

    iput-object p4, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;->val$readCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onReadFailed$1(Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;->onReadFailed(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onReadSuccess$0(Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;->onReadSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReadFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;->this$0:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;->val$timeoutRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;->val$readCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

    new-instance v3, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1$$ExternalSyntheticLambda1;-><init>(Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    invoke-static {v0, v1, v2, v3}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->-$$Nest$mfinishOnce(Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onReadFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 79
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;->onReadFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method

.method public onReadSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    .line 84
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;->this$0:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;->val$finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;->val$timeoutRunnable:Ljava/lang/Runnable;

    iget-object v3, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;->val$readCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

    new-instance v4, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p1, p2}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1$$ExternalSyntheticLambda0;-><init>(Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-static {v0, v1, v2, v4}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->-$$Nest$mfinishOnce(Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 94
    invoke-super {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;->onReadSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public bridge synthetic onReadSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 79
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;->onReadSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method
