.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$ConnectedDevicesFetcherListener;
.super Ljava/lang/Object;
.source "ConnectedDevicesFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectedDevicesFetcherListener"
.end annotation


# virtual methods
.method public abstract onGetConnectedDevices(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;",
            ">;)V"
        }
    .end annotation
.end method
