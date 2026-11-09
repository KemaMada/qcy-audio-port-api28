.class public abstract Lcom/bluetrum/fota/manager/OtaManager;
.super Ljava/lang/Object;
.source "OtaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluetrum/fota/manager/OtaManager$EventListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT:I = 0x2710

.field protected static final DELAY_AFTER_SEND_IDENTIFICATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "OtaManager"

.field private static final UNDEFINED_FIRMWARE_VERSION:I = -0x1


# instance fields
.field private _needIdentification:Z

.field protected allowedUpdate:Z

.field protected commandGenerator:Lcom/bluetrum/fota/manager/OtaCommandGenerator;

.field protected dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

.field protected deviceFirmwareVersion:I

.field public disconnectedDueToDeviceError:Z

.field private final eventListener:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

.field protected isTwsConnected:Ljava/lang/Boolean;

.field protected isTwsDevice:Ljava/lang/Boolean;

.field protected isUpdatePause:Z

.field protected isUpdating:Z

.field private mBlockSize:I

.field private mPacketSize:I

.field private final notifyHandler:Landroid/os/Handler;

.field protected otaFirmwareVersion:I

.field protected sentIdentification:Z

.field private final timeoutHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$FWAgeC6lKRVjYcGkZX6eT3PHVP4(Lcom/bluetrum/fota/manager/OtaManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaManager;->handleTimeout()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bluetrum/fota/manager/OtaManager$EventListener;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->otaFirmwareVersion:I

    .line 31
    iput v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->deviceFirmwareVersion:I

    const/16 v0, 0x1000

    .line 34
    iput v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->mBlockSize:I

    const/16 v0, 0xf0

    .line 35
    iput v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->mPacketSize:I

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->isUpdating:Z

    .line 38
    iput-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->isUpdatePause:Z

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/bluetrum/fota/manager/OtaManager;->isTwsDevice:Ljava/lang/Boolean;

    .line 42
    iput-object v1, p0, Lcom/bluetrum/fota/manager/OtaManager;->isTwsConnected:Ljava/lang/Boolean;

    .line 44
    iput-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->disconnectedDueToDeviceError:Z

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/bluetrum/fota/manager/OtaManager;->_needIdentification:Z

    .line 48
    iput-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->sentIdentification:Z

    .line 58
    iput-object p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->eventListener:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->notifyHandler:Landroid/os/Handler;

    .line 61
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->timeoutHandler:Landroid/os/Handler;

    .line 63
    new-instance p1, Lcom/bluetrum/fota/manager/OtaCommandGenerator;

    invoke-direct {p1}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;-><init>()V

    iput-object p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->commandGenerator:Lcom/bluetrum/fota/manager/OtaCommandGenerator;

    return-void
.end method

.method private cancelTimeout()V
    .locals 1

    .line 417
    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->timeoutHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private handleTimeout()V
    .locals 3

    .line 404
    iget-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->isUpdatePause:Z

    if-eqz v0, :cond_0

    return-void

    .line 406
    :cond_0
    sget-object v0, Lcom/bluetrum/fota/manager/OtaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timed out while waiting for response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bluetrum/fota/manager/OtaManager;->isUpdating:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bluetrum/fota/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    iget-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->isUpdating:Z

    if-eqz v0, :cond_1

    .line 411
    sget-object v0, Lcom/bluetrum/fota/manager/OtaError;->TIMEOUT_RECEIVE_RESPONSE:Lcom/bluetrum/fota/manager/OtaError;

    invoke-virtual {p0, v0}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnError(Lcom/bluetrum/fota/manager/OtaError;)V

    .line 413
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private processGetInfoTLV([B)V
    .locals 2

    .line 531
    :goto_0
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 532
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 533
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 534
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 535
    new-array v1, v1, [B

    .line 536
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 537
    invoke-direct {p0, v0, v1}, Lcom/bluetrum/fota/manager/OtaManager;->processInfo(B[B)V

    .line 540
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 542
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->checkIfReadyToUpdate()V

    return-void
.end method

.method private processInfo(B[B)V
    .locals 5

    .line 555
    sget-object v0, Lcom/bluetrum/fota/manager/OtaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/bluetrum/fota/utils/HexUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bluetrum/fota/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v3, 0x0

    if-eq p1, v1, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    .line 619
    :cond_0
    array-length p1, p2

    if-ne p1, v2, :cond_9

    .line 620
    aget-byte p1, p2, v3

    if-ne p1, v2, :cond_1

    .line 622
    const-string p1, "Channel: Left"

    invoke-static {v0, p1}, Lcom/bluetrum/fota/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p0, v2}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnReceiveChannel(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_9

    .line 625
    const-string p1, "Channel: Right"

    invoke-static {v0, p1}, Lcom/bluetrum/fota/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-virtual {p0, v3}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnReceiveChannel(Z)V

    return-void

    .line 608
    :cond_2
    array-length p1, p2

    if-ne p1, v1, :cond_9

    .line 609
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 610
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 611
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    .line 613
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->isTwsConnected:Ljava/lang/Boolean;

    .line 614
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isTwsConnected: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bluetrum/fota/manager/OtaManager;->isTwsConnected:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bluetrum/fota/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->isTwsConnected:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnReceiveTWSConnected(Z)V

    return-void

    .line 596
    :cond_4
    array-length p1, p2

    if-ne p1, v1, :cond_9

    .line 597
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 598
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 599
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    .line 601
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->isTwsDevice:Ljava/lang/Boolean;

    .line 602
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isTWS: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bluetrum/fota/manager/OtaManager;->isTwsDevice:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bluetrum/fota/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->isTwsDevice:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnReceiveIsTWS(Z)V

    return-void

    .line 570
    :cond_6
    array-length p1, p2

    const/16 v1, 0xb

    if-ne p1, v1, :cond_9

    .line 571
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 572
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 574
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    .line 575
    iget-object v1, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    invoke-virtual {v1, p2}, Lcom/bluetrum/fota/manager/OtaDataProvider;->setStartAddress(I)V

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startAddress = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bluetrum/fota/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    .line 579
    iput p2, p0, Lcom/bluetrum/fota/manager/OtaManager;->mBlockSize:I

    .line 580
    iget-object v1, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    invoke-virtual {v1, p2}, Lcom/bluetrum/fota/manager/OtaDataProvider;->setBlockSize(I)V

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "blockSize = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bluetrum/fota/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    .line 584
    iput p2, p0, Lcom/bluetrum/fota/manager/OtaManager;->mPacketSize:I

    .line 585
    iget-object v1, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    invoke-virtual {v1, p2}, Lcom/bluetrum/fota/manager/OtaDataProvider;->setPacketSize(I)V

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "packetSize = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bluetrum/fota/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/bluetrum/fota/manager/OtaManager;->allowedUpdate:Z

    .line 590
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "allowedUpdate = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->allowedUpdate:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bluetrum/fota/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 559
    :cond_8
    array-length p1, p2

    if-ne p1, v1, :cond_9

    .line 560
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 561
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 562
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    .line 563
    invoke-virtual {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnReceiveVersion(I)V

    .line 565
    iput p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->deviceFirmwareVersion:I

    :cond_9
    :goto_3
    return-void
.end method

.method private waitingForTimeout()V
    .locals 4

    .line 398
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->timeoutHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda5;-><init>(Lcom/bluetrum/fota/manager/OtaManager;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected abstract btSendData([B)V
.end method

.method protected canSendNow()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->allowedUpdate:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->isBlockSendFinish()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected checkIfReadyToUpdate()V
    .locals 4

    .line 220
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->isReadyToUpdate()Z

    move-result v0

    .line 221
    sget-object v1, Lcom/bluetrum/fota/manager/OtaManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkIfReadyToUpdate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bluetrum/fota/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnReady()V

    :cond_0
    return-void
.end method

.method protected getAllInfo()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->commandGenerator:Lcom/bluetrum/fota/manager/OtaCommandGenerator;

    invoke-virtual {v0}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->cmdGetAllInfo()[B

    move-result-object v0

    .line 316
    invoke-virtual {p0, v0}, Lcom/bluetrum/fota/manager/OtaManager;->btSendData([B)V

    .line 318
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaManager;->waitingForTimeout()V

    return-void
.end method

.method protected getBlockSize()I
    .locals 0

    .line 113
    iget p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->mBlockSize:I

    return p0
.end method

.method protected getOtaInfoUpdate(I)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    if-eqz v0, :cond_0

    .line 297
    :try_start_0
    invoke-virtual {v0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getHash()[B

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/bluetrum/fota/manager/OtaManager;->commandGenerator:Lcom/bluetrum/fota/manager/OtaCommandGenerator;

    invoke-virtual {v1, p1, v0}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->cmdGetInfoUpdate(I[B)[B

    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager;->btSendData([B)V

    .line 301
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaManager;->waitingForTimeout()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 303
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 304
    sget-object p1, Lcom/bluetrum/fota/manager/OtaError;->DATA_READER_ERROR:Lcom/bluetrum/fota/manager/OtaError;

    invoke-virtual {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnError(Lcom/bluetrum/fota/manager/OtaError;)V

    :cond_0
    return-void
.end method

.method protected getOtaInfoVersion()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->commandGenerator:Lcom/bluetrum/fota/manager/OtaCommandGenerator;

    invoke-virtual {v0}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->cmdGetInfoVersion()[B

    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Lcom/bluetrum/fota/manager/OtaManager;->btSendData([B)V

    .line 291
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaManager;->waitingForTimeout()V

    return-void
.end method

.method protected getPacketSize()I
    .locals 0

    .line 105
    iget p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->mPacketSize:I

    return p0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public isCompressedData()Z
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->isCompressedData()Z

    move-result p0

    return p0
.end method

.method public isDeviceReady()Z
    .locals 3

    .line 141
    sget-object v0, Lcom/bluetrum/fota/manager/OtaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDeviceReady: isTwsDevice = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bluetrum/fota/manager/OtaManager;->isTwsDevice:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isTwsConnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bluetrum/fota/manager/OtaManager;->isTwsConnected:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bluetrum/fota/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->isTwsDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 147
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->isTwsConnected()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isReadyToUpdate()Z
    .locals 5

    .line 160
    sget-object v0, Lcom/bluetrum/fota/manager/OtaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isReadyToUpdate: DeviceReady = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->isDeviceReady()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", DataReady = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bluetrum/fota/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->isDeviceReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public isTwsConnected()Z
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->isTwsConnected:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTwsDevice()Z
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->isTwsDevice:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUpdating()Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->isUpdating:Z

    return p0
.end method

.method synthetic lambda$notifyOnError$1$com-bluetrum-fota-manager-OtaManager(Lcom/bluetrum/fota/manager/OtaError;)V
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->eventListener:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

    invoke-interface {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager$EventListener;->onOtaError(Lcom/bluetrum/fota/manager/OtaError;)V

    return-void
.end method

.method synthetic lambda$notifyOnProgress$0$com-bluetrum-fota-manager-OtaManager(I)V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->eventListener:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

    invoke-interface {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager$EventListener;->onOtaProgress(I)V

    return-void
.end method

.method synthetic lambda$notifyOnReceiveChannel$5$com-bluetrum-fota-manager-OtaManager(Z)V
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->eventListener:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

    invoke-interface {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager$EventListener;->onReceiveChannel(Z)V

    return-void
.end method

.method synthetic lambda$notifyOnReceiveIsTWS$3$com-bluetrum-fota-manager-OtaManager(Z)V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->eventListener:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

    invoke-interface {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager$EventListener;->onReceiveIsTWS(Z)V

    return-void
.end method

.method synthetic lambda$notifyOnReceiveTWSConnected$4$com-bluetrum-fota-manager-OtaManager(Z)V
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->eventListener:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

    invoke-interface {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager$EventListener;->onReceiveTWSConnected(Z)V

    return-void
.end method

.method synthetic lambda$notifyOnReceiveVersion$2$com-bluetrum-fota-manager-OtaManager(I)V
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->eventListener:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

    invoke-interface {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager$EventListener;->onReceiveVersion(I)V

    return-void
.end method

.method synthetic lambda$runDataSend$6$com-bluetrum-fota-manager-OtaManager()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->sentIdentification:Z

    .line 392
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->getAllInfo()V

    return-void
.end method

.method public needIdentification()Z
    .locals 0

    .line 642
    iget-boolean p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->_needIdentification:Z

    return p0
.end method

.method protected notifyOnContinue()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->notifyHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->eventListener:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda2;-><init>(Lcom/bluetrum/fota/manager/OtaManager$EventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyOnError(Lcom/bluetrum/fota/manager/OtaError;)V
    .locals 2

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->disconnectedDueToDeviceError:Z

    .line 260
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->notifyHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda13;-><init>(Lcom/bluetrum/fota/manager/OtaManager;Lcom/bluetrum/fota/manager/OtaError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->release()V

    return-void
.end method

.method protected notifyOnFinish()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->notifyHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->eventListener:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda9;-><init>(Lcom/bluetrum/fota/manager/OtaManager$EventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyOnPause()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->notifyHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->eventListener:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda4;-><init>(Lcom/bluetrum/fota/manager/OtaManager$EventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyOnProgress(I)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->notifyHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda6;-><init>(Lcom/bluetrum/fota/manager/OtaManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyOnReady()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->notifyHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->eventListener:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda14;-><init>(Lcom/bluetrum/fota/manager/OtaManager$EventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyOnReceiveChannel(Z)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->notifyHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda3;-><init>(Lcom/bluetrum/fota/manager/OtaManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyOnReceiveIsTWS(Z)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->notifyHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda7;-><init>(Lcom/bluetrum/fota/manager/OtaManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyOnReceiveTWSConnected(Z)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->notifyHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda10;-><init>(Lcom/bluetrum/fota/manager/OtaManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyOnReceiveVersion(I)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->notifyHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda12;-><init>(Lcom/bluetrum/fota/manager/OtaManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyOnStart()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->notifyHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->eventListener:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda8;-><init>(Lcom/bluetrum/fota/manager/OtaManager$EventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyOnStop()V
    .locals 3

    .line 240
    iget-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->disconnectedDueToDeviceError:Z

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->notifyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bluetrum/fota/manager/OtaManager;->eventListener:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda1;-><init>(Lcom/bluetrum/fota/manager/OtaManager$EventListener;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->disconnectedDueToDeviceError:Z

    return-void
.end method

.method protected notifyTWSDisconnected()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->notifyHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bluetrum/fota/manager/OtaManager;->eventListener:Lcom/bluetrum/fota/manager/OtaManager$EventListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda11;-><init>(Lcom/bluetrum/fota/manager/OtaManager$EventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepareToUpdate()V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->needIdentification()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->sendOtaIdentification()V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->getAllInfo()V

    return-void
.end method

.method public processData([B)Z
    .locals 5

    .line 423
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 424
    sget-object p0, Lcom/bluetrum/fota/manager/OtaManager;->TAG:Ljava/lang/String;

    const-string p1, "The length of received data less than 3"

    invoke-static {p0, p1}, Lcom/bluetrum/fota/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 428
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 430
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return v2

    .line 445
    :pswitch_0
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaManager;->cancelTimeout()V

    .line 446
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 447
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 448
    invoke-direct {p0, v0}, Lcom/bluetrum/fota/manager/OtaManager;->processGetInfoTLV([B)V

    return v1

    .line 438
    :pswitch_1
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaManager;->cancelTimeout()V

    .line 439
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 440
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 441
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {p1, v3, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 442
    invoke-virtual {p0, v0, v3}, Lcom/bluetrum/fota/manager/OtaManager;->processGetInfo(B[B)V

    return v1

    .line 434
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    .line 435
    invoke-virtual {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager;->processNotifyStatus(B)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected processGetInfo(B[B)V
    .locals 0

    .line 509
    invoke-direct {p0, p1, p2}, Lcom/bluetrum/fota/manager/OtaManager;->processInfo(B[B)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 519
    :cond_0
    iget-boolean p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->allowedUpdate:Z

    if-eqz p1, :cond_1

    .line 521
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->sendOtaStart()V

    return-void

    .line 523
    :cond_1
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaManager;->cancelTimeout()V

    .line 524
    sget-object p1, Lcom/bluetrum/fota/manager/OtaError;->REFUSED_BY_DEVICE:Lcom/bluetrum/fota/manager/OtaError;

    invoke-virtual {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnError(Lcom/bluetrum/fota/manager/OtaError;)V

    return-void

    .line 514
    :cond_2
    iget p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->otaFirmwareVersion:I

    invoke-virtual {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager;->getOtaInfoUpdate(I)V

    return-void
.end method

.method protected processNotifyStatus(B)V
    .locals 3

    const/16 v0, -0x80

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, -0x3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    .line 499
    sget-object v0, Lcom/bluetrum/fota/manager/OtaError;->REPORT_FROM_DEVICE:Lcom/bluetrum/fota/manager/OtaError;

    invoke-virtual {v0, p1}, Lcom/bluetrum/fota/manager/OtaError;->setDeviceErrorCode(B)V

    .line 500
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaManager;->cancelTimeout()V

    .line 501
    sget-object p1, Lcom/bluetrum/fota/manager/OtaError;->REPORT_FROM_DEVICE:Lcom/bluetrum/fota/manager/OtaError;

    invoke-virtual {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnError(Lcom/bluetrum/fota/manager/OtaError;)V

    return-void

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaManager;->cancelTimeout()V

    .line 460
    iget-boolean p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->isUpdatePause:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    invoke-virtual {p1}, Lcom/bluetrum/fota/manager/OtaDataProvider;->isAllDataSent()Z

    move-result p1

    if-nez p1, :cond_1

    .line 461
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->sendOtaStart()V

    :cond_1
    return-void

    .line 466
    :cond_2
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaManager;->cancelTimeout()V

    .line 468
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnFinish()V

    .line 469
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->release()V

    return-void

    .line 482
    :cond_3
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnContinue()V

    .line 484
    iput-boolean v2, p0, Lcom/bluetrum/fota/manager/OtaManager;->isUpdating:Z

    .line 485
    iput-boolean v1, p0, Lcom/bluetrum/fota/manager/OtaManager;->isUpdatePause:Z

    .line 486
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->getOtaInfoVersion()V

    return-void

    .line 473
    :cond_4
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaManager;->cancelTimeout()V

    .line 475
    iput-boolean v1, p0, Lcom/bluetrum/fota/manager/OtaManager;->allowedUpdate:Z

    .line 476
    iput-boolean v1, p0, Lcom/bluetrum/fota/manager/OtaManager;->isUpdating:Z

    .line 477
    iput-boolean v2, p0, Lcom/bluetrum/fota/manager/OtaManager;->isUpdatePause:Z

    .line 478
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnPause()V

    return-void

    .line 490
    :cond_5
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaManager;->cancelTimeout()V

    .line 491
    iput-boolean v1, p0, Lcom/bluetrum/fota/manager/OtaManager;->isUpdating:Z

    .line 492
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->isTwsConnected:Ljava/lang/Boolean;

    .line 493
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->notifyTWSDisconnected()V

    .line 494
    iget-object p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->isTwsConnected:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnReceiveTWSConnected(Z)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 79
    monitor-enter p0

    const/4 v0, -0x1

    .line 80
    :try_start_0
    iput v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->otaFirmwareVersion:I

    .line 81
    iput v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->deviceFirmwareVersion:I

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->allowedUpdate:Z

    .line 83
    iput-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->isUpdating:Z

    .line 84
    iput-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->isUpdatePause:Z

    .line 85
    iput-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->sentIdentification:Z

    .line 86
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaManager;->cancelTimeout()V

    .line 87
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->commandGenerator:Lcom/bluetrum/fota/manager/OtaCommandGenerator;

    invoke-virtual {v0}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->reset()V

    .line 89
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 91
    :try_start_1
    invoke-virtual {v0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 97
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected runDataSend()V
    .locals 4

    .line 375
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->needIdentification()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->sentIdentification:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Get All Info"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 389
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bluetrum/fota/manager/OtaManager$$ExternalSyntheticLambda0;-><init>(Lcom/bluetrum/fota/manager/OtaManager;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 377
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->canSendNow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->sendOtaDataOnce()V

    return-void

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->isBlockSendFinish()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    invoke-direct {p0}, Lcom/bluetrum/fota/manager/OtaManager;->waitingForTimeout()V

    :cond_3
    return-void
.end method

.method protected sendOtaData()V
    .locals 5

    .line 346
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->commandGenerator:Lcom/bluetrum/fota/manager/OtaCommandGenerator;

    invoke-virtual {v0}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->cmdSendDataHeader()[B

    move-result-object v0

    .line 347
    array-length v1, v0

    .line 350
    :try_start_0
    iget-object v2, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    invoke-virtual {v2, v1}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getDataToBeSent(I)[B

    move-result-object v2

    .line 352
    array-length v3, v2

    add-int/2addr v3, v1

    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 353
    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    array-length v0, v2

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    invoke-virtual {p0, v3}, Lcom/bluetrum/fota/manager/OtaManager;->btSendData([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 359
    sget-object v0, Lcom/bluetrum/fota/manager/OtaError;->DATA_READER_ERROR:Lcom/bluetrum/fota/manager/OtaError;

    invoke-virtual {p0, v0}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnError(Lcom/bluetrum/fota/manager/OtaError;)V

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    invoke-virtual {v0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getProgress()I

    move-result v0

    .line 364
    invoke-virtual {p0, v0}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnProgress(I)V

    return-void
.end method

.method protected sendOtaDataOnce()V
    .locals 0

    .line 370
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->sendOtaData()V

    return-void
.end method

.method protected sendOtaIdentification()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->commandGenerator:Lcom/bluetrum/fota/manager/OtaCommandGenerator;

    invoke-virtual {v0}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->cmdOtaIdentification()[B

    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Lcom/bluetrum/fota/manager/OtaManager;->btSendData([B)V

    return-void
.end method

.method protected sendOtaStart()V
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    invoke-virtual {v0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getStartAddress()I

    move-result v0

    .line 323
    iget-object v1, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    invoke-virtual {v1}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getTotalLengthToBeSent()I

    move-result v1

    .line 324
    iget-object v2, p0, Lcom/bluetrum/fota/manager/OtaManager;->commandGenerator:Lcom/bluetrum/fota/manager/OtaCommandGenerator;

    invoke-virtual {v2, v0, v1}, Lcom/bluetrum/fota/manager/OtaCommandGenerator;->cmdStartSendHeader(II)[B

    move-result-object v0

    .line 325
    array-length v1, v0

    .line 328
    :try_start_0
    iget-object v2, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    invoke-virtual {v2, v1}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getStartData(I)[B

    move-result-object v2

    .line 330
    array-length v3, v2

    add-int/2addr v3, v1

    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 331
    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    array-length v0, v2

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    invoke-virtual {p0, v3}, Lcom/bluetrum/fota/manager/OtaManager;->btSendData([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 337
    sget-object v0, Lcom/bluetrum/fota/manager/OtaError;->DATA_READER_ERROR:Lcom/bluetrum/fota/manager/OtaError;

    invoke-virtual {p0, v0}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnError(Lcom/bluetrum/fota/manager/OtaError;)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    invoke-virtual {v0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->getProgress()I

    move-result v0

    .line 342
    invoke-virtual {p0, v0}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnProgress(I)V

    return-void
.end method

.method public setDataReader(Lcom/bluetrum/fota/manager/DataReader;)V
    .locals 1

    .line 179
    :try_start_0
    new-instance v0, Lcom/bluetrum/fota/manager/OtaDataProvider;

    invoke-direct {v0, p1}, Lcom/bluetrum/fota/manager/OtaDataProvider;-><init>(Lcom/bluetrum/fota/manager/DataReader;)V

    iput-object v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    .line 180
    invoke-virtual {v0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->open()V

    .line 181
    iget-object p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->getBlockSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->setBlockSize(I)V

    .line 182
    iget-object p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->dataProvider:Lcom/bluetrum/fota/manager/OtaDataProvider;

    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->getPacketSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bluetrum/fota/manager/OtaDataProvider;->setPacketSize(I)V

    .line 183
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->checkIfReadyToUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 186
    sget-object p1, Lcom/bluetrum/fota/manager/OtaError;->DATA_READER_ERROR:Lcom/bluetrum/fota/manager/OtaError;

    invoke-virtual {p0, p1}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnError(Lcom/bluetrum/fota/manager/OtaError;)V

    return-void
.end method

.method public setNeedIdentification(Z)V
    .locals 0

    .line 650
    iput-boolean p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->_needIdentification:Z

    return-void
.end method

.method public setOtaData([B)V
    .locals 1

    .line 173
    new-instance v0, Lcom/bluetrum/fota/manager/OtaDataReader;

    invoke-direct {v0, p1}, Lcom/bluetrum/fota/manager/OtaDataReader;-><init>([B)V

    .line 174
    invoke-virtual {p0, v0}, Lcom/bluetrum/fota/manager/OtaManager;->setDataReader(Lcom/bluetrum/fota/manager/DataReader;)V

    return-void
.end method

.method public setOtaFirmwareVersion(I)V
    .locals 0

    .line 658
    iput p1, p0, Lcom/bluetrum/fota/manager/OtaManager;->otaFirmwareVersion:I

    return-void
.end method

.method public startOTA()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/bluetrum/fota/manager/OtaManager;->isUpdating:Z

    .line 131
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->notifyOnStart()V

    .line 133
    invoke-virtual {p0}, Lcom/bluetrum/fota/manager/OtaManager;->getOtaInfoVersion()V

    return-void
.end method
