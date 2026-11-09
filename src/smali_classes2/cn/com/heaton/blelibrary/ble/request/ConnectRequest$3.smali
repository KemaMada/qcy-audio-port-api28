.class Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$3;
.super Ljava/lang/Object;
.source "ConnectRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->onReady(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

.field final synthetic val$bleDevice:Lcn/com/heaton/blelibrary/ble/model/BleDevice;


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$3;->this$0:Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$3;->val$bleDevice:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$3;->this$0:Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->-$$Nest$fgetconnectCallback(Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;)Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$3;->this$0:Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->-$$Nest$fgetconnectCallback(Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;)Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    move-result-object v0

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$3;->val$bleDevice:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {v0, v1}, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;->onReady(Ljava/lang/Object;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$3;->this$0:Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->-$$Nest$fgetbleWrapperCallback(Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$3;->this$0:Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->-$$Nest$fgetbleWrapperCallback(Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;)Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    move-result-object v0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$3;->val$bleDevice:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {v0, p0}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onReady(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    :cond_1
    return-void
.end method
