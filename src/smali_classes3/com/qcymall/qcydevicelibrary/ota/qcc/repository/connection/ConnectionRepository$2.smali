.class Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;
.super Ljava/lang/Object;
.source "ConnectionRepository.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->buildRequestListener(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;Landroidx/lifecycle/MutableLiveData;)Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;

.field final synthetic val$device:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

.field final synthetic val$deviceData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;->val$device:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;->val$deviceData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;->onComplete(Ljava/lang/Void;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Void;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;->val$device:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-virtual {p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->setState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    .line 198
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;->val$deviceData:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;->val$device:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->success(Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V
    .locals 2

    .line 203
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->ALREADY_CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;->val$device:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->DISCONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->setState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    .line 212
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;->val$deviceData:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;->val$device:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    invoke-static {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->error(Ljava/lang/Object;Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 206
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[RequestListener->onError] unexpected connection status received: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConnectionRepository"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;->onError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V

    return-void
.end method

.method public bridge synthetic onProgress(Ljava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;->onProgress(Ljava/lang/Void;)V

    return-void
.end method

.method public onProgress(Ljava/lang/Void;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;->val$device:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;->CONNECTING:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;

    invoke-virtual {p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->setState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    .line 192
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;->val$deviceData:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$2;->val$device:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;->inProgress(Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Result;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
