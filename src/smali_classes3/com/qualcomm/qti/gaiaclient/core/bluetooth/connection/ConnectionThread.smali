.class public Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;
.super Ljava/lang/Thread;
.source "ConnectionThread.java"


# static fields
.field private static final LOG_METHODS:Z = false


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mListenerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mUuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionListener;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 37
    const-string v0, "ConnectionThread"

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->TAG:Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->setName(Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->mListenerReference:Ljava/lang/ref/WeakReference;

    .line 57
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 58
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->mUuid:Ljava/util/UUID;

    return-void
.end method

.method private createSocket(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    .locals 6

    const/4 p0, 0x2

    .line 118
    new-array p0, p0, [Landroidx/core/util/Pair;

    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "device"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Landroidx/core/util/Pair;

    const-string v2, "UUID"

    invoke-direct {v0, v2, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const-string v0, "ConnectionThread"

    const-string v3, "createSocket"

    invoke-static {v1, v0, v3, p0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 122
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Exception occurs while creating Bluetooth socket: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const-string p2, "Attempting to invoke method to create Bluetooth Socket."

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v3, "createRfcommSocket"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 145
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception occurs while creating Bluetooth socket by invoking method: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private notifyFail()V
    .locals 2

    .line 163
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;)V

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifySuccess(Landroid/bluetooth/BluetoothSocket;)V
    .locals 2

    .line 154
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;Landroid/bluetooth/BluetoothSocket;)V

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->interrupt()V

    return-void
.end method

.method synthetic lambda$notifyFail$1$com-qualcomm-qti-gaiaclient-core-bluetooth-connection-ConnectionThread()V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->mListenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionListener;

    if-eqz p0, :cond_0

    .line 166
    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionListener;->onConnectionFailed()V

    :cond_0
    return-void
.end method

.method synthetic lambda$notifySuccess$0$com-qualcomm-qti-gaiaclient-core-bluetooth-connection-ConnectionThread(Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->mListenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionListener;

    if-eqz p0, :cond_0

    .line 157
    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionListener;->onConnectionSuccess(Landroid/bluetooth/BluetoothSocket;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/core/util/Pair;

    const-string/jumbo v4, "uuid"

    iget-object v5, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->mUuid:Ljava/util/UUID;

    invoke-direct {v1, v4, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "ConnectionThread"

    const-string v5, "run"

    invoke-static {v2, v1, v5, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 66
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v6, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->mUuid:Ljava/util/UUID;

    invoke-direct {p0, v0, v6}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->createSocket(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    const-string v0, "[run] Connection failed: creation of a Bluetooth socket failed."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->notifyFail()V

    return-void

    .line 76
    :cond_0
    new-array v4, v4, [Landroidx/core/util/Pair;

    new-instance v6, Landroidx/core/util/Pair;

    .line 77
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v2

    .line 76
    const-string v3, "Socket connection starts"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 82
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->notifySuccess(Landroid/bluetooth/BluetoothSocket;)V

    return-void

    :catch_0
    move-exception v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while connecting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :try_start_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 91
    const-string v2, "Could not close the client socket"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :goto_0
    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/connection/ConnectionThread;->notifyFail()V

    return-void
.end method
