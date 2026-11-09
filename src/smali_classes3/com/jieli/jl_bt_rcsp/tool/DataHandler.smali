.class public Lcom/jieli/jl_bt_rcsp/tool/DataHandler;
.super Ljava/lang/Object;
.source "DataHandler.java"

# interfaces
.implements Lcom/jieli/jl_bt_rcsp/tool/data/IDataHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;,
        Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;,
        Lcom/jieli/jl_bt_rcsp/tool/DataHandler$ThreadStateListener;,
        Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DataHandler"


# instance fields
.field private final mBluetoothManager:Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

.field private mDataHandlerThread:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

.field private final mUIHandler:Landroid/os/Handler;

.field private mWorkThread:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mBluetoothManager:Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mUIHandler:Landroid/os/Handler;

    .line 48
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->startDataHandlerThread()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mDataHandlerThread:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    return-object p0
.end method

.method static synthetic access$302(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;)Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mDataHandlerThread:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    return-object p1
.end method

.method static synthetic access$400(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mBluetoothManager:Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private startDataHandlerThread()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mDataHandlerThread:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;-><init>(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mDataHandlerThread:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    .line 68
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->start()V

    .line 69
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->startWorkHandler()V

    :cond_0
    return-void
.end method

.method private startWorkHandler()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mWorkThread:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;

    const-string v1, "Work_Thread"

    invoke-direct {v0, p0, v1}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;-><init>(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mWorkThread:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mWorkThread:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->start()V

    return-void
.end method

.method private stopDataHandlerThread()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mDataHandlerThread:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->stopThread()V

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->stopWorkHandler()V

    return-void
.end method

.method private stopWorkHandler()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mWorkThread:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mWorkThread:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;

    :cond_0
    return-void
.end method


# virtual methods
.method public addRecvData(Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mWorkThread:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->startDataHandlerThread()V

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mWorkThread:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;

    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->tryToAddRecvData(Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;)V

    :cond_1
    return-void
.end method

.method public addSendData(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mWorkThread:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->startDataHandlerThread()V

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->mWorkThread:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;

    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$WorkThread;->tryToAddSendData(Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 103
    sget-object v0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->TAG:Ljava/lang/String;

    const-string v1, "-release-"

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x212

    .line 104
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->setMaxCommunicationMtu(I)V

    .line 105
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->setMaxReceiveMtu(I)V

    .line 106
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->release()V

    .line 107
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->stopDataHandlerThread()V

    return-void
.end method
