.class Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$1;
.super Ljava/lang/Object;
.source "ConnectionRepository.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/subscribers/ConnectionSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;


# direct methods
.method constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionError(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->-$$Nest$fgetmConnectedDevice(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->-$$Nest$fgetmConnectedDevice(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v0, p2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->error(Ljava/lang/Object;Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onConnectionStateChanged(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->-$$Nest$fgetmConnectedDevice(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0, p2}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/Device;->setState(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/ConnectionState;)V

    .line 71
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository$1;->this$0:Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;

    invoke-static {p0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;->-$$Nest$fgetmConnectedDevice(Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/connection/ConnectionRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v0}, Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;->data(Ljava/lang/Object;)Lcom/qcymall/qcydevicelibrary/ota/qcc/repository/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
