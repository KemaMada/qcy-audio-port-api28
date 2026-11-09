.class public Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;
.super Ljava/lang/Object;
.source "Communicator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Communicator"


# instance fields
.field private final mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;

.field private mReceivingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;

.field private mSendingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;

.field private mSocket:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothSocket;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSocket:Landroid/bluetooth/BluetoothSocket;

    .line 35
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;

    const/4 p1, 0x0

    .line 41
    :try_start_0
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;Ljava/io/InputStream;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    new-instance p3, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p3

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    move-object v0, p1

    .line 45
    :goto_0
    const-string v1, "Communicator"

    const-string v2, "[Communicator] Error during initialisation: "

    invoke-static {v1, v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    sget-object p3, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->INITIALISATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    invoke-interface {p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;->onCommunicationFailed(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;)V

    .line 48
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->release()V

    .line 51
    :goto_1
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mReceivingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;

    .line 52
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSendingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;

    return-void
.end method

.method private release()V
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->cancel()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mReceivingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->cancel()V

    .line 74
    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mReceivingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSendingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->cancel()V

    .line 78
    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSendingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_2

    .line 83
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[cancel] Closing BluetoothSocket failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v2, "Communicator"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_0
    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSocket:Landroid/bluetooth/BluetoothSocket;

    :cond_2
    return-void
.end method

.method public cancelData(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSendingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;

    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->cancelData(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public holdData(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSendingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->holdData(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public resumeData(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSendingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->resumeData(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public sendData([BZLcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;)J
    .locals 1

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSendingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;

    if-nez v0, :cond_0

    .line 100
    const-string p1, "Communicator"

    const-string p2, "[sendData] No sending thread running"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, -0x1

    .line 101
    monitor-exit p0

    return-wide p1

    .line 105
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->sendData([BZLcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;)J

    move-result-wide p0

    return-wide p0

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLogBytes(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSendingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->setLogBytes(Z)V

    .line 133
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mReceivingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;

    if-eqz p0, :cond_1

    .line 134
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->setLogBytes(Z)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string v0, "Communicator"

    const-string v1, "[start] BluetoothSocket is not connected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->INITIALISATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    invoke-interface {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;->onCommunicationFailed(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mReceivingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->start()V

    .line 66
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSendingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;

    if-eqz p0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->start()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Communicator{listeningThread="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mReceivingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sendingThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSendingThread:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/Communicator;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
