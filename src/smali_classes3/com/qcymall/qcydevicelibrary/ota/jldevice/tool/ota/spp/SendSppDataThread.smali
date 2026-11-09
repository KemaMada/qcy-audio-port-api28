.class public Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;
.super Ljava/lang/Thread;
.source "SendSppDataThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$ISppOp;,
        Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$OnSendDataListener;,
        Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SendSppDataThread"


# instance fields
.field private volatile isDataSend:Z

.field private volatile isQueueEmpty:Z

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$OnSendDataListener;

.field private final mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mSppOp:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$ISppOp;


# direct methods
.method public static synthetic $r8$lambda$LD9ycGY0tIfyES7Mmdg0JujmZbA(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->lambda$run$0(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$V-VxlE6kGiRE4pej35sZbiXmQDc(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->lambda$run$3(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$b7WD6PjPRhVI-VZUFCwaOupNufs(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->lambda$run$1(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$ISppOp;Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$OnSendDataListener;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->isDataSend:Z

    .line 27
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->isQueueEmpty:Z

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mHandler:Landroid/os/Handler;

    .line 35
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mSppOp:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$ISppOp;

    .line 37
    iput-object p3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$OnSendDataListener;

    return-void
.end method

.method private synthetic lambda$run$0(J)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$OnSendDataListener;

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$OnSendDataListener;->onThreadStart(J)V

    return-void
.end method

.method private synthetic lambda$run$1(J)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$OnSendDataListener;

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$OnSendDataListener;->onThreadStop(J)V

    return-void
.end method

.method static synthetic lambda$run$2(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;Z)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;->callback:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/OnWriteSppDataCallback;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;->callback:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/OnWriteSppDataCallback;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;->sppUUID:Ljava/util/UUID;

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;->data:[B

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/interfaces/OnWriteSppDataCallback;->onSppResult(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Z[B)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$run$3(J)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$OnSendDataListener;

    invoke-interface {p0, p1, p2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$OnSendDataListener;->onThreadStop(J)V

    return-void
.end method

.method private wakeupThread()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->isQueueEmpty:Z

    if-eqz v1, :cond_0

    .line 71
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 73
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public addSendTask(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;)V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->isDataSend:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->isQueueEmpty:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->isQueueEmpty:Z

    .line 62
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p1

    .line 63
    :try_start_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 64
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method

.method public run()V
    .locals 8

    .line 78
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->getId()J

    move-result-wide v0

    .line 79
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$OnSendDataListener;

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$$ExternalSyntheticLambda0;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mSppOp:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$ISppOp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/AppUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v2

    .line 89
    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->isDataSend:Z

    if-eqz v3, :cond_4

    .line 90
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v3

    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->isQueueEmpty:Z

    .line 91
    iget-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->isQueueEmpty:Z

    if-eqz v3, :cond_3

    .line 92
    const-string v3, "SendSppDataThread"

    const-string v4, "queue is empty, so waiting for data"

    invoke-static {v3, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 96
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    .line 103
    :try_start_3
    iget-object v4, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mSppOp:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$ISppOp;

    iget-object v5, v3, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v6, v3, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;->sppUUID:Ljava/util/UUID;

    iget-object v7, v3, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;->data:[B

    invoke-interface {v4, v5, v6, v7}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$ISppOp;->writeDataToSppDevice(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)Z

    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    iget-object v5, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$$ExternalSyntheticLambda2;

    invoke-direct {v6, v3, v4}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$$ExternalSyntheticLambda2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$SppSendTask;Z)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_1
    move-exception v3

    .line 105
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x0

    .line 106
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->isDataSend:Z

    .line 117
    :cond_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 119
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$OnSendDataListener;

    if-eqz v2, :cond_6

    .line 120
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$$ExternalSyntheticLambda3;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 117
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    .line 83
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mListener:Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$OnSendDataListener;

    if-eqz v2, :cond_6

    .line 84
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v1}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread$$ExternalSyntheticLambda1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 42
    :try_start_0
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->isDataSend:Z

    .line 43
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
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

    .line 47
    :try_start_0
    iput-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->isDataSend:Z

    .line 48
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/jldevice/tool/ota/spp/SendSppDataThread;->wakeupThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
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
