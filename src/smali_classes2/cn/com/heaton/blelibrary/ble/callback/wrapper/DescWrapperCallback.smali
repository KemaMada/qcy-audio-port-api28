.class public interface abstract Lcn/com/heaton/blelibrary/ble/callback/wrapper/DescWrapperCallback;
.super Ljava/lang/Object;
.source "DescWrapperCallback.java"


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
.method public abstract onDescReadFailed(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract onDescReadSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDescWriteFailed(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract onDescWriteSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")V"
        }
    .end annotation
.end method
