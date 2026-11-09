.class public Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;
.super Ljava/lang/Thread;
.source "SendingThread.java"


# static fields
.field private static final LOG_METHODS:Z = false


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mDataQueue:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;

.field private final mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLogBytes:Z

.field private final mOutputStream:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 27
    const-string v0, "SendingThread"

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mLogBytes:Z

    .line 35
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;

    invoke-direct {v1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mDataQueue:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->setName(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mOutputStream:Ljava/io/OutputStream;

    return-void
.end method

.method static synthetic lambda$notifyFail$2(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->onFailed()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$notifySending$0(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->onSending()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$notifySent$1(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->onSent()V

    :cond_0
    return-void
.end method

.method private notifyFail(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)V
    .locals 1

    .line 163
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object p0

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)V

    invoke-interface {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifySending(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)V
    .locals 1

    .line 141
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object p0

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)V

    invoke-interface {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifySent(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)V
    .locals 1

    .line 152
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object p0

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread$$ExternalSyntheticLambda2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)V

    invoke-interface {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private writeData(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)V
    .locals 8

    const/4 v0, 0x1

    .line 106
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "id"

    invoke-direct {v2, v4, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SendingThread"

    const-string/jumbo v4, "writeData"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 108
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mOutputStream:Ljava/io/OutputStream;

    if-nez v1, :cond_0

    .line 109
    const-string p0, "Sending of data failed: OutputStream is null."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->getData()[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 115
    array-length v5, v1

    if-nez v5, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    :try_start_0
    iget-boolean v5, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mLogBytes:Z

    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v6, Landroidx/core/util/Pair;

    const-string v7, "data"

    invoke-direct {v6, v7, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v3

    invoke-static {v5, v2, v4, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 122
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 123
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->isFlushed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 128
    :cond_2
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->notifySent(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Sending of data failed: Exception occurred while writing data: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->notifyFail(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)V

    return-void

    .line 116
    :cond_3
    :goto_0
    const-string p0, "Sending of data failed: data is null or empty."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 4

    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "isRunning"

    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SendingThread"

    const-string v3, "cancel"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 68
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mDataQueue:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->clearQueue()V

    return-void
.end method

.method cancelData(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "isRunning"

    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "ids"

    invoke-direct {v1, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "SendingThread"

    const-string v3, "cancelData"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 63
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mDataQueue:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->cancelData(Ljava/util/Collection;)V

    return-void
.end method

.method holdData(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "isRunning"

    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "ids"

    invoke-direct {v1, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "SendingThread"

    const-string v3, "holdData"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 53
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mDataQueue:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->holdData(Ljava/util/Collection;)V

    return-void
.end method

.method resumeData(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "isRunning"

    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "ids"

    invoke-direct {v1, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "SendingThread"

    const-string v3, "resumeData"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 58
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mDataQueue:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->resumeData(Ljava/util/Collection;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mOutputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 80
    const-string p0, "SendingThread"

    const-string v0, "Run failed: OutputStream is null."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mDataQueue:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->take()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->notifySending(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->writeData(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method sendData([BZLcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;)J
    .locals 3

    .line 45
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mDataQueue:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingQueue;->offer([BZLcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;)J

    move-result-wide p0

    const/4 p3, 0x2

    .line 46
    new-array p3, p3, [Landroidx/core/util/Pair;

    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "isFlushed"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v0, p3, p2

    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "id"

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    .line 46
    const-string v0, "SendingThread"

    const-string v1, "sendData"

    invoke-static {p2, v0, v1, p3}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    return-wide p0
.end method

.method setLogBytes(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "logged"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SendingThread"

    const-string v3, "setLogBytes"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 74
    iput-boolean p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingThread;->mLogBytes:Z

    return-void
.end method
