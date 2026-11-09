.class Lcn/com/heaton/blelibrary/ble/BleRequestImpl$2;
.super Ljava/lang/Object;
.source "BleRequestImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->connect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

.field final synthetic val$bleDevice:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 460
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$2;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$2;->val$bleDevice:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    iput-object p3, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$2;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 463
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$2;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->-$$Nest$fgetconnectWrapperCallback(Lcn/com/heaton/blelibrary/ble/BleRequestImpl;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;

    move-result-object v0

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$2;->val$bleDevice:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    const/16 v2, 0x7f2

    invoke-interface {v0, v1, v2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/ConnectWrapperCallback;->onConnectFailed(Ljava/lang/Object;I)V

    .line 464
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$2;->this$0:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/BleRequestImpl$2;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->close(Ljava/lang/String;)V

    return-void
.end method
