.class public final Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;
.super Ljava/lang/Object;
.source "TransportManagerWrapper.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;


# instance fields
.field private final mManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;-><init>(Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;

    return-void
.end method


# virtual methods
.method public connect(Landroid/content/Context;Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->connect(Landroid/content/Context;Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object p0

    return-object p0
.end method

.method public disconnect(Z)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->disconnect(Z)V

    return-void
.end method

.method public fetchUuidServices(Landroid/content/Context;Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->fetchUuidServices(Landroid/content/Context;Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object p0

    return-object p0
.end method

.method public getDataSender()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->getDataSender()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;

    move-result-object p0

    return-object p0
.end method

.method public getLink()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->getLink()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    move-result-object p0

    return-object p0
.end method

.method public logBytes(Z)V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->logBytes(Z)V

    return-void
.end method

.method public reconnect()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->reconnect()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerWrapper;->mManager:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManagerImpl;->release()V

    return-void
.end method
