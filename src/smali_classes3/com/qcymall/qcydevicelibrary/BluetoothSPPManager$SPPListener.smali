.class public interface abstract Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager$SPPListener;
.super Ljava/lang/Object;
.source "BluetoothSPPManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/BluetoothSPPManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SPPListener"
.end annotation


# virtual methods
.method public abstract SPPConnectFail(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract SPPConnectSuccess(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)V
.end method

.method public abstract SPPDataReceive([B)V
.end method

.method public abstract SPPDisconnected(Landroid/bluetooth/BluetoothDevice;)V
.end method
