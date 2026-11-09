.class public final Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;
.super Lcn/com/heaton/blelibrary/ble/queue/Queue;
.source "WriteQueue.java"


# static fields
.field private static volatile sInstance:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$YGYfxUJjUZinub3Tg81H8FSaLWU(Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;Ljava/util/concurrent/atomic/AtomicBoolean;[BLcn/com/heaton/blelibrary/ble/queue/RequestTask;Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->lambda$execute$0(Ljava/util/concurrent/atomic/AtomicBoolean;[BLcn/com/heaton/blelibrary/ble/queue/RequestTask;Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zJkijvzEMlmgA1JMH_Wmd9GzNmM(Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Lcn/com/heaton/blelibrary/ble/queue/RequestTask;Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLjava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->lambda$execute$2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcn/com/heaton/blelibrary/ble/queue/RequestTask;Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLjava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishOnce(Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->finishOnce(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ble/queue/Queue;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private doWrite(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLcn/com/heaton/blelibrary/ble/queue/RequestTask;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            "[B",
            "Lcn/com/heaton/blelibrary/ble/queue/RequestTask;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/Runnable;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback<",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    .line 153
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->getInstance()Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object p0

    move-object v1, p3

    .line 156
    invoke-virtual {v1}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->getServiceUUID()Ljava/util/UUID;

    move-result-object p3

    .line 157
    invoke-virtual {v1}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v1

    move-object v2, p5

    new-instance p5, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2;

    invoke-direct {p5, v0, p4, v2, p6}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$2;-><init>(Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)V

    move-object p4, v1

    .line 153
    invoke-virtual/range {p0 .. p5}, Lcn/com/heaton/blelibrary/ble/Ble;->writeByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z

    move-result p0

    return p0
.end method

.method private finishOnce(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 187
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_1

    .line 194
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->onTaskFinished()V

    return-void
.end method

.method public static getInstance()Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;
    .locals 2

    .line 26
    sget-object v0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->sInstance:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->sInstance:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    return-object v0

    .line 29
    :cond_0
    const-class v0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->sInstance:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    invoke-direct {v1}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;-><init>()V

    sput-object v1, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->sInstance:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->sInstance:Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;

    return-object v0

    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic lambda$execute$0(Ljava/util/concurrent/atomic/AtomicBoolean;[BLcn/com/heaton/blelibrary/ble/queue/RequestTask;Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    const-string p1, "WriteQueue"

    const-string v0, "BLE task timeout"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x3e8

    if-nez p2, :cond_0

    .line 57
    invoke-virtual {p3}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->getReadCallback()Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2, p4, p1}, Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;->onReadFailed(Ljava/lang/Object;I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p3}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->getWriteCallback()Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p2, p4, p1}, Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;->onWriteFailed(Ljava/lang/Object;I)V

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->onTaskFinished()V

    :cond_2
    return-void
.end method

.method static synthetic lambda$execute$1(Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, -0x3e9

    .line 134
    invoke-virtual {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;->onWriteFailed(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$execute$2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcn/com/heaton/blelibrary/ble/queue/RequestTask;Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLjava/lang/Runnable;)V
    .locals 8

    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p2}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->getWriteCallback()Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    move-result-object v7

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    .line 127
    invoke-direct/range {v1 .. v7}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->doWrite(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLcn/com/heaton/blelibrary/ble/queue/RequestTask;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 129
    new-instance p0, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda2;

    invoke-direct {p0, v7, v2}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda2;-><init>(Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    invoke-direct {v1, v5, v6, p0}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->finishOnce(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Lcn/com/heaton/blelibrary/ble/queue/RequestTask;)V
    .locals 13

    .line 39
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->getDevices()[Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 40
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->getData()[B

    move-result-object v4

    .line 47
    array-length v1, v0

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v1, :cond_4

    aget-object v3, v0, v10

    if-nez v3, :cond_1

    move-object v3, p0

    move-object v5, p1

    goto/16 :goto_2

    .line 49
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    new-instance v2, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda0;

    move-object v7, v3

    move-object v5, v4

    move-object v4, v6

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda0;-><init>(Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;Ljava/util/concurrent/atomic/AtomicBoolean;[BLcn/com/heaton/blelibrary/ble/queue/RequestTask;Lcn/com/heaton/blelibrary/ble/model/BleDevice;)V

    move-object p0, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 75
    iget-object p1, v3, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->getDelay()J

    move-result-wide v7

    invoke-virtual {p1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-nez v4, :cond_2

    .line 78
    invoke-virtual {v5}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->getReadCallback()Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

    move-result-object p1

    .line 79
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->getInstance()Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object v7

    invoke-virtual {v5}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->getServiceUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v5}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object v11

    new-instance v12, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;

    invoke-direct {v12, v3, p0, v2, p1}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$1;-><init>(Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)V

    invoke-virtual {v7, v6, v8, v11, v12}, Lcn/com/heaton/blelibrary/ble/Ble;->readByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Ljava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Z

    move-result p1

    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v5}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->getWriteCallback()Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    move-result-object v8

    move-object v7, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, p0

    .line 118
    invoke-direct/range {v2 .. v8}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->doWrite(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLcn/com/heaton/blelibrary/ble/queue/RequestTask;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z

    move-result p1

    move-object v6, v3

    move-object v3, v2

    move-object v2, v7

    :goto_1
    if-nez p1, :cond_3

    .line 122
    iget-object p1, v3, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->mHandler:Landroid/os/Handler;

    move-object v7, v2

    new-instance v2, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda1;

    move-object v8, v7

    move-object v7, v4

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue$$ExternalSyntheticLambda1;-><init>(Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Lcn/com/heaton/blelibrary/ble/queue/RequestTask;Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLjava/lang/Runnable;)V

    move-object v4, v7

    const-wide/16 v6, 0xbb8

    invoke-virtual {p1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move-object p0, v3

    move-object p1, v5

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_3
    move-object v3, p0

    .line 41
    invoke-virtual {v3}, Lcn/com/heaton/blelibrary/ble/queue/WriteQueue;->onTaskFinished()V

    return-void
.end method
