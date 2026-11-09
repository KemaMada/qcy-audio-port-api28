.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/bluetooth/TransportManager;
.super Ljava/lang/Object;
.source "TransportManager.java"


# virtual methods
.method public abstract connect(Landroid/content/Context;Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
.end method

.method public abstract disconnect(Z)V
.end method

.method public abstract fetchUuidServices(Landroid/content/Context;Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
.end method

.method public abstract getDataSender()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/DataSender;
.end method

.method public abstract getLink()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;
.end method

.method public abstract logBytes(Z)V
.end method

.method public abstract reconnect()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
.end method
