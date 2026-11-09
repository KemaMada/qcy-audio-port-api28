.class public abstract Lcn/com/heaton/blelibrary/ble/callback/BleReadDescCallback;
.super Ljava/lang/Object;
.source "BleReadDescCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDescReadFailed(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public onDescReadSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")V"
        }
    .end annotation

    return-void
.end method
