.class public interface abstract Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread$OnRecvSppDataListener;
.super Ljava/lang/Object;
.source "ReceiveSppDataThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/ReceiveSppDataThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRecvSppDataListener"
.end annotation


# virtual methods
.method public abstract onRecvSppData(JLandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)V
.end method

.method public abstract onThreadStart(J)V
.end method

.method public abstract onThreadStop(JILandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V
.end method
