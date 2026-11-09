.class Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$1;
.super Ljava/lang/Object;
.source "AdvertiserRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->startAdvertising([BLandroid/bluetooth/le/AdvertiseSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;

.field final synthetic val$advertiseSettings:Landroid/bluetooth/le/AdvertiseSettings;

.field final synthetic val$payload:[B


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;[BLandroid/bluetooth/le/AdvertiseSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;

    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$1;->val$payload:[B

    iput-object p3, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$1;->val$advertiseSettings:Landroid/bluetooth/le/AdvertiseSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->-$$Nest$fgetmAdvertiser(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;)Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;

    invoke-static {v1}, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->-$$Nest$fgetmAdvertiseCallback(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;)Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 64
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;

    new-instance v1, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    const v2, 0xfff0

    iget-object v3, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$1;->val$payload:[B

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->-$$Nest$fputmyAdvertiseData(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;Landroid/bluetooth/le/AdvertiseData;)V

    .line 68
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->-$$Nest$fgetmAdvertiser(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;)Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$1;->val$advertiseSettings:Landroid/bluetooth/le/AdvertiseSettings;

    iget-object v2, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;

    invoke-static {v2}, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->-$$Nest$fgetmyAdvertiseData(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;)Landroid/bluetooth/le/AdvertiseData;

    move-result-object v2

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->-$$Nest$fgetmAdvertiseCallback(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;)Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    return-void
.end method
