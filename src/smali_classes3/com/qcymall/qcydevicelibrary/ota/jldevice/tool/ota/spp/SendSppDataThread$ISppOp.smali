.class public interface abstract Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$ISppOp;
.super Ljava/lang/Object;
.source "SendSppDataThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISppOp"
.end annotation


# virtual methods
.method public abstract writeDataToSppDevice(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
