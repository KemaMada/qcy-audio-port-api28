.class public Lcom/bluetrum/fota/abota/ABOta;
.super Ljava/lang/Object;
.source "ABOta.java"

# interfaces
.implements Lcom/bluetrum/fota/abota/ABOtaManager$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluetrum/fota/abota/ABOta$EventListener;,
        Lcom/bluetrum/fota/abota/ABOta$SendCallback;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_CRC_ERROR:I = 0xb

.field public static final ERROR_CODE_DATA_READER_ERROR:I = 0x1005

.field public static final ERROR_CODE_DEVICE_REFUSED:I = 0x1001

.field public static final ERROR_CODE_KEY_MISMATCH:I = 0x2

.field public static final ERROR_CODE_SAME_FIRMWARE:I = 0x1

.field public static final ERROR_CODE_TIMEOUT:I = 0x1003

.field public static final ERROR_CODE_TWS_DISCONNECTED:I = 0x1004

.field public static final ERROR_CODE_UNKNOWN:I = 0x1100

.field public static final OTA_STATUS_CONTINUE:I = 0x4

.field public static final OTA_STATUS_FAIL:I = 0x7

.field public static final OTA_STATUS_PAUSE:I = 0x3

.field public static final OTA_STATUS_READY:I = 0x0

.field public static final OTA_STATUS_START:I = 0x1

.field public static final OTA_STATUS_SUCCESS:I = 0x5

.field public static final OTA_STATUS_UPDATING:I = 0x2

.field public static final OTA_STATUS_WAIT_FINISH:I = 0x6


# instance fields
.field private eventListener:Lcom/bluetrum/fota/abota/ABOta$EventListener;

.field private final otaManager:Lcom/bluetrum/fota/abota/ABOtaManager;

.field private sendCallback:Lcom/bluetrum/fota/abota/ABOta$SendCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/bluetrum/fota/abota/ABOtaManager;

    invoke-direct {v0, p0}, Lcom/bluetrum/fota/abota/ABOtaManager;-><init>(Lcom/bluetrum/fota/abota/ABOtaManager$EventListener;)V

    iput-object v0, p0, Lcom/bluetrum/fota/abota/ABOta;->otaManager:Lcom/bluetrum/fota/abota/ABOtaManager;

    return-void
.end method

.method private handleTWSMessage()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bluetrum/fota/abota/ABOta;->eventListener:Lcom/bluetrum/fota/abota/ABOta$EventListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/bluetrum/fota/abota/ABOta;->otaManager:Lcom/bluetrum/fota/abota/ABOtaManager;

    invoke-virtual {v1}, Lcom/bluetrum/fota/abota/ABOtaManager;->isTwsDevice()Z

    move-result v1

    iget-object p0, p0, Lcom/bluetrum/fota/abota/ABOta;->otaManager:Lcom/bluetrum/fota/abota/ABOtaManager;

    invoke-virtual {p0}, Lcom/bluetrum/fota/abota/ABOtaManager;->isTwsConnected()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/bluetrum/fota/abota/ABOta$EventListener;->onReceiveTwsInfo(ZZ)V

    :cond_0
    return-void
.end method

.method private notifyStatusChanged(II)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bluetrum/fota/abota/ABOta;->eventListener:Lcom/bluetrum/fota/abota/ABOta$EventListener;

    if-eqz p0, :cond_0

    .line 92
    invoke-interface {p0, p1, p2}, Lcom/bluetrum/fota/abota/ABOta$EventListener;->onStatusChanged(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleData([B)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bluetrum/fota/abota/ABOta;->otaManager:Lcom/bluetrum/fota/abota/ABOtaManager;

    invoke-virtual {p0, p1}, Lcom/bluetrum/fota/abota/ABOtaManager;->processData([B)Z

    return-void
.end method

.method public isUpdating()Z
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bluetrum/fota/abota/ABOta;->otaManager:Lcom/bluetrum/fota/abota/ABOtaManager;

    invoke-virtual {p0}, Lcom/bluetrum/fota/abota/ABOtaManager;->isUpdating()Z

    move-result p0

    return p0
.end method

.method public nextRun()V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bluetrum/fota/abota/ABOta;->otaManager:Lcom/bluetrum/fota/abota/ABOtaManager;

    invoke-virtual {p0}, Lcom/bluetrum/fota/abota/ABOtaManager;->nextRun()V

    return-void
.end method

.method public onOtaContinue()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, v0, v1}, Lcom/bluetrum/fota/abota/ABOta;->notifyStatusChanged(II)V

    return-void
.end method

.method public onOtaError(Lcom/bluetrum/fota/manager/OtaError;)V
    .locals 2

    .line 154
    sget-object v0, Lcom/bluetrum/fota/manager/OtaError;->REPORT_FROM_DEVICE:Lcom/bluetrum/fota/manager/OtaError;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    .line 155
    sget-object p1, Lcom/bluetrum/fota/manager/OtaError;->REPORT_FROM_DEVICE:Lcom/bluetrum/fota/manager/OtaError;

    invoke-virtual {p1}, Lcom/bluetrum/fota/manager/OtaError;->getDeviceErrorCode()B

    move-result p1

    .line 156
    invoke-direct {p0, v1, p1}, Lcom/bluetrum/fota/abota/ABOta;->notifyStatusChanged(II)V

    return-void

    .line 159
    :cond_0
    sget-object v0, Lcom/bluetrum/fota/abota/ABOta$1;->$SwitchMap$com$bluetrum$fota$manager$OtaError:[I

    invoke-virtual {p1}, Lcom/bluetrum/fota/manager/OtaError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 p1, 0x1100

    goto :goto_0

    :cond_1
    const/16 p1, 0x1005

    goto :goto_0

    :cond_2
    const/16 p1, 0x1003

    goto :goto_0

    :cond_3
    const/16 p1, 0x1001

    .line 172
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bluetrum/fota/abota/ABOta;->notifyStatusChanged(II)V

    return-void
.end method

.method public onOtaFinish()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bluetrum/fota/abota/ABOta;->otaManager:Lcom/bluetrum/fota/abota/ABOtaManager;

    invoke-virtual {v0}, Lcom/bluetrum/fota/abota/ABOtaManager;->isCompressedData()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 136
    invoke-direct {p0, v0, v1}, Lcom/bluetrum/fota/abota/ABOta;->notifyStatusChanged(II)V

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 138
    invoke-direct {p0, v0, v1}, Lcom/bluetrum/fota/abota/ABOta;->notifyStatusChanged(II)V

    return-void
.end method

.method public onOtaPause()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 144
    invoke-direct {p0, v0, v1}, Lcom/bluetrum/fota/abota/ABOta;->notifyStatusChanged(II)V

    return-void
.end method

.method public onOtaProgress(I)V
    .locals 1

    const/4 v0, 0x2

    .line 125
    invoke-direct {p0, v0, p1}, Lcom/bluetrum/fota/abota/ABOta;->notifyStatusChanged(II)V

    return-void
.end method

.method public onOtaReady()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0, v0}, Lcom/bluetrum/fota/abota/ABOta;->notifyStatusChanged(II)V

    return-void
.end method

.method public onOtaStart()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/bluetrum/fota/abota/ABOta;->notifyStatusChanged(II)V

    return-void
.end method

.method public onOtaStop()V
    .locals 0

    return-void
.end method

.method public onReceiveChannel(Z)V
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/bluetrum/fota/abota/ABOta;->eventListener:Lcom/bluetrum/fota/abota/ABOta$EventListener;

    if-eqz p0, :cond_0

    .line 201
    invoke-interface {p0, p1}, Lcom/bluetrum/fota/abota/ABOta$EventListener;->onReceiveChannel(Z)V

    :cond_0
    return-void
.end method

.method public onReceiveIsTWS(Z)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/bluetrum/fota/abota/ABOta;->handleTWSMessage()V

    return-void
.end method

.method public onReceiveTWSConnected(Z)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/bluetrum/fota/abota/ABOta;->handleTWSMessage()V

    return-void
.end method

.method public onReceiveVersion(I)V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/bluetrum/fota/abota/ABOta;->eventListener:Lcom/bluetrum/fota/abota/ABOta$EventListener;

    if-eqz p0, :cond_0

    .line 184
    invoke-interface {p0, p1}, Lcom/bluetrum/fota/abota/ABOta$EventListener;->onReceiveVersion(I)V

    :cond_0
    return-void
.end method

.method public onTWSDisconnected()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x1004

    .line 178
    invoke-direct {p0, v0, v1}, Lcom/bluetrum/fota/abota/ABOta;->notifyStatusChanged(II)V

    return-void
.end method

.method public prepareToUpdate()V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bluetrum/fota/abota/ABOta;->otaManager:Lcom/bluetrum/fota/abota/ABOtaManager;

    invoke-virtual {p0}, Lcom/bluetrum/fota/abota/ABOtaManager;->prepareToUpdate()V

    return-void
.end method

.method public sendOtaData([B)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bluetrum/fota/abota/ABOta;->sendCallback:Lcom/bluetrum/fota/abota/ABOta$SendCallback;

    if-eqz p0, :cond_0

    .line 109
    invoke-interface {p0, p1}, Lcom/bluetrum/fota/abota/ABOta$SendCallback;->sendData([B)V

    :cond_0
    return-void
.end method

.method public setDataReader(Lcom/bluetrum/fota/manager/DataReader;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bluetrum/fota/abota/ABOta;->otaManager:Lcom/bluetrum/fota/abota/ABOtaManager;

    invoke-virtual {p0, p1}, Lcom/bluetrum/fota/abota/ABOtaManager;->setDataReader(Lcom/bluetrum/fota/manager/DataReader;)V

    return-void
.end method

.method public setEventListener(Lcom/bluetrum/fota/abota/ABOta$EventListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bluetrum/fota/abota/ABOta;->eventListener:Lcom/bluetrum/fota/abota/ABOta$EventListener;

    return-void
.end method

.method public setOtaData([B)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bluetrum/fota/abota/ABOta;->otaManager:Lcom/bluetrum/fota/abota/ABOtaManager;

    invoke-virtual {p0, p1}, Lcom/bluetrum/fota/abota/ABOtaManager;->setOtaData([B)V

    return-void
.end method

.method public setSendCallback(Lcom/bluetrum/fota/abota/ABOta$SendCallback;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bluetrum/fota/abota/ABOta;->sendCallback:Lcom/bluetrum/fota/abota/ABOta$SendCallback;

    return-void
.end method

.method public startOTA()V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bluetrum/fota/abota/ABOta;->otaManager:Lcom/bluetrum/fota/abota/ABOtaManager;

    invoke-virtual {p0}, Lcom/bluetrum/fota/abota/ABOtaManager;->startOTA()V

    return-void
.end method
