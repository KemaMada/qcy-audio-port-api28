.class Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;
.super Ljava/lang/Thread;
.source "DataHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_rcsp/tool/DataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataHandlerThread"
.end annotation


# instance fields
.field private final haveResponseDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isSendData:Z

.field private volatile isWaiting:Z

.field private final mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceiveDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;",
            ">;"
        }
    .end annotation
.end field

.field private mTimer:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;

.field private final noResponseDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    .line 120
    const-string p1, "DataHandlerThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mReceiveDataList:Ljava/util/List;

    .line 114
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 115
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->noResponseDataList:Ljava/util/List;

    .line 116
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->haveResponseDataList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$100(Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;)Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mTimer:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;

    return-object p0
.end method

.method static synthetic access$102(Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;)Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mTimer:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;

    return-object p1
.end method

.method static synthetic access$600(Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->wakeUpThread()V

    return-void
.end method

.method private addData(Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 317
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->wakeUpThread()V

    :cond_1
    return p1
.end method

.method private callbackCmd(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$500(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;-><init>(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private callbackError(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$500(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private callbackTimeOutError(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 519
    :cond_0
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->removeCommandBase(Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V

    .line 520
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const/16 v1, 0x3007

    const-string/jumbo v2, "waiting for response timeout."

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    .line 521
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    move-result-object v0

    .line 520
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->callbackError(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method

.method private checkHaveResponseList(Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 387
    iget-object v2, v0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->haveResponseDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 388
    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->getWaitResponseList()Ljava/util/ArrayList;

    move-result-object v2

    .line 389
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-checkHaveResponseList- waitList size : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    .line 390
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 391
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 392
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    if-eqz v1, :cond_b

    .line 394
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    .line 395
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 396
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "-checkHaveResponseList- opCode : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", sn : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    .line 398
    invoke-virtual {v13}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 400
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "-checkHaveResponseList- packet opCode : "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", packet sn : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v14}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v14, :cond_3

    .line 402
    invoke-virtual {v14}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v5

    invoke-virtual {v11}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v9

    if-ne v5, v9, :cond_3

    .line 403
    invoke-virtual {v14}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v5

    invoke-virtual {v11}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCodeSn()I

    move-result v9

    if-ne v5, v9, :cond_3

    .line 404
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v9, "-checkHaveResponseList- callback"

    invoke-static {v5, v9}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v5, v0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {v5}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$400(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->convert2Command(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v5

    if-nez v5, :cond_2

    .line 407
    new-instance v5, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const/16 v9, 0x3005

    const-string v12, "parse data failed."

    invoke-direct {v5, v8, v9, v12}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    .line 408
    invoke-virtual {v14}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    move-result-object v5

    .line 407
    invoke-direct {v0, v13, v5}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->callbackError(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    goto :goto_3

    .line 410
    :cond_2
    invoke-direct {v0, v13, v5}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->callbackCmd(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V

    .line 412
    :goto_3
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/jieli/jl_bt_rcsp/tool/CommandHelper;->removeCommandBase(Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V

    .line 413
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 417
    :cond_3
    invoke-virtual {v13}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getTimeoutMs()I

    move-result v5

    const/16 v9, 0x1f4

    if-ge v5, v9, :cond_4

    .line 418
    invoke-virtual {v13, v9}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->setTimeoutMs(I)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    .line 420
    :cond_4
    invoke-virtual {v13}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getSendTime()J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-virtual {v13}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getTimeoutMs()I

    move-result v5

    int-to-long v8, v5

    cmp-long v5, v14, v8

    if-lez v5, :cond_6

    .line 421
    invoke-virtual {v13}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getReSendCount()I

    move-result v5

    .line 422
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "wait for response timeout !!! reSend count : "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, ", data : "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    if-lt v5, v8, :cond_5

    .line 424
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v8, "retry count over time, callbackTimeOutError."

    invoke-static {v5, v8}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-direct {v0, v13}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->callbackTimeOutError(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V

    .line 426
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 430
    invoke-virtual {v13, v5}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->setReSendCount(I)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    const/4 v5, 0x0

    .line 431
    invoke-virtual {v13, v5}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->setSend(Z)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    :cond_6
    :goto_4
    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_7
    :goto_5
    const/4 v8, 0x3

    goto/16 :goto_1

    .line 436
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 437
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 438
    iget-object v5, v0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mReceiveDataList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 440
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 441
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v5, "-checkHaveResponseList- remove unused response."

    invoke-static {v3, v5}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v3, v0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mReceiveDataList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 444
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 445
    iget-object v1, v0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->haveResponseDataList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 446
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 447
    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->getWaitResponseList()Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_11

    .line 450
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 451
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    .line 452
    invoke-virtual {v2}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getTimeoutMs()I

    move-result v3

    const/16 v9, 0x1f4

    if-ge v3, v9, :cond_c

    .line 453
    invoke-virtual {v2, v9}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->setTimeoutMs(I)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    .line 455
    :cond_c
    invoke-virtual {v2}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getSendTime()J

    move-result-wide v10

    sub-long v10, v6, v10

    invoke-virtual {v2}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getTimeoutMs()I

    move-result v3

    int-to-long v12, v3

    cmp-long v3, v10, v12

    if-lez v3, :cond_e

    .line 456
    invoke-virtual {v2}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getReSendCount()I

    move-result v3

    .line 457
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "wait for response timeout 222222 !!! reSend count : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    if-lt v3, v8, :cond_d

    .line 459
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "retry count over time 222222, callbackTimeOutError."

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-direct {v0, v2}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->callbackTimeOutError(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V

    .line 461
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 464
    invoke-virtual {v2, v3}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->setReSendCount(I)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    const/4 v5, 0x0

    .line 465
    invoke-virtual {v2, v5}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->setSend(Z)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    const/4 v8, 0x3

    goto :goto_6

    .line 469
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 470
    iget-object v0, v0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->haveResponseDataList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_10
    if-eqz v1, :cond_11

    .line 475
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 476
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-checkHaveResponseList- 22222 remove unused response."

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, v0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mReceiveDataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_11
    return-void
.end method

.method private checkResponseList()V
    .locals 6

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mReceiveDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mReceiveDataList:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    if-eqz v3, :cond_2

    .line 365
    iget-object v4, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {v4}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$400(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 366
    iget-object v4, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {v4}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$400(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    move-result-object v4

    iget-object v5, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {v5}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$400(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;->receiveDataFromDevice(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)V

    .line 368
    :cond_0
    invoke-virtual {v3}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 369
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_2
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-checkResponseList- packet is null"

    invoke-static {v3, v4}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 378
    iget-object v2, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mReceiveDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 380
    :cond_4
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->checkHaveResponseList(Ljava/util/ArrayList;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 382
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->checkHaveResponseList(Ljava/util/ArrayList;)V

    return-void
.end method

.method private getWaitResponseList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;",
            ">;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->haveResponseDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 508
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->haveResponseDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    .line 509
    invoke-virtual {v1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->isSend()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 510
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private handlerData()V
    .locals 2

    .line 206
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->checkResponseList()V

    .line 207
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->obtainSendInfo()Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->haveResponseDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_0

    .line 211
    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->startTimer(I)V

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->noResponseDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->startTimer(I)V

    return-void

    .line 216
    :cond_1
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->stopTimer()V

    return-void

    .line 220
    :cond_2
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->sendData(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V

    return-void
.end method

.method private handlerQueue(Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 324
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 325
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;

    .line 326
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/ReceiveDataInfo;->getRecvData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->findPacketData([B)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 328
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mReceiveDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    .line 330
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-handlerQueue- opCode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_1
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->wakeUpThread()V

    return-void

    .line 334
    :cond_2
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "-handlerQueue- findPacketData not found. "

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 337
    :cond_3
    check-cast p1, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    .line 338
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 339
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getHasResponse()I

    move-result v0

    const-string v2, "System is busy"

    const/16 v3, 0x3002

    const/4 v4, 0x3

    if-ne v0, v1, :cond_5

    .line 341
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->haveResponseDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_4

    .line 342
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->haveResponseDataList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 344
    :cond_4
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-handlerQueue- haveResponseDataList is busy. "

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$400(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    move-result-object p0

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    invoke-direct {p1, v4, v3, v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;->errorEventCallback(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void

    .line 348
    :cond_5
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->noResponseDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_6

    .line 349
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->noResponseDataList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 351
    :cond_6
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-handlerQueue- noResponseDataList is busy. "

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$400(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    move-result-object p0

    new-instance p1, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    invoke-direct {p1, v4, v3, v2}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;->errorEventCallback(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic lambda$callbackCmd$1(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getCallback()Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getCallback()Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;->onCommandResponse(Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V

    :cond_0
    return-void
.end method

.method private obtainSendInfo()Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->noResponseDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 485
    :goto_0
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->noResponseDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 486
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->noResponseDataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    .line 487
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->isSend()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->haveResponseDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 493
    :goto_1
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->haveResponseDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 494
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->haveResponseDataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    .line 495
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->isSend()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private onSendFailed(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V
    .locals 5

    .line 285
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getHasResponse()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 288
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->haveResponseDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->noResponseDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 293
    :goto_0
    new-instance v1, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    const/16 v2, 0x3002

    const-string v3, "send data failed."

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;-><init>(IILjava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getOpCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;->setOpCode(I)Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;

    move-result-object v0

    .line 293
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->callbackError(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method

.method private sendData(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V
    .locals 5

    .line 225
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->packSendBasePacket(Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send data :: pack data error."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->onSendFailed(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V

    return-void

    .line 230
    :cond_0
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send data : ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byte2HexStr([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    array-length v1, v0

    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->getMaxCommunicationMtu()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    if-le v1, v2, :cond_1

    .line 232
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send data over communication mtu ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->getMaxCommunicationMtu()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] limit."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->onSendFailed(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_4

    .line 238
    iget-object v3, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {v3}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$400(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 239
    iget-object v2, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {v2}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$400(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    move-result-object v2

    iget-object v3, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {v3}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$400(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;->sendDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0xa

    .line 245
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 247
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    :cond_4
    :goto_2
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "send ret : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    .line 252
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->onSendFailed(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;)V

    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;->getHasResponse()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 255
    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->setSend(Z)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    .line 256
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->setSendTime(J)Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;

    goto :goto_3

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$400(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getBasePacket()Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->convert2Command(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_rcsp/data/model/base/BasePacket;)Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->callbackCmd(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/CommandBase;)V

    .line 259
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->noResponseDataList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method private startTimer(I)V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mTimer:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    int-to-long v2, p1

    new-instance p1, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$1;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread$1;-><init>(Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;)V

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;-><init>(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;JLcom/jieli/jl_bt_rcsp/tool/DataHandler$ThreadStateListener;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mTimer:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;

    .line 151
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->start()V

    return-void

    .line 152
    :cond_0
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->access$200(Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 153
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mTimer:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->access$202(Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;Z)Z

    :cond_1
    return-void
.end method

.method private stopTimer()V
    .locals 2

    .line 158
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mTimer:Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;

    if-eqz p0, :cond_0

    .line 159
    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->access$200(Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-stopTimer- >>> "

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$TimerThread;->stopThread()V

    :cond_0
    return-void
.end method

.method private wakeUpThread()V
    .locals 3

    .line 298
    iget-boolean v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->isWaiting:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 300
    :try_start_0
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wakeUpThread...."

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 302
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$callbackError$0$com-jieli-jl_bt_rcsp-tool-DataHandler$DataHandlerThread(Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V
    .locals 1

    .line 268
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getCallback()Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/SendDataInfo;->getCallback()Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/jieli/jl_bt_rcsp/interfaces/callback/CommandCallback;->onErrCode(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    .line 271
    :cond_0
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    invoke-static {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$400(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;)Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/jieli/jl_bt_rcsp/interfaces/IBluetoothManager;->errorEventCallback(Lcom/jieli/jl_bt_rcsp/data/model/base/BaseError;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 178
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->isSendData:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 180
    iput-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->isWaiting:Z

    .line 181
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->handlerData()V

    .line 182
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataHandlerThread is waiting..."

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :try_start_1
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 186
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 189
    :cond_0
    iput-boolean v2, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->isWaiting:Z

    .line 190
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;

    .line 191
    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->handlerQueue(Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;)V

    .line 192
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->handlerData()V

    goto :goto_0

    .line 195
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-DataHandlerThread- exit..."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->noResponseDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->haveResponseDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 200
    iput-boolean v2, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->isSendData:Z

    .line 201
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->stopTimer()V

    .line 202
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->this$0:Lcom/jieli/jl_bt_rcsp/tool/DataHandler;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$302(Lcom/jieli/jl_bt_rcsp/tool/DataHandler;Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;)Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;

    return-void

    :catchall_0
    move-exception p0

    .line 195
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 125
    :try_start_0
    iput-boolean v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->isSendData:Z

    .line 126
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 127
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataHandlerThread start...."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
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

.method public stopThread()V
    .locals 2

    .line 131
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-stopThread-"

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->isSendData:Z

    .line 133
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->wakeUpThread()V

    return-void
.end method

.method public tryToAddRecvData(Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;)V
    .locals 3

    .line 171
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->addData(Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;)Z

    move-result p1

    .line 172
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-tryToAddRecvData-  ret : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",isWaiting = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->isWaiting:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tryToAddSendData(Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;)V
    .locals 3

    .line 166
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->addData(Lcom/jieli/jl_bt_rcsp/data/model/DataInfo;)Z

    move-result p1

    .line 167
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DataHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-tryToAddSendData-  ret : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",isWaiting = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/tool/DataHandler$DataHandlerThread;->isWaiting:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
