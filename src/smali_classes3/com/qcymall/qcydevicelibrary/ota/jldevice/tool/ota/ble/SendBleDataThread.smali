.class public Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;
.super Ljava/lang/Thread;
.source "SendBleDataThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SendBleDataThread"


# instance fields
.field private volatile isDataSend:Z

.field private volatile isThreadWaiting:Z

.field private volatile isWaitingForCallback:Z

.field private final mBleManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/IBleOp;

.field private mCurrentTask:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

.field private final mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnThreadStateListener;

.field private final mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;",
            ">;"
        }
    .end annotation
.end field

.field private volatile retryNum:I


# direct methods
.method public constructor <init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/IBleOp;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnThreadStateListener;)V
    .locals 1

    .line 33
    const-string v0, "SendBleDataThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isDataSend:Z

    .line 24
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isThreadWaiting:Z

    .line 25
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isWaitingForCallback:Z

    .line 26
    iput v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->retryNum:I

    .line 34
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mBleManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/IBleOp;

    .line 35
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnThreadStateListener;

    return-void
.end method

.method private addSendData(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;)Z
    .locals 8

    .line 87
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isDataSend:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 88
    new-instance v2, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;)V

    .line 90
    :try_start_0
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 93
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    move p1, v1

    :goto_0
    if-eqz p1, :cond_0

    .line 95
    iget-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isThreadWaiting:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isWaitingForCallback:Z

    if-nez p2, :cond_0

    .line 96
    iput-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isThreadWaiting:Z

    .line 97
    iget-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p2

    .line 98
    :try_start_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 99
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_1
    return p1

    :cond_1
    return v1
.end method

.method private callbackResult(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getCallback()Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getBleGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getCallback()Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getBleGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getServiceUUID()Ljava/util/UUID;

    move-result-object v2

    .line 120
    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getData()[B

    move-result-object v5

    move v4, p2

    .line 119
    invoke-interface/range {v0 .. v5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;->onBleResult(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V

    return-void

    .line 122
    :cond_1
    const-string p0, "SendBleDataThread"

    const-string p1, "getCallback is null."

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addSendTask(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;)Z
    .locals 12

    move-object/from16 v0, p4

    .line 43
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mBleManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/IBleOp;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/IBleOp;->getBleMtu()I

    move-result v8

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addSendTask : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SendBleDataThread"

    invoke-static {v3, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    array-length v9, v0

    .line 49
    div-int v10, v9, v8

    move v2, v7

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_1

    .line 52
    new-array v5, v8, [B

    mul-int v2, v11, v8

    .line 53
    invoke-static {v0, v2, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->addSendData(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;)Z

    move-result v5

    add-int/lit8 v11, v11, 0x1

    move v2, v5

    goto :goto_0

    .line 57
    :cond_1
    rem-int v1, v9, v8

    if-eqz v1, :cond_2

    .line 58
    new-array v4, v1, [B

    sub-int/2addr v9, v1

    .line 59
    invoke-static {v0, v9, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->addSendData(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;)Z

    move-result v0

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v7
.end method

.method public isRunning()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isDataSend:Z

    return p0
.end method

.method public run()V
    .locals 8

    .line 128
    const-string v0, "SendBleDataThread"

    const-string v1, "send ble data thread is started."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnThreadStateListener;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnThreadStateListener;->onStart(JLjava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mBleManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/IBleOp;

    if-eqz v0, :cond_9

    .line 133
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 134
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isDataSend:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mCurrentTask:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    .line 136
    iput-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isThreadWaiting:Z

    .line 137
    iput-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isWaitingForCallback:Z

    .line 138
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 139
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isThreadWaiting:Z

    .line 140
    const-string v1, "SendBleDataThread"

    const-string v2, "queue is empty, so waiting for data"

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 144
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    iput-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mCurrentTask:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    if-eqz v1, :cond_6

    .line 149
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mBleManager:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/IBleOp;

    invoke-static {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->-$$Nest$fgetmGatt(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mCurrentTask:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v5}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getServiceUUID()Ljava/util/UUID;

    move-result-object v5

    iget-object v6, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mCurrentTask:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    .line 150
    invoke-virtual {v6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v6

    iget-object v7, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mCurrentTask:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v7}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getData()[B

    move-result-object v7

    .line 149
    invoke-interface {v4, v1, v5, v6, v7}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/IBleOp;->writeDataByBle(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isWaitingForCallback:Z

    .line 151
    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isWaitingForCallback:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    .line 153
    :try_start_3
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v5, 0x1f40

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 155
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mCurrentTask:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v1, v4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->setStatus(I)V

    .line 160
    :goto_1
    const-string v1, "SendBleDataThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data send ret :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mCurrentTask:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v6}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getStatus()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mCurrentTask:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getStatus()I

    move-result v1

    if-eqz v1, :cond_5

    .line 162
    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->retryNum:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->retryNum:I

    .line 163
    iget v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->retryNum:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    .line 164
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mCurrentTask:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-direct {p0, v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->callbackResult(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;Z)V

    .line 165
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    goto :goto_2

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mCurrentTask:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getStatus()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 168
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mCurrentTask:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v1, v4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->setStatus(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v1, 0xa

    .line 170
    :try_start_5
    invoke-static {v1, v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v1

    .line 172
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 178
    :cond_5
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mCurrentTask:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-direct {p0, v1, v3}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->callbackResult(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;Z)V

    .line 181
    :cond_6
    :goto_2
    iput v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->retryNum:I

    .line 182
    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    goto/16 :goto_0

    .line 185
    :cond_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    iput-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isWaitingForCallback:Z

    .line 188
    iput-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isThreadWaiting:Z

    .line 189
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 190
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnThreadStateListener;

    if-eqz v0, :cond_8

    .line 191
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnThreadStateListener;->onEnd(JLjava/lang/String;)V

    .line 193
    :cond_8
    const-string p0, "SendBleDataThread"

    const-string v0, "send ble data thread exit."

    invoke-static {p0, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 185
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_9
    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 107
    :try_start_0
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isDataSend:Z

    .line 108
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopThread()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 112
    :try_start_0
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isDataSend:Z

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->wakeupSendThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public wakeupSendThread(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mCurrentTask:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mCurrentTask:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->getCallback()Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;->setCallback(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/interfaces/OnWriteDataCallback;)V

    .line 69
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mCurrentTask:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread$BleSendTask;

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p1

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isThreadWaiting:Z

    if-eqz v0, :cond_4

    .line 73
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isWaitingForCallback:Z

    if-eqz v0, :cond_3

    .line 74
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 76
    :cond_3
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->isWaitingForCallback:Z

    if-eqz v0, :cond_5

    .line 79
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/ble/SendBleDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 81
    :cond_5
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
