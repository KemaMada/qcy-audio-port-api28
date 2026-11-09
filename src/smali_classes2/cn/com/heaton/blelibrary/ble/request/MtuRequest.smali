.class public Lcn/com/heaton/blelibrary/ble/request/MtuRequest;
.super Ljava/lang/Object;
.source "MtuRequest.java"

# interfaces
.implements Lcn/com/heaton/blelibrary/ble/callback/wrapper/MtuWrapperCallback;


# annotations
.annotation runtime Lcn/com/heaton/blelibrary/ble/annotation/Implement;
    value = Lcn/com/heaton/blelibrary/ble/request/MtuRequest;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/com/heaton/blelibrary/ble/callback/wrapper/MtuWrapperCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private bleMtuCallback:Lcn/com/heaton/blelibrary/ble/callback/BleMtuCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/BleMtuCallback<",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/Options;->getBleWrapperCallback()Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/MtuRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    .line 20
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBleRequest()Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/MtuRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    return-void
.end method


# virtual methods
.method public onMtuChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/MtuRequest;->bleMtuCallback:Lcn/com/heaton/blelibrary/ble/callback/BleMtuCallback;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/callback/BleMtuCallback;->onMtuChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;II)V

    .line 33
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/MtuRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onMtuChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onMtuChanged(Ljava/lang/Object;II)V
    .locals 0

    .line 15
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/request/MtuRequest;->onMtuChanged(Lcn/com/heaton/blelibrary/ble/model/BleDevice;II)V

    return-void
.end method

.method public setMtu(Ljava/lang/String;ILcn/com/heaton/blelibrary/ble/callback/BleMtuCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcn/com/heaton/blelibrary/ble/callback/BleMtuCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 23
    iput-object p3, p0, Lcn/com/heaton/blelibrary/ble/request/MtuRequest;->bleMtuCallback:Lcn/com/heaton/blelibrary/ble/callback/BleMtuCallback;

    .line 24
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/MtuRequest;->bleRequest:Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->setMtu(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
