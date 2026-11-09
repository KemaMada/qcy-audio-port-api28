.class public Lcn/com/heaton/blelibrary/ble/request/ReadRequest;
.super Ljava/lang/Object;
.source "ReadRequest.java"

# interfaces
.implements Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;


# annotations
.annotation runtime Lcn/com/heaton/blelibrary/ble/annotation/Implement;
    value = Lcn/com/heaton/blelibrary/ble/request/ReadRequest;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private bleReadCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback<",
            "TT;>;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/Options;->getBleWrapperCallback()Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    .line 24
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBleRequest()Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    return-void
.end method


# virtual methods
.method public onReadFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;->bleReadCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;->onReadFailed(Ljava/lang/Object;I)V

    .line 53
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onReadFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onReadFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;->onReadFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method

.method public onReadSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;->bleReadCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;->onReadSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 42
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onReadSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onReadSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 19
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;->onReadSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public read(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 27
    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;->bleReadCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

    .line 28
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->readCharacteristic(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public readByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Ljava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 32
    iput-object p4, p0, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;->bleReadCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

    .line 33
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->readCharacteristicByUuid(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method
