.class public interface abstract Lcn/com/heaton/blelibrary/ble/callback/wrapper/ReadWrapperCallback;
.super Ljava/lang/Object;
.source "ReadWrapperCallback.java"


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
.method public abstract onReadFailed(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract onReadSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")V"
        }
    .end annotation
.end method
