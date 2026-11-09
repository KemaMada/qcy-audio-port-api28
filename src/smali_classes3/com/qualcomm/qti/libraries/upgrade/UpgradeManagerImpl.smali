.class final Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;
.super Ljava/lang/Object;
.source "UpgradeManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl$PROTOCOL_VERSIONS;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UpgradeManager"


# instance fields
.field private final mDataReader:Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;

.field protected final mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

.field private mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

.field private mScheduler:Lcom/qualcomm/qti/libraries/upgrade/UpgradeTaskScheduler;

.field protected final mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;Lcom/qualcomm/qti/libraries/upgrade/UpgradeTaskScheduler;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-direct {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    .line 76
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    invoke-direct {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    .line 81
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;

    invoke-direct {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDataReader:Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;

    .line 102
    iput-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    .line 103
    iput-object p2, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mScheduler:Lcom/qualcomm/qti/libraries/upgrade/UpgradeTaskScheduler;

    return-void
.end method

.method private askForConfirmation(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->isSilentCommitSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    .line 407
    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->getProtocolVersion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 408
    :goto_0
    iget-object v1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->getConfirmationOptions(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;Z)[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->onConfirmationRequired(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void
.end method

.method private getConfirmationOptions(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;Z)[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;
    .locals 3

    .line 972
    sget-object p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl$1;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ConfirmationType:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    .line 988
    new-array p0, v0, [Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    return-object p0

    .line 986
    :cond_0
    new-array p0, v1, [Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->CANCEL:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    aput-object p1, p0, v0

    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->CONFIRM:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    aput-object p1, p0, v2

    return-object p0

    .line 984
    :cond_1
    new-array p0, v1, [Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->ABORT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    aput-object p1, p0, v0

    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->CONFIRM:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    aput-object p1, p0, v2

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    .line 975
    new-array p0, p1, [Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->ABORT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    aput-object p1, p0, v0

    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->INTERACTIVE_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    aput-object p1, p0, v2

    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->SILENT_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    aput-object p1, p0, v1

    return-object p0

    .line 979
    :cond_3
    new-array p0, v1, [Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->ABORT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    aput-object p1, p0, v0

    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->CONFIRM:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    aput-object p1, p0, v2

    return-object p0
.end method

.method private handleUpgradeMessage(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V
    .locals 2

    .line 602
    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->getOpCode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 v1, 0x17

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 652
    :pswitch_0
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->receiveEarbudsInCaseCfm()V

    return-void

    .line 648
    :pswitch_1
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->receivePutEarbudsInCaseReq()V

    return-void

    .line 644
    :pswitch_2
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->receiveSilentCommitCfm()V

    return-void

    .line 640
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->receiveSilentCommitSupportedCfm(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V

    return-void

    .line 636
    :cond_0
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->receiveCompleteInd()V

    return-void

    .line 620
    :cond_1
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->receiveErrorInd(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V

    return-void

    .line 624
    :cond_2
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->receiveIsValidationDoneCfm(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V

    return-void

    .line 604
    :cond_3
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->receiveSyncCfm(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V

    return-void

    .line 632
    :cond_4
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->receiveCommitRes()V

    return-void

    .line 628
    :cond_5
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->receiveTransferCompleteInd()V

    return-void

    .line 616
    :cond_6
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->receiveAbortCfm()V

    return-void

    .line 612
    :cond_7
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->receiveDataBytesReq(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V

    return-void

    .line 608
    :cond_8
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->receiveStartCfm(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onEnded(Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)V
    .locals 3

    .line 962
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setIsUpgrading(ZZ)Z

    .line 963
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    invoke-interface {v0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->onUpgradeEnd(Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)V

    .line 964
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    invoke-interface {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->disableUpgradeMode()V

    return-void
.end method

.method private receiveAbortCfm()V
    .locals 2

    .line 906
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->mustRestartUpgrade()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setMustRestartUpgrade(Z)V

    .line 909
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->syncUpgrade()V

    return-void

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setIsAborting(Z)V

    .line 913
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->ABORTED:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->onEnded(Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)V

    return-void
.end method

.method private receiveCommitRes()V
    .locals 1

    .line 890
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->setResumePoint(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)V

    .line 891
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->askForConfirmation(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;)V

    return-void
.end method

.method private receiveCompleteInd()V
    .locals 1

    .line 898
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->COMPLETE:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->onEnded(Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)V

    return-void
.end method

.method private receiveDataBytesReq(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V
    .locals 3

    .line 815
    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->getContent()[B

    move-result-object p1

    .line 818
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 821
    invoke-static {p1, v0, v1, v0}, Lcom/qualcomm/qti/libraries/upgrade/utils/Utils;->extractIntFromByteArray([BIIZ)I

    move-result v2

    .line 824
    invoke-static {p1, v1, v1, v0}, Lcom/qualcomm/qti/libraries/upgrade/utils/Utils;->extractIntFromByteArray([BIIZ)I

    move-result p1

    .line 829
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDataReader:Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;

    invoke-virtual {v0, p1, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->set(II)V

    .line 831
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isUpgrading()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->isTransportConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 833
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendNextDataMessage()V

    .line 837
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isUpgrading()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->isTransportConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDataReader:Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 838
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendNextDataMessage()V

    goto :goto_0

    :cond_1
    return-void

    .line 842
    :cond_2
    new-instance p1, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;-><init>(I)V

    .line 843
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->startAbortion(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;)V

    return-void
.end method

.method private receiveEarbudsInCaseCfm()V
    .locals 2

    .line 955
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;->PUT_EARBUD_IN_CASE:Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->onAlert(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;Z)V

    return-void
.end method

.method private receiveErrorInd(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V
    .locals 2

    .line 666
    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->getContent()[B

    move-result-object p1

    .line 667
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendErrorRes([B)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 669
    invoke-static {p1, v0, v1, v0}, Lcom/qualcomm/qti/libraries/upgrade/utils/Utils;->extractShortFromByteArray([BIIZ)S

    move-result p1

    .line 672
    invoke-static {p1}, Lcom/qualcomm/qti/libraries/upgrade/messages/ErrorCodes;->getReturnCode(S)I

    move-result p1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x81

    if-eq p1, v0, :cond_0

    .line 682
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;-><init>(II)V

    .line 685
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->startAbortion(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;)V

    return-void

    .line 676
    :cond_0
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->WARNING_FILE_IS_DIFFERENT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->askForConfirmation(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;)V

    return-void

    .line 679
    :cond_1
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->BATTERY_LOW_ON_DEVICE:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->askForConfirmation(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;)V

    return-void
.end method

.method private receiveIsValidationDoneCfm(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V
    .locals 3

    .line 852
    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->getContent()[B

    move-result-object p1

    .line 853
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 854
    invoke-static {p1, v0, v1, v0}, Lcom/qualcomm/qti/libraries/upgrade/utils/Utils;->extractLongFromByteArray([BIIZ)J

    move-result-wide v0

    .line 858
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mScheduler:Lcom/qualcomm/qti/libraries/upgrade/UpgradeTaskScheduler;

    new-instance v2, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;)V

    invoke-interface {p1, v2, v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeTaskScheduler;->scheduleTask(Ljava/lang/Runnable;J)V

    return-void

    .line 865
    :cond_0
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendIsValidationDoneReq()V

    return-void
.end method

.method private receivePutEarbudsInCaseReq()V
    .locals 2

    .line 948
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;->PUT_EARBUD_IN_CASE:Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->onAlert(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeAlert;Z)V

    return-void
.end method

.method private receiveSilentCommitCfm()V
    .locals 1

    .line 941
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->SILENT_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->onEnded(Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)V

    return-void
.end method

.method private receiveStartCfm(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V
    .locals 5

    .line 736
    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->getContent()[B

    move-result-object p1

    .line 739
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-lt v0, v2, :cond_9

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 741
    invoke-static {p1, v0, v1, v3}, Lcom/qualcomm/qti/libraries/upgrade/utils/Utils;->extractShortFromByteArray([BIIZ)S

    .line 744
    aget-byte p1, p1, v3

    const/4 v3, 0x5

    if-nez p1, :cond_6

    .line 745
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->resetStartAttempts()V

    .line 747
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl$1;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ResumePoint:[I

    iget-object v4, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    invoke-virtual {v4}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->getResumePoint()Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    .line 770
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendStartDataReq()V

    :cond_0
    return-void

    .line 763
    :cond_1
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendIsValidationDoneReq()V

    return-void

    .line 760
    :cond_2
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->IN_PROGRESS:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->askForConfirmation(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;)V

    return-void

    .line 752
    :cond_3
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->getProtocolVersion()I

    move-result p1

    if-ge p1, v0, :cond_4

    .line 753
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->TRANSFER_COMPLETE:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->askForConfirmation(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;)V

    return-void

    .line 756
    :cond_4
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendSilentCommitSupportedReq()V

    return-void

    .line 749
    :cond_5
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->askForConfirmation(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;)V

    return-void

    :cond_6
    const/16 v2, 0x9

    if-ne p1, v2, :cond_8

    .line 779
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->getStartAttempts()I

    move-result p1

    if-ge p1, v3, :cond_7

    .line 781
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->incrementStartAttempts()V

    .line 782
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mScheduler:Lcom/qualcomm/qti/libraries/upgrade/UpgradeTaskScheduler;

    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;)V

    const/16 p0, 0x7d0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeTaskScheduler;->scheduleTask(Ljava/lang/Runnable;J)V

    return-void

    .line 789
    :cond_7
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->resetStartAttempts()V

    .line 790
    new-instance p1, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;

    invoke-direct {p1, v0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;-><init>(I)V

    .line 792
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->startAbortion(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;)V

    return-void

    .line 796
    :cond_8
    new-instance p1, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;

    invoke-direct {p1, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;-><init>(I)V

    .line 797
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->startAbortion(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;)V

    return-void

    .line 801
    :cond_9
    new-instance p1, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;

    invoke-direct {p1, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;-><init>(I)V

    .line 802
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->startAbortion(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;)V

    return-void
.end method

.method private receiveSyncCfm(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V
    .locals 4

    .line 696
    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->getContent()[B

    move-result-object p1

    .line 697
    array-length v0, p1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 698
    aget-byte v1, p1, v0

    .line 699
    invoke-static {v1}, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->valueOf(B)Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 700
    invoke-static {p1, v2, v3, v0}, Lcom/qualcomm/qti/libraries/upgrade/utils/Utils;->extractIntFromByteArray([BIIZ)I

    const/4 v0, 0x5

    .line 704
    aget-byte p1, p1, v0

    .line 705
    iget-object v2, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    invoke-virtual {v2, p1}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->setProtocolVersion(I)V

    if-le p1, v0, :cond_0

    .line 709
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 707
    const-string v0, "[receiveSyncCfm] Aborting the upgrade due to unsupported protocol version: implemented=%d$1, device=%d$2"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpgradeManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    new-instance p1, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->startAbortion(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;)V

    return-void

    .line 714
    :cond_0
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->POST_REBOOT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    if-ne v1, p1, :cond_1

    .line 715
    invoke-direct {p0, v1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->setResumePoint(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)V

    goto :goto_0

    .line 718
    :cond_1
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    invoke-virtual {p1, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->setResumePoint(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)V

    goto :goto_0

    .line 722
    :cond_2
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->START:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    invoke-virtual {p1, v0}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->setResumePoint(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)V

    .line 724
    :goto_0
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendStartReq()V

    return-void
.end method

.method private receiveTransferCompleteInd()V
    .locals 2

    .line 875
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->PRE_REBOOT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->setResumePoint(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)V

    .line 876
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->getProtocolVersion()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 877
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->TRANSFER_COMPLETE:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->askForConfirmation(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;)V

    return-void

    .line 880
    :cond_0
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendSilentCommitSupportedReq()V

    return-void
.end method

.method private reset()V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->resetStartAttempts()V

    .line 426
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDataReader:Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;

    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->reset()V

    return-void
.end method

.method private sendAbortReq()V
    .locals 2

    .line 570
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;-><init>(I)V

    .line 571
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendUpgradeMessage(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V

    return-void
.end method

.method private sendCommitCfm(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
    .locals 2

    .line 560
    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->getValue()I

    move-result p1

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 561
    new-instance p1, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;-><init>(I[B)V

    .line 562
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendUpgradeMessage(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V

    .line 563
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->POST_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->setResumePoint(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)V

    return-void
.end method

.method private sendData(Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;)V
    .locals 4

    .line 500
    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;->getData()[B

    move-result-object v0

    .line 501
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 502
    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;->isEndOfData()Z

    move-result p1

    const/4 v3, 0x0

    .line 505
    aput-byte p1, v1, v3

    .line 506
    array-length p1, v0

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    new-instance p1, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;-><init>(I[B)V

    .line 510
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendUpgradeMessage(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;)V

    return-void
.end method

.method private sendErrorRes([B)V
    .locals 2

    .line 582
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;

    const/16 v1, 0x1f

    invoke-direct {v0, v1, p1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;-><init>(I[B)V

    .line 583
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendUpgradeMessage(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V

    return-void
.end method

.method private sendIsValidationDoneReq()V
    .locals 2

    .line 517
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;-><init>(I)V

    .line 518
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendUpgradeMessage(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V

    return-void
.end method

.method private sendNextDataMessage()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDataReader:Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;

    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->readNext()Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;

    move-result-object v0

    .line 435
    new-instance v1, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;)V

    .line 444
    invoke-direct {p0, v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendData(Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;)V

    return-void
.end method

.method private sendProceedToCommit(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
    .locals 2

    .line 547
    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->getValue()I

    move-result p1

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 548
    new-instance p1, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;-><init>(I[B)V

    .line 549
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendUpgradeMessage(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V

    return-void
.end method

.method private sendSilentCommitSupportedReq()V
    .locals 2

    .line 590
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;-><init>(I)V

    .line 591
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendUpgradeMessage(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V

    return-void
.end method

.method private sendStartDataReq()V
    .locals 2

    .line 485
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->START:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->setResumePoint(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)V

    .line 486
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;-><init>(I)V

    .line 487
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendUpgradeMessage(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V

    return-void
.end method

.method private sendStartReq()V
    .locals 2

    .line 477
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;-><init>(I)V

    .line 478
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendUpgradeMessage(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V

    return-void
.end method

.method private sendSyncReq()V
    .locals 5

    const/4 v0, 0x4

    .line 453
    new-array v1, v0, [B

    .line 455
    iget-object v2, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDataReader:Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;

    invoke-virtual {v2}, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->getDataID()[B

    move-result-object v2

    .line 457
    array-length v3, v2

    const/4 v4, 0x0

    if-lt v3, v0, :cond_0

    .line 459
    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 463
    :cond_0
    array-length v0, v2

    if-lez v0, :cond_1

    .line 465
    array-length v0, v2

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    :cond_1
    :goto_0
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;-><init>(I[B)V

    .line 470
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendUpgradeMessage(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V

    return-void
.end method

.method private sendTransferCompleteRes(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
    .locals 2

    .line 530
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->SILENT_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->getProtocolVersion()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    .line 533
    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->getProtocolVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 531
    const-string v0, "[sendTransferCompleteRes] Unsupported action(%1$s) for protocol v%2$d. Using interactive commit instead."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpgradeManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->INTERACTIVE_COMMIT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    .line 536
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->getValue()I

    move-result p1

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 537
    new-instance p1, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;-><init>(I[B)V

    .line 539
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendUpgradeMessage(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V

    return-void
.end method

.method private sendUpgradeMessage(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendUpgradeMessage(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;)V

    return-void
.end method

.method private sendUpgradeMessage(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;)V
    .locals 6

    .line 356
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->isTransportConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->getBytes()[B

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {v1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isUpgrading()Z

    move-result v1

    const-string v2, "UpgradeManager"

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {v1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isAborting()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 366
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Sending failed: not upgrading anymore, operation code="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->getOpCode()I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 366
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 362
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {v1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->showLogs()Z

    move-result v1

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    const-string v5, "message"

    invoke-direct {v4, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "send"

    invoke-static {v1, v2, p1, v3}, Lcom/qualcomm/qti/libraries/upgrade/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 363
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    invoke-interface {p0, v0, p2}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->sendUpgradeMessage([BLcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessageListener;)V

    return-void
.end method

.method private setResumePoint(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->setResumePoint(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)V

    .line 396
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->onResumePointChanged(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)V

    return-void
.end method

.method private startAbortion(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;)V
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error occurs during upgrade process: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nStart abortion..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    const-string v1, "UpgradeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    invoke-interface {v0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->onUpgradeError(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;)V

    .line 384
    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->abort()V

    return-void
.end method

.method private syncUpgrade()V
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->isUpgrading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->reset()V

    .line 417
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendSyncReq()V

    :cond_0
    return-void
.end method


# virtual methods
.method abort()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setIsUpgrading(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setIsAborting(Z)V

    .line 214
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    invoke-interface {v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->isAborting()V

    .line 215
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->isTransportConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendAbortReq()V

    return-void

    .line 219
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->ABORTED:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->onEnded(Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)V

    .line 220
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setIsAborting(Z)V

    :cond_1
    return-void
.end method

.method forceStop()V
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->reset()V

    return-void
.end method

.method isUpgrading()Z
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isUpgrading()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$receiveIsValidationDoneCfm$2$com-qualcomm-qti-libraries-upgrade-UpgradeManagerImpl()V
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isUpgrading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendIsValidationDoneReq()V

    :cond_0
    return-void
.end method

.method synthetic lambda$receiveStartCfm$1$com-qualcomm-qti-libraries-upgrade-UpgradeManagerImpl()V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isUpgrading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendStartReq()V

    :cond_0
    return-void
.end method

.method synthetic lambda$sendNextDataMessage$0$com-qualcomm-qti-libraries-upgrade-UpgradeManagerImpl(Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;)V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;->getProgress()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->onUploadProgress(D)V

    .line 438
    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/DataChunk;->isEndOfData()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 439
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;->PRE_VALIDATE:Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->setResumePoint(Lcom/qualcomm/qti/libraries/upgrade/data/ResumePoint;)V

    .line 440
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendIsValidationDoneReq()V

    :cond_0
    return-void
.end method

.method onConfirmation(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->isTransportConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->isSilentCommitSupported()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->getConfirmationOptions(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;Z)[Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    new-instance p2, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->onUpgradeError(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;)V

    .line 244
    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->abort()V

    return-void

    .line 248
    :cond_1
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl$1;->$SwitchMap$com$qualcomm$qti$libraries$upgrade$data$ConfirmationType:[I

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    :goto_0
    return-void

    .line 284
    :cond_2
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->CONFIRM:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 285
    :goto_1
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {p1, v0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setMustRestartUpgrade(Z)V

    if-eqz v0, :cond_4

    .line 288
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendAbortReq()V

    return-void

    .line 293
    :cond_4
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->UPGRADE_IN_PROGRESS_WITH_DIFFERENT_ID:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->onEnded(Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)V

    return-void

    .line 274
    :cond_5
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->CONFIRM:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    if-ne p2, p1, :cond_6

    .line 276
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendSyncReq()V

    return-void

    .line 279
    :cond_6
    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->abort()V

    return-void

    .line 266
    :cond_7
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->ABORT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    if-ne p2, p1, :cond_8

    .line 267
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    invoke-interface {p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->isAborting()V

    .line 268
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {p1, v0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setMustAbort(Z)V

    .line 270
    :cond_8
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendProceedToCommit(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void

    .line 258
    :cond_9
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->ABORT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    if-ne p2, p1, :cond_a

    .line 259
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    invoke-interface {p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->isAborting()V

    .line 260
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {p1, v0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setMustAbort(Z)V

    .line 262
    :cond_a
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendCommitCfm(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void

    .line 250
    :cond_b
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;->ABORT:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;

    if-ne p2, p1, :cond_c

    .line 251
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    invoke-interface {p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->isAborting()V

    .line 252
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {p1, v0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setMustAbort(Z)V

    .line 254
    :cond_c
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->sendTransferCompleteRes(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationOptions;)V

    return-void
.end method

.method onMessageTransferred()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->mustAbort()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setMustAbort(Z)V

    .line 329
    invoke-virtual {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->abort()V

    :cond_0
    return-void
.end method

.method onUpgradeMessage([B)V
    .locals 6

    const-string v0, "Received upgrade message while application is not upgrading anymore, opcode received: "

    .line 191
    :try_start_0
    new-instance v1, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;

    invoke-direct {v1, p1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;-><init>([B)V

    .line 192
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isUpgrading()Z

    move-result p1
    :try_end_0
    .catch Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "UpgradeManager"

    if-nez p1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->getOpCode()I

    move-result p1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->getOpCode()I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/libraries/upgrade/messages/OpCodes;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 193
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->showLogs()Z

    move-result p1

    const-string v0, "received"

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    const-string v5, "message"

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1, v2, v0, v3}, Lcom/qualcomm/qti/libraries/upgrade/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 194
    invoke-direct {p0, v1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->handleUpgradeMessage(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V
    :try_end_1
    .catch Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 203
    new-instance v0, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;

    invoke-direct {v0, p1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;-><init>(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeException;)V

    .line 204
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->startAbortion(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;)V

    return-void
.end method

.method onUpgradeModeDisabled()V
    .locals 2

    .line 311
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->setIsTransportConnected(ZZ)Z

    return-void
.end method

.method onUpgradeModeEnabled()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->setIsTransportConnected(ZZ)Z

    .line 304
    invoke-direct {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->syncUpgrade()V

    return-void
.end method

.method pause()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->setIsTransportConnected(ZZ)Z

    .line 172
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isAborting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {v0, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setIsAborting(Z)V

    .line 175
    sget-object v0, Lcom/qualcomm/qti/libraries/upgrade/data/EndType;->ABORTED:Lcom/qualcomm/qti/libraries/upgrade/data/EndType;

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->onEnded(Lcom/qualcomm/qti/libraries/upgrade/data/EndType;)V

    :cond_0
    return-void
.end method

.method receiveSilentCommitSupportedCfm(Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;)V
    .locals 3

    .line 925
    invoke-virtual {p1}, Lcom/qualcomm/qti/libraries/upgrade/messages/UpgradeMessage;->getContent()[B

    move-result-object p1

    .line 927
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 928
    invoke-static {p1, v1, v2, v1}, Lcom/qualcomm/qti/libraries/upgrade/utils/Utils;->extractShortFromByteArray([BIIZ)S

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 932
    :goto_0
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->setSilentCommitSupport(Z)V

    .line 934
    sget-object p1, Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;->TRANSFER_COMPLETE:Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->askForConfirmation(Lcom/qualcomm/qti/libraries/upgrade/data/ConfirmationType;)V

    return-void
.end method

.method release()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->setIsTransportConnected(ZZ)Z

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    .line 320
    iput-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mScheduler:Lcom/qualcomm/qti/libraries/upgrade/UpgradeTaskScheduler;

    return-void
.end method

.method setChunkSize(I)I
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDataReader:Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->setMaxChunkSize(I)I

    move-result p0

    return p0
.end method

.method showDebugLogs(Z)V
    .locals 1

    .line 113
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setShowLogs(Z)V

    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Debug logs are now "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "activated"

    goto :goto_0

    :cond_0
    const-string p1, "deactivated"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UpgradeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method start()Z
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    invoke-virtual {v0}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->isUpgrading()Z

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDeviceState:Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/qualcomm/qti/libraries/upgrade/data/DeviceState;->setIsTransportConnected(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    if-eqz v0, :cond_1

    .line 161
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    invoke-interface {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->enableUpgradeMode()V

    :cond_1
    return v0
.end method

.method startUpgrade([B[B)V
    .locals 3

    if-eqz p1, :cond_3

    .line 129
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mState:Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeState;->setIsUpgrading(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    new-instance p1, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;-><init>(I)V

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->onUpgradeError(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 142
    new-array p2, v2, [B

    goto :goto_0

    :cond_2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mDataReader:Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/qualcomm/qti/libraries/upgrade/data/DataReader;->setData([B[B)V

    .line 146
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    invoke-interface {p0}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->enableUpgradeMode()V

    return-void

    .line 131
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/qualcomm/qti/libraries/upgrade/UpgradeManagerImpl;->mListener:Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;

    new-instance p1, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;-><init>(I)V

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/libraries/upgrade/UpgradeListener;->onUpgradeError(Lcom/qualcomm/qti/libraries/upgrade/data/UpgradeError;)V

    return-void
.end method
