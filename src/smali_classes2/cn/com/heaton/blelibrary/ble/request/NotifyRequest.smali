.class public Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;
.super Ljava/lang/Object;
.source "NotifyRequest.java"

# interfaces
.implements Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback;


# annotations
.annotation runtime Lcn/com/heaton/blelibrary/ble/annotation/Implement;
    value = Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/com/heaton/blelibrary/ble/callback/wrapper/NotifyWrapperCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotifyRequest"


# instance fields
.field private final bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/BleRequestImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private notifyCallback:Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/Options;->getBleWrapperCallback()Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    .line 24
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBleRequest()Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    return-void
.end method


# virtual methods
.method public cancelNotify(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->notifyCallback:Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;

    .line 39
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->setCharacteristicNotification(Ljava/lang/String;Z)V

    return-void
.end method

.method public notify(Lcn/com/heaton/blelibrary/ble/model/BleDevice;ZLcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    iput-object p3, p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->notifyCallback:Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;

    .line 28
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->setCharacteristicNotification(Ljava/lang/String;Z)V

    return-void
.end method

.method public notifyByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;ZLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    iput-object p5, p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->notifyCallback:Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;

    .line 33
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->setCharacteristicNotificationByUuid(Ljava/lang/String;ZLjava/util/UUID;Ljava/util/UUID;)V

    return-void
.end method

.method public onChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->notifyCallback:Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;->onChanged(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 48
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 18
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->onChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onNotifyCanceled(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->notifyCallback:Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;->onNotifyCanceled(Ljava/lang/Object;)V

    .line 80
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz p0, :cond_1

    .line 81
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onNotifyCanceled(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNotifyCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->onNotifyCanceled(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method

.method public onNotifyFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->notifyCallback:Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;->onNotifyFailed(Ljava/lang/Object;I)V

    .line 69
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onNotifyFailed(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNotifyFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 18
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->onNotifyFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method

.method public onNotifySuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->notifyCallback:Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;->onNotifySuccess(Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onNotifySuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNotifySuccess(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->onNotifySuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method
