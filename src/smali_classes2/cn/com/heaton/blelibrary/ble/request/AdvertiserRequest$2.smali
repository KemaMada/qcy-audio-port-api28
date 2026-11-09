.class Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$2;
.super Ljava/lang/Object;
.source "AdvertiserRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->stopAdvertising()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$2;->this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    const-string v0, "AdvertiserRequest"

    const-string v1, "stopAdvertising: \u505c\u6b62\u5e7f\u64ad"

    invoke-static {v0, v1}, Lcn/com/heaton/blelibrary/ble/BleLog;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$2;->this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->-$$Nest$fgetmAdvertiser(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;)Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest$2;->this$0:Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;->-$$Nest$fgetmAdvertiseCallback(Lcn/com/heaton/blelibrary/ble/request/AdvertiserRequest;)Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    return-void
.end method
