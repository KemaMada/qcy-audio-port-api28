.class public interface abstract Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;
.super Ljava/lang/Object;
.source "RequestListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancelNotify(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancelWriteEntity()V
.end method

.method public abstract connect(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract connect(Ljava/lang/String;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract disconnect(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract disconnect(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract enableNotify(Ljava/lang/Object;ZLcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract enableNotifyByUuid(Ljava/lang/Object;ZLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract notify(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract readByUuid(Ljava/lang/Object;Ljava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract readRssi(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleReadRssiCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadRssiCallback<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract setMtu(Ljava/lang/String;ILcn/com/heaton/blelibrary/ble/callback/BleMtuCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcn/com/heaton/blelibrary/ble/callback/BleMtuCallback<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract startScan(Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback<",
            "TT;>;J)V"
        }
    .end annotation
.end method

.method public abstract stopScan()V
.end method

.method public abstract write(Ljava/lang/Object;[BLcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract writeByUuid(Ljava/lang/Object;[BLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract writeEntity(Lcn/com/heaton/blelibrary/ble/model/EntityData;Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/heaton/blelibrary/ble/model/EntityData;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract writeEntity(Ljava/lang/Object;[BIILcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method
