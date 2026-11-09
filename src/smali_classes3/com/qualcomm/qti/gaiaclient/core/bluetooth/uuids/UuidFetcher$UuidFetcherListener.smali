.class public interface abstract Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher$UuidFetcherListener;
.super Ljava/lang/Object;
.source "UuidFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/bluetooth/uuids/UuidFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UuidFetcherListener"
.end annotation


# virtual methods
.method public abstract onFailed(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;)V
.end method

.method public abstract onUuidFetched(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation
.end method
