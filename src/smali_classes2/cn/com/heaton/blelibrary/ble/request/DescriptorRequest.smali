.class public Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;
.super Ljava/lang/Object;
.source "DescriptorRequest.java"

# interfaces
.implements Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;


# annotations
.annotation runtime Lcn/com/heaton/blelibrary/ble/annotation/Implement;
    value = Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private bleReadDescCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadDescCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadDescCallback<",
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

.field private bleWriteDescCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteDescCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteDescCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/Options;->getBleWrapperCallback()Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    .line 26
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBleRequest()Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    return-void
.end method


# virtual methods
.method public onDescReadFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->bleReadDescCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadDescCallback;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleReadDescCallback;->onDescReadFailed(Ljava/lang/Object;I)V

    .line 56
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onDescReadFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDescReadFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 20
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->onDescReadFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method

.method public onDescReadSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->bleReadDescCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadDescCallback;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleReadDescCallback;->onDescReadSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 45
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onDescReadSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattDescriptor;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDescReadSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 20
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->onDescReadSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-void
.end method

.method public onDescWriteFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->bleWriteDescCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteDescCallback;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleWriteDescCallback;->onDescWriteFailed(Ljava/lang/Object;I)V

    .line 78
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz p0, :cond_1

    .line 79
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onDescWriteFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDescWriteFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 20
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->onDescWriteFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method

.method public onDescWriteSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->bleWriteDescCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteDescCallback;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleWriteDescCallback;->onDescWriteSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 67
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onDescWriteSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattDescriptor;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDescWriteSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 20
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->onDescWriteSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-void
.end method

.method public readDes(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleReadDescCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadDescCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 29
    iput-object p5, p0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->bleReadDescCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadDescCallback;

    .line 30
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->readDescriptor(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method public writeDes(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLjava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleWriteDescCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteDescCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 34
    iput-object p6, p0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->bleWriteDescCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteDescCallback;

    .line 35
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/DescriptorRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual/range {p0 .. p5}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->writeDescriptor(Ljava/lang/String;[BLjava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method
