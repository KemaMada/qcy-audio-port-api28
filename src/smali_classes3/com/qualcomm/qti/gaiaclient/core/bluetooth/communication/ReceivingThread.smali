.class public Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;
.super Ljava/lang/Thread;
.source "ReceivingThread.java"


# static fields
.field private static final LOG_METHODS:Z = false


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mAnalyser:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;",
            ">;"
        }
    .end annotation
.end field

.field private final mInputStream:Ljava/io/InputStream;

.field private final mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mListenerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLogBytes:Z


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;Ljava/io/InputStream;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;)V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 37
    const-string v0, "ReceivingThread"

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->TAG:Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    iput-boolean v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mLogBytes:Z

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->setName(Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mListenerReference:Ljava/lang/ref/WeakReference;

    .line 74
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mAnalyser:Ljava/lang/ref/WeakReference;

    .line 75
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mInputStream:Ljava/io/InputStream;

    return-void
.end method

.method private endConnection()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->notifyEnded()V

    return-void
.end method

.method private listenStream()V
    .locals 10

    .line 113
    const-string v0, "starts"

    const/4 v1, 0x0

    const-string v2, "ReceivingThread"

    const-string v3, "listenStream"

    invoke-static {v1, v2, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x400

    .line 116
    new-array v0, v0, [B

    .line 118
    iget-object v4, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->notifyReady()V

    .line 122
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 125
    :try_start_0
    iget-object v4, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_0

    .line 138
    new-array v6, v4, [B

    .line 139
    invoke-static {v0, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget-boolean v4, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mLogBytes:Z

    new-array v7, v5, [Landroidx/core/util/Pair;

    new-instance v8, Landroidx/core/util/Pair;

    const-string v9, "data"

    invoke-direct {v8, v9, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v1

    invoke-static {v4, v2, v3, v7}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 143
    iget-object v4, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mAnalyser:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v4, v6}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->processData(Ljava/lang/ref/WeakReference;[B)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reception of data failed: exception occurred while reading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->CONNECTION_LOST:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->notifyFailed(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;)V

    .line 147
    :cond_1
    const-string p0, "ends"

    invoke-static {v1, v2, v3, p0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyEnded()V
    .locals 2

    .line 183
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread$$ExternalSyntheticLambda2;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;)V

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyFailed(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;)V
    .locals 2

    .line 193
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;)V

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyReady()V
    .locals 2

    .line 174
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;)V

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private processData(Ljava/lang/ref/WeakReference;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;",
            ">;[B)V"
        }
    .end annotation

    .line 157
    const-string p0, "ReceivingThread"

    if-nez p2, :cond_0

    .line 158
    const-string p1, "[processData] data is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 162
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;

    if-nez p1, :cond_1

    .line 165
    const-string p1, "[processData] analyser is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 170
    :cond_1
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/analyser/StreamAnalyser;->analyse(Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;[B)V

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 4

    const/4 v0, 0x1

    .line 82
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "isRunning"

    iget-object v3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ReceivingThread"

    const-string v3, "cancel"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 84
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->endConnection()V

    :cond_0
    return-void
.end method

.method synthetic lambda$notifyEnded$1$com-qualcomm-qti-gaiaclient-core-bluetooth-communication-ReceivingThread()V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mListenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;

    if-eqz p0, :cond_0

    .line 186
    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;->onCommunicationEnded()V

    :cond_0
    return-void
.end method

.method synthetic lambda$notifyFailed$2$com-qualcomm-qti-gaiaclient-core-bluetooth-communication-ReceivingThread(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;)V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mListenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;

    if-eqz p0, :cond_0

    .line 196
    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;->onCommunicationFailed(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$notifyReady$0$com-qualcomm-qti-gaiaclient-core-bluetooth-communication-ReceivingThread()V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mListenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;

    if-eqz p0, :cond_0

    .line 177
    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingListener;->onCommunicationReady()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 96
    const-string v0, "ReceivingThread"

    const-string v1, "Run thread failed: InputStream is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;->INITIALISATION_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->notifyFailed(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/CommunicationError;)V

    return-void

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->listenStream()V

    .line 105
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->endConnection()V

    return-void
.end method

.method setLogBytes(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/ReceivingThread;->mLogBytes:Z

    return-void
.end method
