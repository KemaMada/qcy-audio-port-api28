.class public final synthetic Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

.field public final synthetic f$1:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

.field public final synthetic f$2:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public synthetic constructor <init>(Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2$$ExternalSyntheticLambda0;->f$0:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2$$ExternalSyntheticLambda0;->f$1:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    iput-object p3, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2$$ExternalSyntheticLambda0;->f$2:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2$$ExternalSyntheticLambda0;->f$0:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2$$ExternalSyntheticLambda0;->f$1:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2$$ExternalSyntheticLambda0;->f$2:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1, p0}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2;->lambda$onWriteSuccess$0(Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method
