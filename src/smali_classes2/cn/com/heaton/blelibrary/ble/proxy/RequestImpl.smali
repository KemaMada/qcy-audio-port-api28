.class public Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;
.super Ljava/lang/Object;
.source "RequestImpl.java"

# interfaces
.implements Lcn/com/heaton/blelibrary/ble/proxy/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/com/heaton/blelibrary/ble/proxy/RequestListener<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newRequestImpl()Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;
    .locals 1

    .line 32
    new-instance v0, Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;

    invoke-direct {v0}, Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancelNotify(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0, p2}, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->notify(Lcn/com/heaton/blelibrary/ble/model/BleDevice;ZLcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V

    return-void
.end method

.method public bridge synthetic cancelNotify(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .locals 0

    .line 29
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;->cancelNotify(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V

    return-void
.end method

.method public cancelWriteEntity()V
    .locals 0

    .line 139
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    .line 140
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->cancelWriteEntity()V

    return-void
.end method

.method public connect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 49
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    .line 50
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic connect(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)Z
    .locals 0

    .line 29
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;->connect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)Z

    move-result p0

    return p0
.end method

.method public connect(Ljava/lang/String;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 55
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    .line 56
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->connect(Ljava/lang/String;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)Z

    move-result p0

    return p0
.end method

.method public disconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    .line 86
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->disconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method

.method public disconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 91
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;

    .line 92
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/ConnectRequest;->disconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V

    return-void
.end method

.method public bridge synthetic disconnect(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;->disconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method

.method public bridge synthetic disconnect(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V
    .locals 0

    .line 29
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;->disconnect(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleConnectCallback;)V

    return-void
.end method

.method public enableNotify(Lcn/com/heaton/blelibrary/ble/model/BleDevice;ZLcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 73
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->notify(Lcn/com/heaton/blelibrary/ble/model/BleDevice;ZLcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V

    return-void
.end method

.method public bridge synthetic enableNotify(Ljava/lang/Object;ZLcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .locals 0

    .line 29
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;->enableNotify(Lcn/com/heaton/blelibrary/ble/model/BleDevice;ZLcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V

    return-void
.end method

.method public enableNotifyByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;ZLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 79
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->notifyByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;ZLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V

    return-void
.end method

.method public bridge synthetic enableNotifyByUuid(Ljava/lang/Object;ZLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .locals 0

    .line 29
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual/range {p0 .. p5}, Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;->enableNotifyByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;ZLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V

    return-void
.end method

.method public notify(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, v0, p2}, Lcn/com/heaton/blelibrary/ble/request/NotifyRequest;->notify(Lcn/com/heaton/blelibrary/ble/model/BleDevice;ZLcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V

    return-void
.end method

.method public bridge synthetic notify(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V
    .locals 0

    .line 29
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;->notify(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleNotifyCallback;)V

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

    .line 97
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;

    .line 98
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;->read(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic read(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Z
    .locals 0

    .line 29
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;->read(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Z

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

    .line 103
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;

    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/com/heaton/blelibrary/ble/request/ReadRequest;->readByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Ljava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic readByUuid(Ljava/lang/Object;Ljava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Z
    .locals 0

    .line 29
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;->readByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Ljava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Z

    move-result p0

    return p0
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

    .line 109
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ReadRssiRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ReadRssiRequest;

    .line 110
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/ReadRssiRequest;->readRssi(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleReadRssiCallback;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic readRssi(Ljava/lang/Object;Lcn/com/heaton/blelibrary/ble/callback/BleReadRssiCallback;)Z
    .locals 0

    .line 29
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;->readRssi(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/callback/BleReadRssiCallback;)Z

    move-result p0

    return p0
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

    .line 145
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/MtuRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/MtuRequest;

    .line 146
    invoke-virtual {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/request/MtuRequest;->setMtu(Ljava/lang/String;ILcn/com/heaton/blelibrary/ble/callback/BleMtuCallback;)Z

    move-result p0

    return p0
.end method

.method public startScan(Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback<",
            "TT;>;J)V"
        }
    .end annotation

    .line 37
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->startScan(Lcn/com/heaton/blelibrary/ble/callback/BleScanCallback;J)V

    return-void
.end method

.method public stopScan()V
    .locals 0

    .line 43
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;

    .line 44
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/request/ScanRequest;->stopScan()V

    return-void
.end method

.method public write(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 115
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    .line 116
    invoke-virtual {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->write(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic write(Ljava/lang/Object;[BLcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z
    .locals 0

    .line 29
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;->write(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z

    move-result p0

    return p0
.end method

.method public writeByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 121
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->writeByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic writeByUuid(Ljava/lang/Object;[BLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z
    .locals 0

    .line 29
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual/range {p0 .. p5}, Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;->writeByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z

    move-result p0

    return p0
.end method

.method public writeEntity(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BIILcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 127
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->writeEntity(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BIILcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;)V

    return-void
.end method

.method public writeEntity(Lcn/com/heaton/blelibrary/ble/model/EntityData;Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/heaton/blelibrary/ble/model/EntityData;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 133
    const-class p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    invoke-static {p0}, Lcn/com/heaton/blelibrary/ble/request/Rproxy;->getRequest(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;

    .line 134
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->writeEntity(Lcn/com/heaton/blelibrary/ble/model/EntityData;Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;)V

    return-void
.end method

.method public bridge synthetic writeEntity(Ljava/lang/Object;[BIILcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;)V
    .locals 0

    .line 29
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual/range {p0 .. p5}, Lcn/com/heaton/blelibrary/ble/proxy/RequestImpl;->writeEntity(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BIILcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;)V

    return-void
.end method
