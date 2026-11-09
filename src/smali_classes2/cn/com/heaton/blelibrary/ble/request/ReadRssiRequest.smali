.class public Lcn/com/heaton/blelibrary/ble/request/ReadRssiRequest;
.super Ljava/lang/Object;
.source "ReadRssiRequest.java"

# interfaces
.implements Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadRssiWrapperCallback;


# annotations
.annotation runtime Lcn/com/heaton/blelibrary/ble/annotation/Implement;
    value = Lcn/com/heaton/blelibrary/ble/request/ReadRssiRequest;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadRssiWrapperCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/BleRequestImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private readRssiCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadRssiCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadRssiCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBleRequest()Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/ReadRssiRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    return-void
.end method


# virtual methods
.method public onReadRssiSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ReadRssiRequest;->readRssiCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadRssiCallback;

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleReadRssiCallback;->onReadRssiSuccess(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onReadRssiSuccess(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/ReadRssiRequest;->onReadRssiSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method

.method public readRssi(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleReadRssiCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadRssiCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 20
    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/request/ReadRssiRequest;->readRssiCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadRssiCallback;

    .line 22
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/ReadRssiRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->readRssi(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
