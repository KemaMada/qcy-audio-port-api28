.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$PairedDevicesFetcherListener;
.super Ljava/lang/Object;
.source "PairedDevicesFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PairedDevicesFetcherListener"
.end annotation


# virtual methods
.method public abstract onGetPairedDevices(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;",
            ">;)V"
        }
    .end annotation
.end method
