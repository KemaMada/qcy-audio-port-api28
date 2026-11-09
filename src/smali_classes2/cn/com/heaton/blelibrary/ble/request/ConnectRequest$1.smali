.class Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$1;
.super Ljava/lang/Object;
.source "ConnectRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->doConnectException(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

.field final synthetic val$device:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$1;->val$device:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    iput p3, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->-$$Nest$fgetconnectCallback(Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;)Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$1;->this$0:Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->-$$Nest$fgetconnectCallback(Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;)Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    move-result-object v0

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$1;->val$device:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    iget p0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$1;->val$errorCode:I

    invoke-virtual {v0, v1, p0}, Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;->onConnectFailed(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
