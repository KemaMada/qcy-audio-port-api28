.class public interface abstract Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;
.super Ljava/lang/Object;
.source "ConnectCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/wuqi/android/core/bluetooth/callback/ConnectCallback;",
        "",
        "onStartConnect",
        "",
        "onConnecting",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "onConnectSuccess",
        "onConnectFail",
        "onDisConnected",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onConnectFail(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onConnectSuccess(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onConnecting(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onDisConnected(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onStartConnect()V
.end method
