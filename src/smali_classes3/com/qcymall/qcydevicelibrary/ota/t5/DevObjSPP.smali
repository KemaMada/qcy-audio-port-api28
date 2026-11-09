.class public Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;
.super Lcom/awota/ota/DevObjOTA;
.source "DevObjSPP.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field TAG:Ljava/lang/String;

.field private _device:Landroid/bluetooth/BluetoothDevice;

.field private _is:Ljava/io/InputStream;

.field private _isReading:Z

.field private _os:Ljava/io/OutputStream;

.field private _socket:Landroid/bluetooth/BluetoothSocket;

.field private tryCount:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/awota/ota/DevObjOTA;-><init>()V

    .line 21
    const-string p1, "aw_ota"

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_isReading:Z

    const/4 v0, 0x3

    .line 34
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->tryCount:I

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_is_using_buffer:Z

    .line 38
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_isLogTxRx:Z

    .line 39
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_device:Landroid/bluetooth/BluetoothDevice;

    .line 40
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->reopenSocket()V

    const/16 p1, 0xf8

    .line 41
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_block_size:I

    return-void
.end method

.method private reopenSocket()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    const/4 v2, 0x0

    .line 49
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_socket:Landroid/bluetooth/BluetoothSocket;

    .line 51
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->TAG:Ljava/lang/String;

    const-string v2, "socket created"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 53
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->TAG:Ljava/lang/String;

    const-string v2, "socket connect"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iput-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_isReading:Z

    .line 55
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_is:Ljava/io/InputStream;

    .line 56
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_os:Ljava/io/OutputStream;

    .line 57
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->TAG:Ljava/lang/String;

    const-string v2, "socket open stream ok"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 60
    iget v2, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->tryCount:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->tryCount:I

    if-lez v2, :cond_0

    const-wide/16 v0, 0x7d0

    .line 63
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->reopenSocket()V

    return-void

    .line 69
    :cond_0
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_isReading:Z

    .line 90
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_socket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_socket:Landroid/bluetooth/BluetoothSocket;

    .line 94
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->TAG:Ljava/lang/String;

    const-string v0, "SPP socket closed"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public isReading()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_isReading:Z

    return p0
.end method

.method public run()V
    .locals 4

    const/16 v0, 0x100

    .line 100
    new-array v0, v0, [B

    .line 103
    :goto_0
    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_isReading:Z

    if-eqz v1, :cond_0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_is:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 108
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->onDataReceived([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run() read "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_isReading:Z

    :cond_0
    return-void
.end method

.method public write([BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->_os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 84
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/t5/DevObjSPP;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "[TX]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/awota/ota/util/Utils;->toHexString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
