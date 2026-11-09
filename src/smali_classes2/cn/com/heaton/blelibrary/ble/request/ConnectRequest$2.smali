.class Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$2;
.super Ljava/lang/Object;
.source "ConnectRequest.java"

# interfaces
.implements Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher$NextCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connect(Ljava/util/List;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/com/heaton/blelibrary/ble/request/BleConnectsDispatcher$NextCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

.field final synthetic val$callback:Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;


# direct methods
.method constructor <init>(Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$2;->this$0:Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$2;->val$callback:Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$2;->this$0:Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$2;->val$callback:Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;

    invoke-virtual {v0, p1, p0}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest$2;->onNext(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method
