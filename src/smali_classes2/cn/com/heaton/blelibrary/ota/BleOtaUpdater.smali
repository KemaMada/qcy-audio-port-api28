.class public Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;
.super Ljava/lang/Object;
.source "BleOtaUpdater.java"

# interfaces
.implements Lcn/com/heaton/blelibrary/ota/OtaListener;


# static fields
.field public static final OTA_BEFORE:I = 0x4

.field public static final OTA_FAIL:I = 0x3

.field public static final OTA_OVER:I = 0x2

.field public static final OTA_UPDATE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BleOtaUpdater"


# instance fields
.field private mBleDevice:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

.field private mBleManager:Lcn/com/heaton/blelibrary/ble/Ble;

.field private mByteRate:I

.field private mElapsedTime:I

.field private mFilePath:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIndex:I

.field private final mPacketSize:I

.field private mPercent:I

.field private mRetValue:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

.field private mShouldStop:Z

.field private mStartOffset:I

.field private final mTimeout:I

.field private mUpdateRunnable:Ljava/lang/Runnable;

.field private mUpdateThread:Ljava/lang/Thread;

.field private semp:Ljava/util/concurrent/Semaphore;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFilePath(Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$motaUpdateProcess(Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->otaUpdateProcess(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mStartOffset:I

    .line 25
    iput v0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mPercent:I

    const/16 v1, 0xc

    .line 26
    iput v1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mTimeout:I

    const/16 v1, 0x100

    .line 27
    iput v1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mPacketSize:I

    .line 28
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mShouldStop:Z

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mFilePath:Ljava/lang/String;

    .line 31
    iput v0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mByteRate:I

    .line 32
    iput v0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mElapsedTime:I

    .line 37
    iput v0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mIndex:I

    .line 45
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mHandler:Landroid/os/Handler;

    .line 46
    sget-object p1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_SUCCESS:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    iput-object p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mRetValue:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    .line 48
    new-instance p1, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater$1;

    invoke-direct {p1, p0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater$1;-><init>(Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;)V

    iput-object p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mUpdateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private cmdToValue(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;)B
    .locals 0

    .line 93
    sget-object p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater$2;->$SwitchMap$cn$com$heaton$blelibrary$ota$OtaStatus$OtaCmd:[I

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method private getOffset()I
    .locals 1

    .line 350
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->semp:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->waitSemaphore(Ljava/util/concurrent/Semaphore;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mStartOffset:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private notifyReadDataCompleted()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->semp:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->releaseSemaphore(Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method private notifyVerifyCmdDone()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->semp:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->releaseSemaphore(Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method private otaSendBrickData(Ljava/io/FileInputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    new-array v0, p2, [B

    .line 258
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ge p1, p2, :cond_1

    move p2, p1

    .line 269
    :cond_1
    sget-object v1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_BRICK_DATA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    invoke-direct {p0, v1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->cmdToValue(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;)B

    move-result v1

    int-to-short v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 273
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-short v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    :cond_2
    sget-object v2, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_BRICK_DATA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    invoke-direct {p0, v2, v1, v0, p2}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->otaSendPacket(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;S[BI)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method private otaSendMetaData(Ljava/io/FileInputStream;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 227
    new-array v1, v0, [B

    .line 228
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    const/4 v2, 0x1

    .line 230
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v1

    int-to-short v1, v2

    .line 231
    new-array v2, v1, [B

    .line 233
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v4, -0x1

    if-gez p1, :cond_0

    return v4

    .line 238
    :cond_0
    sget-object v5, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_META_DATA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    invoke-direct {p0, v5}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->cmdToValue(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;)B

    move-result v5

    int-to-short v5, v5

    :goto_0
    if-ge v3, p1, :cond_1

    .line 242
    aget-byte v6, v2, v3

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    int-to-short v5, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 244
    :cond_1
    sget-object v3, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_META_DATA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    invoke-direct {p0, v3, v5, v2, v1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->otaSendPacket(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;S[BI)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/2addr p1, v0

    return p1

    :cond_2
    return v4
.end method

.method private otaSendPacket(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;S[BI)Z
    .locals 7

    .line 155
    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->cmdToValue(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;)B

    move-result v0

    int-to-byte v1, p2

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    const/4 v2, 0x2

    .line 157
    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    const/4 v1, 0x1

    aput-byte p2, v3, v1

    .line 163
    sget-object p2, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater$2;->$SwitchMap$cn$com$heaton$blelibrary$ota$OtaStatus$OtaCmd:[I

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    const/4 p3, 0x4

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_0

    return v4

    :cond_0
    const/4 p1, 0x5

    .line 178
    new-array p4, p1, [B

    .line 179
    aput-byte v1, p4, v4

    .line 180
    aput-byte v4, p4, v1

    .line 181
    aput-byte v0, p4, v2

    .line 182
    aget-byte v0, v3, v4

    aput-byte v0, p4, p2

    .line 183
    aget-byte p2, v3, v1

    aput-byte p2, p4, p3

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p4, 0x1

    int-to-byte v5, p1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 168
    new-array v6, p2, [B

    aput-byte v5, v6, v4

    aput-byte p1, v6, v1

    aput-byte v0, v6, v2

    add-int p1, p2, p4

    add-int/lit8 v0, p4, 0x5

    .line 170
    new-array v5, v0, [B

    .line 171
    invoke-static {v6, v4, v5, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    invoke-static {p3, v4, v5, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    invoke-static {v3, v4, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v0

    move-object p4, v5

    :goto_0
    move p2, p1

    :goto_1
    if-lez p2, :cond_4

    const/16 p3, 0x14

    if-le p2, p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p2

    .line 203
    :goto_2
    new-array v0, p3, [B

    sub-int v2, p1, p2

    .line 204
    invoke-static {p4, v2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    :try_start_0
    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->otaWrite([B)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    return v4

    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_3
    sub-int/2addr p2, p3

    goto :goto_1

    :cond_4
    return v1
.end method

.method private otaSendResetCmd()V
    .locals 4

    .line 301
    sget-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_EXECUTION_NEW_CODE:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->cmdToValue(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;)B

    move-result v0

    .line 302
    sget-object v1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_EXECUTION_NEW_CODE:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    int-to-short v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->otaSendPacket(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;S[BI)Z

    return-void
.end method

.method private otaSendVerifyCmd()Z
    .locals 4

    .line 293
    sget-object v0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_DATA_VERIFY:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->cmdToValue(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;)B

    move-result v0

    .line 294
    sget-object v1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_DATA_VERIFY:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    int-to-short v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->otaSendPacket(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;S[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->waitVerifyCmdDone()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method private otaUpdateProcess(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x3

    .line 498
    :try_start_0
    iget-object v1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 499
    iget v2, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 502
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result p1

    if-eqz p1, :cond_10

    .line 505
    iget-boolean v2, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mShouldStop:Z

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 515
    :cond_1
    invoke-direct {p0, v1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->otaSendMetaData(Ljava/io/FileInputStream;)I

    move-result v2

    if-ltz v2, :cond_f

    .line 516
    iget-boolean v3, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mShouldStop:Z

    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 526
    :cond_2
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->getOffset()I

    move-result v3

    if-ltz v3, :cond_e

    .line 527
    iget-boolean v4, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mShouldStop:Z

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    if-lez v3, :cond_4

    int-to-long v4, v3

    .line 541
    invoke-virtual {v1, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    :cond_4
    sub-int v2, p1, v2

    .line 550
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move v7, v6

    :cond_5
    const/16 v8, 0x100

    .line 554
    invoke-direct {p0, v1, v8}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->otaSendBrickData(Ljava/io/FileInputStream;I)I

    move-result v9

    if-ltz v9, :cond_d

    .line 556
    iget-boolean v10, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mShouldStop:Z

    if-eqz v10, :cond_6

    goto/16 :goto_2

    .line 569
    :cond_6
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->waitReadDataCompleted()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-boolean v10, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mShouldStop:Z

    if-eqz v10, :cond_7

    goto/16 :goto_1

    :cond_7
    add-int/2addr v3, v9

    mul-int/lit8 v9, v3, 0x64

    .line 583
    div-int/2addr v9, p1

    iput v9, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mPercent:I

    .line 585
    iget-object v10, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mHandler:Landroid/os/Handler;

    if-eqz v10, :cond_8

    .line 586
    iget v11, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mIndex:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v10, v12, v9, v6, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    add-int/2addr v7, v8

    .line 591
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    const-wide/16 v10, 0x3e8

    .line 593
    div-long v10, v8, v10

    long-to-int v10, v10

    iput v10, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mElapsedTime:I

    mul-int/lit16 v10, v7, 0x3e8

    int-to-long v10, v10

    .line 595
    div-long/2addr v10, v8

    long-to-int v8, v10

    iput v8, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mByteRate:I

    if-lt v3, v2, :cond_5

    .line 599
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->otaSendVerifyCmd()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mShouldStop:Z

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const/16 p1, 0x64

    .line 609
    iput p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mPercent:I

    .line 611
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->otaSendResetCmd()V

    .line 612
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_a

    .line 629
    iget v0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 631
    :cond_a
    sget-object p1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_SUCCESS:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    return-void

    .line 600
    :cond_b
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 601
    sget-object p1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_FW_VERIFY_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    .line 602
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_11

    .line 603
    iget v1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 573
    :cond_c
    :goto_1
    sget-object p1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_DATA_RESPONSE_TIMEOUT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    .line 574
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_11

    .line 575
    iget v1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 557
    :cond_d
    :goto_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 561
    sget-object p1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_DATA_RESPONSE_TIMEOUT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    .line 562
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_11

    .line 563
    iget v1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 531
    :cond_e
    :goto_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 532
    sget-object p1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_META_RESPONSE_TIMEOUT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    .line 533
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_11

    .line 534
    iget v1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 517
    :cond_f
    :goto_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 518
    sget-object p1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_SEND_META_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    .line 519
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_11

    .line 520
    iget v1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 506
    :cond_10
    :goto_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 507
    sget-object p1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_FW_SIZE_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    .line 508
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_11

    .line 509
    iget v1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 617
    :catch_0
    sget-object p1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_DATA_RESPONSE_TIMEOUT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    .line 618
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_11

    .line 619
    iget p0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_11
    return-void
.end method

.method private otaWrite([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->shouldStopUpdate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 135
    :cond_0
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mBleManager:Lcn/com/heaton/blelibrary/ble/Ble;

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/Ble;->getBleRequest()Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    move-result-object v0

    iget-object v2, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mBleDevice:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {v2}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->writeOtaData(Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 141
    :cond_1
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->waitWriteDataCompleted()Z

    move-result p0

    return p0
.end method

.method private releaseSemaphore(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 306
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method private serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mRetValue:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    return-void
.end method

.method private setOffset(I)V
    .locals 0

    .line 345
    iput p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mStartOffset:I

    .line 346
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->semp:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->releaseSemaphore(Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method private shouldStopUpdate()Z
    .locals 0

    .line 453
    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mShouldStop:Z

    return p0
.end method

.method private valueToCmd(I)Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    sget-object p0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_EXECUTION_NEW_CODE:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    return-object p0

    .line 114
    :cond_1
    sget-object p0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_DATA_VERIFY:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    return-object p0

    .line 112
    :cond_2
    sget-object p0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_BRICK_DATA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    return-object p0

    .line 110
    :cond_3
    sget-object p0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->OTA_CMD_META_DATA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    return-object p0
.end method

.method private waitReadDataCompleted()Z
    .locals 1

    .line 378
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->semp:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->waitSemaphore(Ljava/util/concurrent/Semaphore;)Z

    move-result p0

    return p0
.end method

.method private waitSemaphore(Ljava/util/concurrent/Semaphore;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x2ee0

    if-lt v1, v3, :cond_0

    return v0

    .line 322
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, 0x1

    .line 328
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->shouldStopUpdate()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    move v1, v2

    goto :goto_0

    :catch_0
    return v3
.end method

.method private waitVerifyCmdDone()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->semp:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->waitSemaphore(Ljava/util/concurrent/Semaphore;)Z

    move-result p0

    return p0
.end method

.method private waitWriteDataCompleted()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->semp:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->waitSemaphore(Ljava/util/concurrent/Semaphore;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getBleDevice()Lcn/com/heaton/blelibrary/ble/model/BleDevice;
    .locals 0

    .line 74
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mBleDevice:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    return-object p0
.end method

.method public getBleManager()Lcn/com/heaton/blelibrary/ble/Ble;
    .locals 0

    .line 78
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mBleManager:Lcn/com/heaton/blelibrary/ble/Ble;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 70
    iget p0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mIndex:I

    return p0
.end method

.method public notifyWriteDataCompleted()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->semp:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->releaseSemaphore(Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method public onChange([B)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->otaGetResult([B)V

    return-void
.end method

.method public onWrite()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->notifyReadDataCompleted()V

    return-void
.end method

.method public otaGetProcess([I)Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;
    .locals 2

    .line 640
    array-length v0, p1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 644
    sget-object p0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_INVALID_ARGUMENT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 646
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 647
    iget v1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mPercent:I

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 648
    iget v1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mByteRate:I

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 649
    iget v1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mElapsedTime:I

    aput v1, p1, v0

    .line 650
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mRetValue:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    return-object p0
.end method

.method public otaGetResult([B)V
    .locals 9

    const/4 v0, 0x2

    .line 386
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->valueToCmd(I)Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;

    move-result-object v1

    .line 387
    const-string v2, "Notify data: "

    if-nez v1, :cond_0

    .line 388
    invoke-virtual {p0, p1, v2}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->otaPrintBytes([BLjava/lang/String;)V

    .line 389
    sget-object p1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_RECEIVED_INVALID_PACKET:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    .line 391
    aget-byte v4, p1, v3

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v0, :cond_4

    if-eq v4, v3, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    .line 411
    sget-object v4, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_INVALID_ARGUMENT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, v4}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    goto :goto_0

    .line 408
    :cond_1
    sget-object v4, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_FW_VERIFY_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, v4}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    goto :goto_0

    .line 405
    :cond_2
    sget-object v4, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_FW_SIZE_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, v4}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    goto :goto_0

    .line 402
    :cond_3
    sget-object v4, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_DEVICE_NOT_SUPPORT_OTA:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, v4}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    goto :goto_0

    .line 399
    :cond_4
    sget-object v4, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_PKT_LEN_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, v4}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    goto :goto_0

    .line 396
    :cond_5
    sget-object v4, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_PKT_CHECKSUM_ERROR:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, v4}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    goto :goto_0

    .line 393
    :cond_6
    sget-object v4, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_SUCCESS:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, v4}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    .line 414
    :goto_0
    iget-object v4, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mRetValue:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    sget-object v8, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_SUCCESS:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    if-eq v4, v8, :cond_7

    .line 415
    invoke-virtual {p0, p1, v2}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->otaPrintBytes([BLjava/lang/String;)V

    return-void

    .line 417
    :cond_7
    sget-object v2, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater$2;->$SwitchMap$cn$com$heaton$blelibrary$ota$OtaStatus$OtaCmd:[I

    invoke-virtual {v1}, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaCmd;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_b

    if-eq v1, v0, :cond_a

    if-eq v1, v3, :cond_9

    if-eq v1, v7, :cond_8

    .line 441
    sget-object p1, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_INVALID_ARGUMENT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->serErrorCode(Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;)V

    :cond_8
    return-void

    .line 427
    :cond_9
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->notifyVerifyCmdDone()V

    return-void

    .line 423
    :cond_a
    aget-byte v0, p1, v7

    aget-byte p1, p1, v6

    .line 424
    invoke-direct {p0}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->notifyReadDataCompleted()V

    return-void

    .line 419
    :cond_b
    aget-byte v0, p1, v7

    and-int/lit16 v0, v0, 0xff

    aget-byte p1, p1, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    int-to-short p1, v0

    .line 420
    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->setOffset(I)V

    return-void
.end method

.method public otaPrintBytes([BLjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    .line 86
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02X "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public otaStart(Ljava/lang/String;Lcn/com/heaton/blelibrary/ble/model/BleDevice;Lcn/com/heaton/blelibrary/ble/Ble;)Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;
    .locals 1

    .line 468
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 469
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mFilePath:Ljava/lang/String;

    .line 470
    iput-object p2, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mBleDevice:Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    .line 471
    iput-object p3, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mBleManager:Lcn/com/heaton/blelibrary/ble/Ble;

    .line 472
    invoke-virtual {p3}, Lcn/com/heaton/blelibrary/ble/Ble;->getBleRequest()Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->setOtaListener(Lcn/com/heaton/blelibrary/ota/OtaListener;)V

    const/4 p1, 0x0

    .line 473
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mShouldStop:Z

    .line 474
    iput p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mPercent:I

    .line 475
    iput p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mByteRate:I

    .line 476
    iput p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mElapsedTime:I

    .line 477
    new-instance p2, Ljava/util/concurrent/Semaphore;

    invoke-direct {p2, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p2, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->semp:Ljava/util/concurrent/Semaphore;

    .line 479
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mUpdateThread:Ljava/lang/Thread;

    .line 481
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 482
    sget-object p0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_SUCCESS:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    return-object p0

    .line 487
    :cond_0
    sget-object p0, Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;->OTA_RESULT_INVALID_ARGUMENT:Lcn/com/heaton/blelibrary/ota/OtaStatus$OtaResult;

    return-object p0
.end method

.method public otaStop()V
    .locals 1

    const/4 v0, 0x1

    .line 658
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mShouldStop:Z

    .line 659
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mUpdateThread:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    .line 660
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcn/com/heaton/blelibrary/ota/BleOtaUpdater;->mIndex:I

    return-void
.end method
