.class public Lcom/actions_local/bluetooth/ota/OTAManager;
.super Ljava/lang/Object;
.source "OTAManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;,
        Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;
    }
.end annotation


# static fields
.field private static final FRAME_SIZE:I = 0x100

.field private static final HANDSHAKE_TIMEOUT:I = 0x7d0

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_PREPARED:I = 0x3

.field public static final STATE_PREPARING:I = 0x2

.field public static final STATE_TRANSFERRED:I = 0x5

.field public static final STATE_TRANSFERRING:I = 0x4

.field public static final STATE_UNKNOW:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OTAManager"


# instance fields
.field private mAckEnable:I

.field private mBatteryThreshold:I

.field private mFwVersion:Ljava/lang/String;

.field private mIO:Lcom/actions_local/ibluz/factory/IBluzIO;

.field private mInterval:I

.field private mListener:Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

.field private mOTAFileLength:J

.field private mOTAMode:I

.field private mOTARandomAccessFile:Ljava/io/RandomAccessFile;

.field private mOtaUnit:I

.field private mPollThread:Ljava/lang/Thread;

.field private mProcessRunnable:Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;

.field private final mRemoteHandshakeTimeout:Ljava/lang/Runnable;

.field private mRestartTimeout:I

.field private mRunning:Z

.field private mSFRemoteTimeout:Ljava/util/concurrent/RunnableScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mState:I

.field private mVRAM:[B

.field private mWaitTimeout:I

.field remoteCrcSupport:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/actions_local/ibluz/factory/IBluzIO;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "io"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mRunning:Z

    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mState:I

    .line 47
    const-string v2, "1.01"

    iput-object v2, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mFwVersion:Ljava/lang/String;

    .line 48
    iput v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTAMode:I

    const/16 v2, 0x1e

    .line 49
    iput v2, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mBatteryThreshold:I

    const/16 v2, 0x10

    .line 50
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mVRAM:[B

    const/16 v2, 0x100

    .line 53
    iput v2, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOtaUnit:I

    .line 57
    new-instance v2, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;

    invoke-direct {v2, p0}, Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;-><init>(Lcom/actions_local/bluetooth/ota/OTAManager;)V

    iput-object v2, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mProcessRunnable:Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->remoteCrcSupport:Ljava/lang/Boolean;

    .line 430
    new-instance v2, Lcom/actions_local/bluetooth/ota/OTAManager$1;

    invoke-direct {v2, p0}, Lcom/actions_local/bluetooth/ota/OTAManager$1;-><init>(Lcom/actions_local/bluetooth/ota/OTAManager;)V

    iput-object v2, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mRemoteHandshakeTimeout:Ljava/lang/Runnable;

    .line 74
    iput-object p1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mIO:Lcom/actions_local/ibluz/factory/IBluzIO;

    .line 75
    iput v1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mState:I

    .line 76
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 78
    iput-boolean v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mRunning:Z

    return-void
.end method

.method static synthetic access$000(Lcom/actions_local/bluetooth/ota/OTAManager;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/actions_local/bluetooth/ota/OTAManager;->notifyStatus(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/actions_local/bluetooth/ota/OTAManager;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mRunning:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/actions_local/bluetooth/ota/OTAManager;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mInterval:I

    return p1
.end method

.method static synthetic access$1100(Lcom/actions_local/bluetooth/ota/OTAManager;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mAckEnable:I

    return p0
.end method

.method static synthetic access$1102(Lcom/actions_local/bluetooth/ota/OTAManager;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mAckEnable:I

    return p1
.end method

.method static synthetic access$1200(Lcom/actions_local/bluetooth/ota/OTAManager;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/actions_local/bluetooth/ota/OTAManager;->notifyRemoteAppReady(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/actions_local/bluetooth/ota/OTAManager;II[B)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/actions_local/bluetooth/ota/OTAManager;->readFile(II[B)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/actions_local/bluetooth/ota/OTAManager;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/actions_local/bluetooth/ota/OTAManager;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/actions_local/bluetooth/ota/OTAManager;->notifyProgress(II)V

    return-void
.end method

.method static synthetic access$1600(Lcom/actions_local/bluetooth/ota/OTAManager;IILjava/util/ArrayList;)[B
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/actions_local/bluetooth/ota/OTAManager;->assembleCommand(IILjava/util/ArrayList;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/actions_local/bluetooth/ota/OTAManager;Ljava/lang/Exception;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/actions_local/bluetooth/ota/OTAManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$200(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/ibluz/factory/IBluzIO;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mIO:Lcom/actions_local/ibluz/factory/IBluzIO;

    return-object p0
.end method

.method static synthetic access$300(Lcom/actions_local/bluetooth/ota/OTAManager;Lcom/actions_local/ibluz/factory/IBluzIO;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/actions_local/bluetooth/ota/OTAManager;->readSubTLVs(Lcom/actions_local/ibluz/factory/IBluzIO;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/actions_local/bluetooth/ota/OTAManager;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mSFRemoteTimeout:Ljava/util/concurrent/RunnableScheduledFuture;

    return-object p0
.end method

.method static synthetic access$500(Lcom/actions_local/bluetooth/ota/OTAManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic access$600(Lcom/actions_local/bluetooth/ota/OTAManager;)Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mListener:Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    return-object p0
.end method

.method static synthetic access$702(Lcom/actions_local/bluetooth/ota/OTAManager;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mWaitTimeout:I

    return p1
.end method

.method static synthetic access$802(Lcom/actions_local/bluetooth/ota/OTAManager;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mRestartTimeout:I

    return p1
.end method

.method static synthetic access$902(Lcom/actions_local/bluetooth/ota/OTAManager;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOtaUnit:I

    return p1
.end method

.method private assembleCommand(IILjava/util/ArrayList;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serverID",
            "commandID",
            "subTLVs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 327
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 328
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 329
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    const/16 v1, 0x80

    const/4 v3, 0x0

    .line 334
    invoke-direct {p0, v1, v2, v3}, Lcom/actions_local/bluetooth/ota/OTAManager;->assembleTLV(II[B)[B

    move-result-object p0

    .line 336
    array-length v1, p0

    const/4 v3, 0x2

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    new-array v1, v1, [B

    int-to-byte p1, p1

    .line 339
    aput-byte p1, v1, v0

    int-to-byte p1, p2

    const/4 p2, 0x1

    .line 340
    aput-byte p1, v1, p2

    .line 341
    array-length p1, p0

    invoke-static {p0, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    array-length p0, p0

    add-int/2addr v3, p0

    if-eqz p3, :cond_2

    .line 344
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 345
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 346
    array-length p2, p1

    invoke-static {p1, v0, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    array-length p1, p1

    add-int/2addr v3, p1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private assembleTLV(II[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "length",
            "value"
        }
    .end annotation

    const/4 p0, 0x3

    if-nez p3, :cond_0

    .line 305
    new-array v0, p0, [B

    goto :goto_0

    .line 307
    :cond_0
    array-length v0, p3

    add-int/2addr v0, p0

    new-array v0, v0, [B

    :goto_0
    int-to-byte p1, p1

    const/4 v1, 0x0

    .line 311
    aput-byte p1, v0, v1

    int-to-byte p1, p2

    const/4 v2, 0x1

    .line 314
    aput-byte p1, v0, v2

    shr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    const/4 p2, 0x2

    .line 315
    aput-byte p1, v0, p2

    if-eqz p3, :cond_1

    .line 318
    array-length p1, p3

    if-lez p1, :cond_1

    .line 319
    array-length p1, p3

    invoke-static {p3, v1, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method private checkRemoteStatus(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fwVersion",
            "mode",
            "batteryThreshold"
        }
    .end annotation

    .line 382
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/actions_local/bluetooth/ota/OTAManager;->assembleTLV(II[B)[B

    move-result-object p1

    .line 387
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 390
    new-array v0, p1, [B

    fill-array-data v0, :array_0

    .line 391
    invoke-direct {p0, p1, p1, v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->assembleTLV(II[B)[B

    move-result-object p1

    .line 392
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object p1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mVRAM:[B

    array-length v0, p1

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, p1}, Lcom/actions_local/bluetooth/ota/OTAManager;->assembleTLV(II[B)[B

    move-result-object p1

    .line 396
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-byte p1, p2

    .line 399
    new-array p2, v1, [B

    const/4 v0, 0x0

    aput-byte p1, p2, v0

    const/4 p1, 0x4

    .line 400
    invoke-direct {p0, p1, v1, p2}, Lcom/actions_local/bluetooth/ota/OTAManager;->assembleTLV(II[B)[B

    move-result-object p1

    .line 401
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    new-array p1, v1, [B

    aput-byte v1, p1, v0

    const/16 p2, 0x9

    .line 405
    invoke-direct {p0, p2, v1, p1}, Lcom/actions_local/bluetooth/ota/OTAManager;->assembleTLV(II[B)[B

    move-result-object p1

    .line 406
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-direct {p0, p2, v1, p3}, Lcom/actions_local/bluetooth/ota/OTAManager;->assembleCommand(IILjava/util/ArrayList;)[B

    move-result-object p1

    .line 409
    invoke-direct {p0, p1}, Lcom/actions_local/bluetooth/ota/OTAManager;->send([B)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 785
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 786
    iput-boolean p1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mRunning:Z

    return-void
.end method

.method private handshake()V
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mListener:Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 151
    invoke-direct {p0, v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->notifyStatus(I)V

    .line 153
    invoke-direct {p0}, Lcom/actions_local/bluetooth/ota/OTAManager;->readOTAHeader()Z

    .line 154
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mFwVersion:Ljava/lang/String;

    iget v1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTAMode:I

    iget v2, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mBatteryThreshold:I

    invoke-direct {p0, v0, v1, v2}, Lcom/actions_local/bluetooth/ota/OTAManager;->checkRemoteStatus(Ljava/lang/String;II)V

    .line 155
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mRemoteHandshakeTimeout:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/RunnableScheduledFuture;

    iput-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mSFRemoteTimeout:Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method

.method private notifyProgress(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progress",
            "total"
        }
    .end annotation

    .line 251
    iget-object p0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mListener:Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    if-eqz p0, :cond_0

    .line 252
    invoke-interface {p0, p1, p2}, Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;->onProgress(II)V

    :cond_0
    return-void
.end method

.method private notifyRemoteAppReady(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    int-to-byte p1, p1

    const/4 v1, 0x1

    .line 422
    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    .line 423
    invoke-direct {p0, v1, v1, v2}, Lcom/actions_local/bluetooth/ota/OTAManager;->assembleTLV(II[B)[B

    move-result-object p1

    .line 424
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x9

    .line 426
    invoke-direct {p0, p1, p1, v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->assembleCommand(IILjava/util/ArrayList;)[B

    move-result-object p1

    .line 427
    invoke-direct {p0, p1}, Lcom/actions_local/bluetooth/ota/OTAManager;->send([B)V

    return-void
.end method

.method private notifyStatus(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 242
    iget v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mState:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iput p1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mState:I

    .line 246
    iget-object p0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mListener:Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    if-eqz p0, :cond_1

    .line 247
    invoke-interface {p0, p1}, Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;->onStatus(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private readFile(II[B)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "offset",
            "length",
            "bitmap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B)",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 271
    :cond_0
    invoke-static {p3}, Lcom/actions_local/bluetooth/ota/BitmapUtils;->getZeroBitIndexMap([B)[I

    move-result-object p3

    .line 273
    array-length v0, p3

    .line 275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 277
    aget v4, p3, v3

    iget v5, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOtaUnit:I

    mul-int v6, v4, v5

    sub-int v6, p2, v6

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    mul-int/2addr v4, v5

    add-int/2addr v4, p1

    if-le v6, v5, :cond_2

    move v6, v5

    .line 284
    :cond_2
    new-array v5, v5, [B

    .line 285
    iget-object v7, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    int-to-long v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 286
    iget-object v7, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v5, v2, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "i "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " o "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " pkgIdx "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v7, p3, v3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " pkgNum: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " count: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "OTAManager"

    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v6, :cond_3

    goto :goto_1

    .line 292
    :cond_3
    new-array v4, v6, [B

    .line 293
    invoke-static {v5, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private readOTAHeader()Z
    .locals 9

    .line 109
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    .line 114
    :try_start_0
    new-array v3, v2, [B

    const-wide/16 v4, 0x0

    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 116
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 117
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 118
    const-string v4, "AOTA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " mFwVersion: "

    const-string v5, "OTAManager"

    const-string v6, "======= count: "

    if-eqz v0, :cond_1

    .line 119
    :try_start_1
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x20

    .line 120
    new-array v2, v0, [B

    .line 121
    iget-object v3, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 122
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mFwVersion:Ljava/lang/String;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mFwVersion:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    const-wide/16 v7, 0xc

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 126
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 128
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mFwVersion:Ljava/lang/String;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mFwVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x38

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 132
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    iget-object p0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mVRAM:[B

    const/16 v2, 0x10

    invoke-virtual {v0, p0, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private readSubTLVs(Lcom/actions_local/ibluz/factory/IBluzIO;)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIO"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x3

    .line 355
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 356
    invoke-interface {p1, v0, v1, p0}, Lcom/actions_local/ibluz/factory/IBluzIO;->read([BII)I

    move-result v2

    const/4 v3, 0x0

    .line 357
    const-string v4, "OTAManager"

    if-ge v2, p0, :cond_0

    .line 358
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Un-handle Error occur(read super TLV)! Read count: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/3"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-static {v4, v0}, Lcom/actions_local/ibluz/util/Utils;->printHexBuffer(Ljava/lang/String;[B)V

    return-object v3

    :cond_0
    const/4 p0, 0x1

    .line 363
    aget-byte p0, v0, p0

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p0, v0

    .line 364
    new-array v0, p0, [B

    .line 365
    invoke-interface {p1, v0, v1, p0}, Lcom/actions_local/ibluz/factory/IBluzIO;->read([BII)I

    move-result p1

    if-ge p1, p0, :cond_1

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Un-handle Error occur(read sub TLV)! Read count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-static {v4, v0}, Lcom/actions_local/ibluz/util/Utils;->printHexBuffer(Ljava/lang/String;[B)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method private requestRemoteParameters()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x9

    .line 413
    invoke-direct {p0, v2, v0, v1}, Lcom/actions_local/bluetooth/ota/OTAManager;->assembleCommand(IILjava/util/ArrayList;)[B

    move-result-object v0

    .line 414
    invoke-direct {p0, v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->send([B)V

    return-void
.end method

.method private send([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandBytes"
        }
    .end annotation

    .line 801
    iget-boolean v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 805
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/actions_local/bluetooth/ota/OTAManager;->writeBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 807
    invoke-direct {p0, p1}, Lcom/actions_local/bluetooth/ota/OTAManager;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method private startPull()V
    .locals 3

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start() called. mRunning: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTAManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mPollThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start() thread state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mPollThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mPollThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne v0, v2, :cond_1

    .line 170
    iput-boolean v1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mRunning:Z

    return-void

    .line 174
    :cond_1
    iput-boolean v1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mRunning:Z

    .line 175
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mProcessRunnable:Lcom/actions_local/bluetooth/ota/OTAManager$ProcessRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mPollThread:Ljava/lang/Thread;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private writeBuffer([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 831
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/actions_local/bluetooth/ota/OTAManager$2;

    invoke-direct {v1, p0, p1}, Lcom/actions_local/bluetooth/ota/OTAManager$2;-><init>(Lcom/actions_local/bluetooth/ota/OTAManager;[B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mRunning:Z

    const/4 v0, 0x1

    .line 227
    invoke-direct {p0, v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->notifyStatus(I)V

    return-void
.end method

.method public getOTAVersion()Ljava/lang/String;
    .locals 7

    .line 181
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x4

    .line 186
    :try_start_0
    new-array v3, v2, [B

    const-wide/16 v4, 0x0

    .line 187
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 188
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 189
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 190
    const-string v5, "AOTA"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x20

    .line 192
    new-array v2, v0, [B

    .line 193
    iget-object p0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v2, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 195
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    return-object p0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    const-wide/16 v5, 0xc

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 198
    iget-object p0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v3, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 200
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 204
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v1
.end method

.method public prepare()V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/actions_local/bluetooth/ota/OTAManager;->startPull()V

    .line 212
    invoke-direct {p0}, Lcom/actions_local/bluetooth/ota/OTAManager;->handshake()V

    return-void
.end method

.method public release()V
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz p0, :cond_0

    .line 234
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 236
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mListener:Lcom/actions_local/bluetooth/ota/OTAManager$OTAListener;

    return-void
.end method

.method public setOTAFile(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 94
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTAFileLength:J

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOTAFile length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTAFileLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTAManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public upgrade()V
    .locals 5

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mOTARandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/actions_local/bluetooth/ota/OTAManager;->notifyProgress(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 221
    :goto_0
    invoke-direct {p0}, Lcom/actions_local/bluetooth/ota/OTAManager;->requestRemoteParameters()V

    .line 222
    iget-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mRemoteHandshakeTimeout:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/RunnableScheduledFuture;

    iput-object v0, p0, Lcom/actions_local/bluetooth/ota/OTAManager;->mSFRemoteTimeout:Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method
