.class public Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;
.super Ljava/lang/Object;
.source "SendSppDataThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SppSendTask"
.end annotation


# instance fields
.field public callback:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/OnWriteSppDataCallback;

.field public data:[B

.field public device:Landroid/bluetooth/BluetoothDevice;

.field public sppUUID:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/OnWriteSppDataCallback;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;->device:Landroid/bluetooth/BluetoothDevice;

    .line 144
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;->sppUUID:Ljava/util/UUID;

    .line 145
    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;->data:[B

    .line 146
    iput-object p4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;->callback:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/OnWriteSppDataCallback;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SppSendTask{device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sppUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;->sppUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;->data:[B

    .line 154
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;->callback:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/OnWriteSppDataCallback;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
