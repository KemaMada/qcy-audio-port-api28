.class public Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;
.super Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
.source "DeviceInfo.java"


# instance fields
.field private cluster:I

.field private currentDevIndex:B

.field private eqInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;

.field private musicNameInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;

.field private musicStatusInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;

.field private playModeInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;-><init>()V

    return-void
.end method

.method public static convertFromTargetInfo(Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->setVersionName(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setVersionCode(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getProtocolVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setProtocolVersion(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getEdrAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setEdrAddr(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getEdrStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setEdrStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getEdrProfile()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setEdrProfile(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getBleAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setBleAddr(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isBleOnly()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setBleOnly(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getPlatform()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setPlatform(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getLicense()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setLicense(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getVolume()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setVolume(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getMaxVol()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setMaxVol(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getQuantity()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getFunctionMask()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setFunctionMask(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getCurFunction()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setCurFunction(B)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getSdkType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setSdkType(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setName(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getPid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setPid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getVid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setVid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getMandatoryUpgradeFlag()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setMandatoryUpgradeFlag(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getRequestOtaFlag()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setRequestOtaFlag(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getUbootVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setUbootVersionCode(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getUbootVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setUbootVersionName(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isSupportDoubleBackup()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setSupportDoubleBackup(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isNeedBootLoader()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setNeedBootLoader(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getSingleBackupOtaWay()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setSingleBackupOtaWay(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getAuthKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setAuthKey(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->getProjectCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setProjectCode(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isGameMode()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->setGameMode(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    return-object v0
.end method


# virtual methods
.method public getCluster()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->cluster:I

    return p0
.end method

.method public getCurrentDevIndex()B
    .locals 0

    .line 90
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->currentDevIndex:B

    return p0
.end method

.method public getEqInfo()Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->eqInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;

    return-object p0
.end method

.method public getMusicNameInfo()Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->musicNameInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;

    return-object p0
.end method

.method public getMusicStatusInfo()Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->musicStatusInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;

    return-object p0
.end method

.method public getPlayModeInfo()Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->playModeInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;

    return-object p0
.end method

.method public setCluster(I)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;
    .locals 0

    .line 85
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->cluster:I

    return-object p0
.end method

.method public setCurrentDevIndex(B)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;
    .locals 0

    .line 94
    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->currentDevIndex:B

    return-object p0
.end method

.method public setEqInfo(Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->eqInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;

    return-object p0
.end method

.method public setMusicNameInfo(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->musicNameInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;

    return-object p0
.end method

.method public setMusicStatusInfo(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->musicStatusInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;

    return-object p0
.end method

.method public setPlayModeInfo(Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->playModeInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfo{musicNameInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->musicNameInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", musicStatusInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->musicStatusInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playModeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->playModeInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cluster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->cluster:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentDevIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->currentDevIndex:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eqInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->eqInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    invoke-super {p0}, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
